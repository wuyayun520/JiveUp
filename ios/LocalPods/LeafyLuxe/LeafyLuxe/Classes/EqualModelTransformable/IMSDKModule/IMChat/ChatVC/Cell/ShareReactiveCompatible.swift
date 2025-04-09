
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "LocationPin" :*/
fileprivate let str_eventDrawValue:String = "center self collectionLocation"
fileprivate let str_buttonPathName:String = "else style let constraintPin"

/*: "icon_site" :*/
fileprivate let str_shareData:String = "icon_meeting video data"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__

//: import UIKit
import UIKit

//: import MapKit
import MapKit

//: class TalkingChatMapMsgCell: TalkingChatBaseMsgCell {
class ShareReactiveCompatible: TextMessageCell {
	var indexTotal: Int = 28
	var envelopingNumber: Double = -19.5
	var messageChannelArray: [AnyHashable] = []

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.inputViewController != nil) && (self.convert(CGRect(x: 0, y: CGFloat(0), width: 0, height: 0), from: self.superview).origin.y == 84.19) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let saveFrom = InfoOfView(frame: self.frame.offsetBy(dx: CGFloat(67), dy: CGFloat(542.28)))

            
            saveFrom.nameCompleteMagnitude = { [self] sumCount in
            self.indexTotal = sumCount
            
            return self.indexTotal
            }
            saveFrom.viewEnableTotal = { [self] collectionMagnitude in
            self.envelopingNumber = collectionMagnitude
            
                self.envelopingNumber += 1
                if self.envelopingNumber >= 0 {
                    self.envelopingNumber = self.envelopingNumber - 1
                }
            return self.envelopingNumber
            }
            saveFrom.endArray = { [self] imagePlayArray in
            self.messageChannelArray = imagePlayArray
            
            guard var value = self.messageChannelArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(saveFrom)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        hangData()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var mapView: MKMapView = {
    lazy var mapView: MKMapView = {
        //: let map = MKMapView.init()
        let map = MKMapView()
        //: map.layer.cornerRadius = 12.0
        map.layer.cornerRadius = 12.0
        //: map.layer.masksToBounds = true
        map.layer.masksToBounds = true
        //: map.isZoomEnabled = false
        map.isZoomEnabled = false
        //: map.isScrollEnabled = false
        map.isScrollEnabled = false
        //: map.delegate = self
        map.delegate = self
        //: return map
        return map
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatMapMsgCell {
extension ShareReactiveCompatible {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: guard let mapCellData = data as? AcrossCellData else { return }
        guard let mapCellData = data as? AcrossCellData else { return }

        //: let tempArr = mapCellData.msgModel.msgInfo.latlon.components(separatedBy: ",")
        let tempArr = mapCellData.msgModel.msgInfo.latlon.components(separatedBy: ",")
        //: if let latitude = tempArr.first , let longitude = tempArr.last {
        if let latitude = tempArr.first, let longitude = tempArr.last {
            //: let location = CLLocationCoordinate2D(latitude: latitude.doubleValue, longitude: longitude.doubleValue)
            let location = CLLocationCoordinate2D(latitude: latitude.doubleValue, longitude: longitude.doubleValue)
            //: let span = MKCoordinateSpan(latitudeDelta: 0.015, longitudeDelta: 0.015)
            let span = MKCoordinateSpan(latitudeDelta: 0.015, longitudeDelta: 0.015) // 缩放级别
            //: let region = MKCoordinateRegion(center: location, span: span)
            let region = MKCoordinateRegion(center: location, span: span)
            //: self.mapView.setRegion(region, animated: false)
            self.mapView.setRegion(region, animated: false)
            //: self.addAnnotation(coordinate2D: location)
            self.sharedPop(coordinate2D: location)
        }
    }
}

// MARK: - Event

//: extension TalkingChatMapMsgCell {
extension ShareReactiveCompatible {
    //: func designView() {
    func hangData() {
        //: self.container.addSubview(mapView)
        self.container.addSubview(mapView)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.mapView.snp.remakeConstraints { make in
        self.mapView.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.equalTo(212)
            make.width.equalTo(212)
            //: make.height.equalTo(145)
            make.height.equalTo(145)
        }
    }
}

//: extension TalkingChatMapMsgCell : MKMapViewDelegate {
extension ShareReactiveCompatible: MKMapViewDelegate {
    //: private func addAnnotation(coordinate2D: CLLocationCoordinate2D) {
    private func sharedPop(coordinate2D: CLLocationCoordinate2D) {
        //: let annotation = MKPointAnnotation()
        let annotation = MKPointAnnotation()
        //: annotation.coordinate = coordinate2D
        annotation.coordinate = coordinate2D
        //: mapView.addAnnotation(annotation)
        mapView.addAnnotation(annotation)
    }

    //: func mapView(_ mapView: MKMapView, viewFor annotation: any MKAnnotation) -> MKAnnotationView? {
    func mapView(_ mapView: MKMapView, viewFor annotation: any MKAnnotation) -> MKAnnotationView? {
        //: guard !(annotation is MKUserLocation) else { return nil }
        guard !(annotation is MKUserLocation) else { return nil }
        //: let identifier = "LocationPin"
        let identifier = (String(str_eventDrawValue.suffix(8)) + String(str_buttonPathName.suffix(3)))
        //: var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier) as? MKPinAnnotationView
        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier) as? MKPinAnnotationView
        //: if annotationView == nil {
        if annotationView == nil {
            //: annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            //: annotationView?.canShowCallout = true
            annotationView?.canShowCallout = true
            //: annotationView?.image = UIImage.nameTitle(name: "icon_site")
            annotationView?.image = UIImage.nameTitle(name: (String(str_shareData.prefix(5)) + "site"))
        }
        //: return annotationView
        return annotationView
    }
}
