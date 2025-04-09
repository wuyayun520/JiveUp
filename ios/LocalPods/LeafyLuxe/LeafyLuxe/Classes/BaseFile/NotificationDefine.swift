
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let str_visibleContent:String = "color self meDID_L"
fileprivate let str_requestMyHeightText:String = "SUconversationES"
fileprivate let str_playerLabelValue:String = "ICbackTION"

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let str_totalData:[UInt8] = [0xfc,0xf1,0xfc,0xe7,0xf4,0xf7,0xff,0xf1,0xf6,0xe7,0xf7,0xed,0xec,0xe7,0xeb,0xed,0xfb,0xfb,0xfd,0xeb,0xeb,0xe7,0xf6,0xf7,0xec,0xf1,0xfe,0xf1,0xfb,0xf9,0xec,0xf1,0xf7,0xf6]

private func selfPop(title num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let str_acceptBlackData:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x47,0x49,0x46,0x4e,0x4f,0x43,0x54,0x45,0x47,0x5f,0x50,0x50,0x41,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let str_useShowTitle:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x47,0x49,0x46,0x4e,0x4f,0x43,0x54,0x45,0x47,0x5f,0x58,0x45,0x44,0x4e,0x49,0x5f,0x48,0x53,0x45,0x52,0x46,0x45,0x52]

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let str_keyMakePlayerData:[UInt8] = [0x85,0x80,0x94,0x91,0x84,0x95,0x8f,0x99,0x9e,0x94,0x95,0x88,0x8f,0x97,0x95,0x84,0x93,0x9f,0x9e,0x96,0x99,0x97,0x8f,0x9e,0x9f,0x84,0x99,0x96,0x99,0x93,0x91,0x84,0x99,0x9f,0x9e]

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let str_kitContent:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4f,0x46,0x4e,0x49,0x59,0x4d,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let str_topText:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x45,0x45,0x43,0x43,0x55,0x53,0x5f,0x4f,0x46,0x4e,0x49,0x59,0x4d,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55]

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let str_bottomClickValue:[UInt8] = [0xff,0xfa,0xee,0xeb,0xfe,0xef,0x9,0xff,0xfd,0xef,0xfc,0x9,0xf1,0xef,0xfe,0xf3,0xf8,0xf0,0xf9,0xed,0xf9,0xf6,0xff,0xf7,0xf8,0x9,0xf8,0xf9,0xfe,0xf3,0xf0,0xf3,0xed,0xeb,0xfe,0xf3,0xf9,0xf8]

fileprivate func halfSearch(view num: UInt8) -> UInt8 {
    let value = Int(num) - 170
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let str_appPostValue:[UInt8] = [0xda,0xdc,0xca,0xdd,0xd0,0xdd,0xca,0xcc,0xc6,0xca,0xd9,0xca,0xcb,0xd0,0xc8,0xc6,0xc9,0xdb,0xd0,0xc1,0xc0,0xdb,0xc6,0xc9,0xc6,0xcc,0xce,0xdb,0xc6,0xc0,0xc1]

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let str_hiddenValue:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x49,0x4c,0x5f,0x47,0x53,0x4d,0x5f,0x4f,0x46,0x4e,0x49,0x5f,0x52,0x45,0x53,0x55]

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let str_clickValue:[Character] = ["C","H","A","T","_","T","I","P","S","_","T","E","X","T","_","N","O","T","I","F","I","C","A","T","I"]
fileprivate let str_bottomTouchText:[Character] = ["O","N"]

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let str_failPathValue:String = "WHOpairIK"
fileprivate let str_formatName:String = "Bon"
fileprivate let str_makeValue:String = "GEshowUM"
fileprivate let str_viewGiftName:String = "OTIsize"

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let str_behindWithText:[UInt8] = [0x3e,0x39,0x2d,0x2a,0x3d,0x2e,0x48,0x2c,0x38,0x36,0x36,0x2e,0x37,0x3d,0x37,0x3e,0x36,0x2b,0x2e,0x3b,0x48,0x37,0x38,0x3d,0x32,0x2f,0x32,0x2c,0x2a,0x3d,0x32,0x38,0x37]

