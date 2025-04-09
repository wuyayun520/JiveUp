class CallDataTool {
    // MARK: -   *** Model  ***

    class func isExist(_ cls: CallDataProtocol.Type) -> Bool {
        let tableName = cls.tableName()
        return CallDataBase.sharedInstance.data[tableName] != nil
    }

    class func handleNames(_ model: CallDataProtocol, where names: [String]?) -> [String]? {
        let cls = type(of: model)
        var names = names
        if let mapping = cls.fieldMapping() {
            names = names?.map { mapping[$0] ?? $0 }
        }
        if let ignoreNames = cls.ignoreNames() {
            names = names?.filter { ignoreNames.contains($0) }
        }
        return names
    }

    // MARK: -   *** Handle  ***

    class func create(_ cls: CallDataProtocol.Type) {
        let tableName = cls.tableName()
        CallDataBase.sharedInstance.data[tableName] = [:]
    }

    class func dropTable(_ cls: CallDataProtocol.Type) {
        let tableName = cls.tableName()
        if !isExist(cls) {
            return
        }
        CallDataBase.sharedInstance.data[tableName] = nil
    }

    class func update(_ model: CallDataModelBase) -> Bool {
        let cls = type(of: model)
        if !isExist(cls) {
            create(cls)
        }
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        if var dic = CallDataBase.sharedInstance.data[tableName] {
            dic[primaryKey] = model
            return true
        }
        return false
    }

    class func delete(_ model: CallDataProtocol, where names: [String]?) -> Bool {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard var dic = CallDataBase.sharedInstance.data[tableName] else {
            return false
        }
        if let names = handleNames(model, where: names) {
            for name in names {
                dic[name] = nil
            }
        } else {
            dic[primaryKey] = nil
        }
        return true
    }

    class func query(_ model: CallDataModelBase, where names: [String]?) -> [CallDataModelBase]? {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard let dic = CallDataBase.sharedInstance.data[tableName] else {
            return nil
        }
        var result: [CallDataModelBase] = []
        if let names = handleNames(model, where: names) {
            for name in names {
                if let value = dic[name] {
                    result.append(value)
                }
            }
        } else {
            if let value = dic[primaryKey] {
                result.append(value)
            }
        }
        return result
    }
}