fileprivate func masterVideo(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 23
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let str_mainData:[UInt8] = [0x47,0x42,0x56,0x53,0x46,0x57,0x4d,0x5e,0x5b,0x59,0x57,0x4d,0x5c,0x47,0x5f,0x50,0x57,0x40,0x4d,0x5c,0x5d,0x46,0x5b,0x54,0x5b,0x51,0x53,0x46,0x5b,0x5d,0x5c]

private func beautyPing(make num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let str_shareValue:String = "modePDA"
fileprivate let str_modelMakeName:String = "indexindexIO"
fileprivate let str_userToText:[Character] = ["T","I","F","I","C","A","T","I","O","N"]

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let str_labelData:String = "guidanceLE"
fileprivate let str_cropLoopContent:String = "E_POinfo shared more"
fileprivate let str_byAppViewText:String = "TmodeI"

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let str_touchName:[UInt8] = [0x4,0x10,0x3,0x3,0x0,0x12,0xc,0x1d,0x13,0xe,0xa,0xd,0xff,0x2,0x1d,0xe,0xd,0x11,0x12,0x1d,0xc,0xd,0x12,0x7,0x4,0x7,0x1,0xff,0x12,0x7,0xd,0xc]

fileprivate func bestSelling(image num: UInt8) -> UInt8 {
    let value = Int(num) - 190
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let str_actualData:[UInt8] = [0x2b,0x2a,0x2e,0x2f,0x3a,0x20,0x33,0x2b,0x27,0x2a,0x2d,0x20,0x3a,0x2e,0x30,0x1e,0x1e,0x20,0x2e,0x2e,0x3a,0x29,0x2a,0x2f,0x24,0x21,0x24,0x1e,0x1c,0x2f,0x24,0x2a,0x29]

fileprivate func longSelf(fatal num: UInt8) -> UInt8 {
    let value = Int(num) - 219
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let str_tipRecordIndexData:String = "CHAT_button succeed make kit total"
fileprivate let str_topName:[Character] = ["S","G","_"]
fileprivate let str_whiteData:String = "NOTcontent"

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let str_frameToName:[UInt8] = [0x90,0x9b,0x92,0x87,0x8c,0x9e,0x80,0x94,0x8c,0x81,0x96,0x92,0x97,0x8c,0x81,0x96,0x90,0x96,0x9a,0x83,0x87,0x8c,0x9d,0x9c,0x87,0x9a,0x95,0x9a,0x90,0x92,0x87,0x9a,0x9c,0x9d]

private func quantityNet(coin num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let str_acceptTitleData:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x53,0x55,0x54,0x41,0x54,0x53,0x45,0x4e,0x49,0x4c,0x4e,0x4f,0x5f,0x45,0x54,0x41,0x44,0x50,0x55,0x5f,0x54,0x53,0x49,0x4c,0x47,0x53,0x4d]

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let str_pageValue:[UInt8] = [0x17,0x1d,0x11,0x16,0x13,0x1d,0x1e,0x29,0x1f,0x1a,0xe,0xb,0x1e,0xf,0x29,0x13,0x18,0x1e,0x13,0x17,0xb,0x1e,0xf,0x29,0x18,0x19,0x1e,0x13,0x10,0x13,0xd,0xb,0x1e,0x13,0x19,0x18]

fileprivate func lifeStyle(target num: UInt8) -> UInt8 {
    let value = Int(num) - 202
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let str_hiddenToolTitle:[UInt8] = [0xa4,0xaf,0xa6,0xb3,0xb8,0xa6,0xa3,0xa3,0xb8,0xa4,0xa6,0xab,0xab,0xb8,0xb5,0xa2,0xa4,0xa8,0xb5,0xa3,0xb8,0xaa,0xb4,0xa0,0xb8,0xa9,0xa8,0xb3,0xae,0xa1,0xae,0xa4,0xa6,0xb3,0xae,0xa8,0xa9]

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let str_titleRefreshValue:[UInt8] = [0x58,0x47,0x4a,0x4b,0x41,0x51,0x4d,0x46,0x4f,0x5a,0x51,0x41,0x5a,0x46,0x4b,0x5c,0x51,0x4d,0x4f,0x43,0x4b,0x5c,0x4f,0x51,0x4f,0x58,0x4f,0x47,0x42,0x4f,0x4c,0x42,0x4b,0x51,0x40,0x41,0x5a,0x47,0x48,0x47,0x4d,0x4f,0x5a,0x47,0x41,0x40]

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let str_normalTitleData:[UInt8] = [0xde,0xd0,0xcc,0xdd,0xce,0xd3,0xea,0xcf,0xd0,0xdf,0xcc,0xd4,0xd7,0xea,0xd3,0xda,0xd8,0xd0,0xdd,0xd0,0xd1,0xdd,0xd0,0xde,0xd3,0xea,0xd9,0xda,0xdf,0xd4,0xd1,0xd4,0xce,0xcc,0xdf,0xd4,0xda,0xd9]

fileprivate func rangeView(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 117
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let str_narrowName:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x59,0x54,0x52,0x41,0x50,0x5f,0x45,0x4d,0x4f,0x48,0x5f,0x52,0x41,0x42,0x42,0x41,0x54,0x5f,0x48,0x43,0x54,0x49,0x57,0x53]

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let str_layerContextText:String = "PUSH_Mif layer try"
fileprivate let str_statusRecordTitle:String = "NOmodel"

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let str_toEditName:String = "let var else iLIVE_"
fileprivate let str_requestData:[Character] = ["P","O","I"]
fileprivate let str_effectValue:String = "gift let textNT_CH"

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let str_phoneData:String = "title color information atLIVE_H"
fileprivate let str_toModelData:String = "ALF_model self temp row model"

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let str_voiceName:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E","W","_","D","I","S","M","I","S","S"]

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let str_engineData:[UInt8] = [0x7,0x2,0x1d,0xe,0x14,0x19,0xe,0x8,0x2,0x1d,0xe,0x14,0x18,0x1f,0xa,0x19,0x1f,0x7,0x2,0x1d,0xe,0x14,0x5,0x4,0x1f,0x2,0xd,0x2,0x8,0xa,0x1f,0x2,0x4,0x5]

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let str_identityTitle:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x45,0x45,0x52,0x43,0x53,0x54,0x41,0x4f,0x4c,0x46,0x5f,0x45,0x56,0x49,0x43,0x45,0x52,0x5f,0x45,0x56,0x49,0x4c]

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let str_styleMakeValue:[Character] = ["L","I","V","E","_","B","L","O","C","K","_","U","S","E","R","_","N","O","T","I","F","I","C","A"]
fileprivate let str_beAddValue:[Character] = ["T","I","O","N"]

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let str_normalText:String = "SdateCKET"
fileprivate let str_tabData:String = "PEN_Nloop bottom view"
fileprivate let str_standardName:[Character] = ["O","T","I","F","I"]
fileprivate let str_sectionData:String = "CAinputION"

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let str_buttonColorValue:[UInt8] = [0x71,0x73,0x70,0x7e,0x89,0x7c,0x6f,0x70,0x7c,0x6f,0x7d,0x72,0x7a,0x6b,0x6d,0x75,0x6b,0x71,0x6f,0x89,0x78,0x79,0x7e,0x73,0x70,0x73,0x6d,0x6b,0x7e,0x73,0x79,0x78]

fileprivate func equalName(action num: UInt8) -> UInt8 {
    let value = Int(num) - 42
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let str_makeAlongValue:String = "video"
fileprivate let str_upToMakeTitle:String = "monthTIV"
fileprivate let str_styleTouchContent:[Character] = ["_","N","O","T","I","F","I","C"]
fileprivate let str_emptySharedName:String = "AblockION"

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let str_startAtValue:[UInt8] = [0x15,0x8,0x3,0x4,0xe,0x2,0x0,0xb,0xb,0x1e,0x4,0xd,0x3,0x1e,0x2,0xb,0xe,0x12,0x4,0x3,0x8,0x12,0x2,0xe,0x14,0xd,0x13,0x12,0x1e,0xd,0xe,0x13,0x8,0x5,0x8,0x2,0x0,0x13,0x8,0xe,0xd]

fileprivate func viewLayer(phone num: UInt8) -> UInt8 {
    let value = Int(num) - 191
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let str_localValue:[UInt8] = [0x59,0x4e,0x48,0x43,0x4a,0x59,0x4c,0x4e,0x43,0x4a,0x47,0x4d,0x5b,0x4a,0x4c,0x4e,0x54,0x4e,0x45,0x4f,0x54,0x48,0x47,0x44,0x58,0x4e,0x54,0x45,0x44,0x5f,0x42,0x4d,0x42,0x48,0x4a,0x5f,0x42,0x44,0x45]

private func lastNor(response num: UInt8) -> UInt8 {
    return num ^ 11
}

/*: "Net Error, Try again later" :*/
fileprivate let str_licenseTurnValue:[Character] = ["N","e","t"," ","E","r","r","o","r",","," ","T","r","y"," ","a","g","a","i","n"," ","l","a","t","e","r"]

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\"." :*/
fileprivate let str_playerName:[UInt8] = [0x94,0xa6,0xe3,0xb4,0xa2,0xad,0xb7,0xe3,0xa6,0xb5,0xa6,0xb1,0xba,0xac,0xad,0xa6,0xe3,0xb7,0xac,0xe3,0xa6,0xad,0xa9,0xac,0xba,0xe3,0xa2,0xe3,0xab,0xa6,0xa2,0xaf,0xb7,0xab,0xba,0xe3,0xa0,0xab,0xa2,0xb7,0xb7,0xaa,0xad,0xa4,0xe3,0xa6,0xad,0xb5,0xaa,0xb1,0xac,0xad,0xae,0xa6,0xad,0xb7,0xe3,0xa2,0xad,0xa7,0xe3,0xb7,0xac,0xe3,0xb6,0xb0,0xa6,0xe3,0xb7,0xab,0xaa,0xb0,0xe3,0xa5,0xa6,0xa2,0xb7,0xb6,0xb1,0xa6,0xe3,0xba,0xac,0xb6,0xe3,0xad,0xa6,0xa6,0xa7,0xe3,0xb7,0xac,0xe3,0xa1,0xa6,0xe3,0xe1,0x85,0xa2,0xa0,0xa6,0xe3,0xa0,0xa6,0xb1,0xaa,0xa5,0xaa,0xa0,0xa2,0xb7,0xaa,0xac,0xad,0xe1,0xed]

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let str_actionData:[UInt8] = [0x2f,0x14,0x4d,0xf,0x1,0x2,0xe,0x6,0x4,0x3,0xa,0x4d,0xc,0x4d,0x18,0x1e,0x8,0x1f,0x41,0x4d,0x14,0x2,0x18,0x4d,0x1a,0x4,0x1,0x1,0x4d,0x3,0x2,0x19,0x4d,0x1f,0x8,0xe,0x8,0x4,0x1b,0x8,0x4d,0x5,0x4,0x1e,0x42,0x5,0x8,0x1f,0x4d,0x3,0x8,0x1a,0x4d,0x0,0x8,0x1e,0x1e,0xc,0xa,0x8,0x1e,0x4d,0xc,0x3,0x9,0x4d,0x19,0x5,0x8,0x4d,0x0,0x8,0x1e,0x1e,0xc,0xa,0x8,0x4d,0x5,0x4,0x1e,0x19,0x2,0x1f,0x14,0x4d,0x1a,0x4,0x1,0x1,0x4d,0xf,0x8,0x4d,0x1f,0x8,0x0,0x2,0x1b,0x8,0x9,0x4d,0x19,0x2,0x2,0x43,0x4d,0x2e,0x2,0x3,0x19,0x4,0x3,0x18,0x8,0x4d,0x19,0x2,0x4d,0xf,0x1,0x2,0xe,0x6,0x4d,0x19,0x5,0x4,0x1e,0x4d,0x18,0x1e,0x8,0x1f,0x52]

private func passeTable(text num: UInt8) -> UInt8 {
    return num ^ 109
}

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let str_failurePathValue:[UInt8] = [0x65,0x72,0x75,0x74,0x61,0x65,0x66,0x20,0x65,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6e,0x61,0x63,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x6f,0x66,0x65,0x62,0x20,0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x73,0x20,0x6e,0x69,0x20,0x73,0x6e,0x6f,0x69,0x73,0x73,0x69,0x6d,0x72,0x65,0x70,0x20,0x6e,0x6f,0x20,0x6e,0x72,0x75,0x54]

/*: "Not available during a call" :*/
fileprivate let str_managerValue:String = "in colorNot av"
fileprivate let str_imageGiftName:String = "tolabl"
fileprivate let str_placeTitle:String = "self item data equal viewring a"

/*: "You're on the live" :*/
fileprivate let str_targetLabName:String = "You\'"
fileprivate let str_pushTitle:[Character] = ["e"," ","l","i","v","e"]

/*: "You are already in Party room" :*/
fileprivate let str_managerStyleData:String = "text withYou a"
fileprivate let str_appTitle:String = "eaview"
fileprivate let str_planTitle:String = "format else part globalPart"
fileprivate let str_cellFrameReturnTitle:[Character] = ["y"," ","r","o","o","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let kLet_detailData = NSNotification.Name(rawValue: (String(str_visibleContent.suffix(5)) + "OGIN_" + str_requestMyHeightText.replacingOccurrences(of: "conversation", with: "CC") + "S_NOTIF" + str_playerLabelValue.replacingOccurrences(of: "back", with: "A")))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let kLet_profileData = NSNotification.Name(rawValue: String(bytes: str_totalData.map{selfPop(title: $0)}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let kLet_halfValue = NSNotification.Name(rawValue: String(bytes: str_acceptBlackData.reversed(), encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let kLet_statusManagerContent = NSNotification.Name(rawValue: String(bytes: str_useShowTitle.reversed(), encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let kLet_callErrorValue = NSNotification.Name(rawValue: String(bytes: str_keyMakePlayerData.map{$0^208}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let kLet_buttonTransformText = NSNotification.Name(rawValue: String(bytes: str_kitContent.reversed(), encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let kLet_streamTitle = NSNotification.Name(rawValue: String(bytes: str_topText.reversed(), encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let kLet_meetingRecordData = NSNotification.Name(rawValue: String(bytes: str_bottomClickValue.map{halfSearch(view: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let kLet_clickMagnitudeName = NSNotification.Name(rawValue: String(bytes: str_appPostValue.map{$0^143}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let kLet_conversationContent = NSNotification.Name(rawValue: String(bytes: str_hiddenValue.reversed(), encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let kLet_systemData = NSNotification.Name(rawValue: (String(str_clickValue) + String(str_bottomTouchText)))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let kLet_groupBottomValue = NSNotification.Name(rawValue: (str_failPathValue.replacingOccurrences(of: "pair", with: "L") + "EME_" + str_formatName.replacingOccurrences(of: "on", with: "AD") + str_makeValue.replacingOccurrences(of: "show", with: "N") + "BER_N" + str_viewGiftName.replacingOccurrences(of: "size", with: "F")))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let kLet_transformTitle = NSNotification.Name(rawValue: String(bytes: str_behindWithText.map{masterVideo(equal: $0)}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let kLet_messageValue = NSNotification.Name(rawValue: String(bytes: str_mainData.map{beautyPing(make: $0)}, encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let kLet_buttonDeviceData = NSNotification.Name(rawValue: (str_shareValue.replacingOccurrences(of: "mode", with: "U") + "TE_A" + str_modelMakeName.replacingOccurrences(of: "index", with: "T") + "N_NO" + String(str_userToText)))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let kLet_turnContent = NSNotification.Name(rawValue: (str_labelData.replacingOccurrences(of: "guidance", with: "DE") + "TE_MIN" + String(str_cropLoopContent.prefix(4)) + "ST_NO" + str_byAppViewText.replacingOccurrences(of: "mode", with: "IF") + "CATION"))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let kLet_okName = NSNotification.Name(rawValue: String(bytes: str_touchName.map{bestSelling(image: $0)}, encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let kLet_contentText = NSNotification.Name(rawValue: String(bytes: str_actualData.map{longSelf(fatal: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let kLet_tabFailData = NSNotification.Name(rawValue: (String(str_tipRecordIndexData.prefix(5)) + "NEW_M" + String(str_topName) + str_whiteData.replacingOccurrences(of: "content", with: "IF") + "ICATION"))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let kLet_maxTitle = NSNotification.Name(rawValue: String(bytes: str_frameToName.map{quantityNet(coin: $0)}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let kLet_senseValue = NSNotification.Name(rawValue: String(bytes: str_acceptTitleData.reversed(), encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let kLet_objectData = NSNotification.Name(rawValue: String(bytes: str_pageValue.map{lifeStyle(target: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let kLet_listGiftData = NSNotification.Name(rawValue: String(bytes: str_hiddenToolTitle.map{$0^231}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let kLet_viewFirstText = NSNotification.Name(rawValue: String(bytes: str_titleRefreshValue.map{$0^14}, encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let kLet_appTitle = NSNotification.Name(rawValue: String(bytes: str_normalTitleData.map{rangeView(equal: $0)}, encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let kLet_beginName = NSNotification.Name(rawValue: String(bytes: str_narrowName.reversed(), encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let kLet_bottomVoiceRecordValue = NSNotification.Name(rawValue: (String(str_layerContextText.prefix(6)) + "EEDIT_" + str_statusRecordTitle.replacingOccurrences(of: "model", with: "TI") + "FICATION"))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let kLet_inputText = NSNotification.Name(rawValue: (String(str_toEditName.suffix(5)) + "USER_" + String(str_requestData) + String(str_effectValue.suffix(5)) + "ANGE"))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let kLet_deviceClickValue = NSNotification.Name(rawValue: (String(str_phoneData.suffix(6)) + String(str_toModelData.prefix(4)) + "VIEW_SHOW"))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let kLet_errContent = NSNotification.Name(rawValue: (String(str_voiceName)))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let kLet_collectionTableIntervalervalData = NSNotification.Name(rawValue: String(bytes: str_engineData.map{$0^75}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let kLet_progressName = NSNotification.Name(rawValue: String(bytes: str_identityTitle.reversed(), encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let kLet_screenLiveData = NSNotification.Name(rawValue: (String(str_styleMakeValue) + String(str_beAddValue)))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let kLet_detailPlayPublicName = NSNotification.Name(rawValue: (str_normalText.replacingOccurrences(of: "date", with: "O") + "_IS_O" + String(str_tabData.prefix(5)) + String(str_standardName) + str_sectionData.replacingOccurrences(of: "input", with: "T")))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let kLet_iconData = NSNotification.Name(rawValue: String(bytes: str_buttonColorValue.map{equalName(action: $0)}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let kLet_roomTitle = NSNotification.Name(rawValue: (str_makeAlongValue.uppercased() + "CALL_I" + str_upToMakeTitle.replacingOccurrences(of: "month", with: "NI") + String(str_styleTouchContent) + str_emptySharedName.replacingOccurrences(of: "block", with: "T")))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let kLet_cellName = NSNotification.Name(rawValue: String(bytes: str_startAtValue.map{viewLayer(phone: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let kLet_barContent = NSNotification.Name(rawValue: String(bytes: str_localValue.map{lastNor(response: $0)}, encoding: .utf8)!)

// MARK: - BorderGrapnelThen

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class BorderGrapnelThen: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func dismissGift() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return kLet_profileData.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func individualSum() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return kLet_conversationContent.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func gatherUpWithoutNoti() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return kLet_tabFailData.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let kLet_eventText = (String(str_licenseTurnValue)).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let kLet_viewButtonData = String(bytes: str_playerName.map{$0^195}, encoding: .utf8)!.localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let kLet_routeData = String(bytes: str_actionData.map{passeTable(text: $0)}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let kLet_changeTitle = String(bytes: str_failurePathValue.reversed(), encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let kLet_keyMessageName = (String(str_managerValue.suffix(6)) + str_imageGiftName.replacingOccurrences(of: "to", with: "ai") + "e du" + String(str_placeTitle.suffix(6)) + " call").localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let kLet_tagName = (str_targetLabName + "re on th" + String(str_pushTitle)).localized
// 语聊房部分功能限制使用
//: public let kMessage_party_limit = "You are already in Party room".localized
public let kLet_screenViewData = (String(str_managerStyleData.suffix(5)) + "re alr" + str_appTitle.replacingOccurrences(of: "view", with: "dy") + " in " + String(str_planTitle.suffix(4)) + String(str_cellFrameReturnTitle)).localized
