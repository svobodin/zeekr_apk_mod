.class public final Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "SeatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/seat/viewmodel/SeatModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008a\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00142\u0007\u0010\u0095\u0001\u001a\u00020-\u00a2\u0006\u0003\u0010\u0096\u0001J\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001J\u0008\u0010\u009a\u0001\u001a\u00030\u0098\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\nR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\nR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\nR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\nR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\nR\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\nR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\nR\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\nR\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\nR\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\nR\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\nR\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\nR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\nR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\nR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\nR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\nR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\nR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\nR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\nR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\nR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\nR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\nR\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\nR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\nR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\nR\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\nR\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\nR\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020-0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\nR\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\nR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\nR\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\nR\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\nR\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\nR\u0017\u0010n\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\nR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\nR\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\nR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010\nR\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010\nR\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010\nR\u0017\u0010z\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\nR\u0017\u0010|\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010\nR\u0017\u0010~\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010\nR\u0019\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\nR\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\nR\u0019\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\nR\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\nR\u0019\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\nR\u0019\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\nR\u0019\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\nR\u0019\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\nR\u0019\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\nR\u0019\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\n\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/seat/viewmodel/SeatModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "adjustBackrestFunctionStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Seat;",
        "getAdjustBackrestFunctionStatus",
        "()Landroidx/lifecycle/LiveData;",
        "adjustBackrestSideSupport",
        "getAdjustBackrestSideSupport",
        "adjustCushion",
        "getAdjustCushion",
        "adjustCushionExtn",
        "getAdjustCushionExtn",
        "adjustHeiLenFunctionStatus",
        "getAdjustHeiLenFunctionStatus",
        "adjustLumbarAdjust",
        "",
        "getAdjustLumbarAdjust",
        "adjustLumbarAdjustDrvr",
        "getAdjustLumbarAdjustDrvr",
        "adjustLumbarAdjustPass",
        "getAdjustLumbarAdjustPass",
        "adjustLumbarStatus",
        "getAdjustLumbarStatus",
        "adjustServo",
        "getAdjustServo",
        "bxDrvrFunctionStatus",
        "getBxDrvrFunctionStatus",
        "bxPassFunctionStatus",
        "getBxPassFunctionStatus",
        "cnslMoveLiveData",
        "getCnslMoveLiveData",
        "csdCnslStatusLiveData",
        "getCsdCnslStatusLiveData",
        "csdMoveLiveData",
        "getCsdMoveLiveData",
        "dc1eMemoryDrvrObserve",
        "getDc1eMemoryDrvrObserve",
        "dc1eMemoryPassObserve",
        "getDc1eMemoryPassObserve",
        "drvrCushionStatusLiveData",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "getDrvrCushionStatusLiveData",
        "drvrFunctionStatus",
        "getDrvrFunctionStatus",
        "easyEnter",
        "getEasyEnter",
        "gearsValue",
        "getGearsValue",
        "headrestHeightLiveData",
        "",
        "getHeadrestHeightLiveData",
        "heatLiveValue2D",
        "getHeatLiveValue2D",
        "heatLiveValue2P",
        "getHeatLiveValue2P",
        "heatWindLiveData",
        "getHeatWindLiveData",
        "heatWindLiveValueDrvr",
        "getHeatWindLiveValueDrvr",
        "heatWindLiveValuePass",
        "getHeatWindLiveValuePass",
        "heatWindStatusLiveData",
        "getHeatWindStatusLiveData",
        "heiPercPosnQfLiveData",
        "getHeiPercPosnQfLiveData",
        "massageOneLeftProgram",
        "getMassageOneLeftProgram",
        "massageOneLeftStrength",
        "getMassageOneLeftStrength",
        "massageOneLeftSwitch",
        "getMassageOneLeftSwitch",
        "massageOneLeftSwitchAndStrength",
        "getMassageOneLeftSwitchAndStrength",
        "massageOneRightProgram",
        "getMassageOneRightProgram",
        "massageOneRightStrength",
        "getMassageOneRightStrength",
        "massageOneRightSwitch",
        "getMassageOneRightSwitch",
        "massageOneRightSwitchAndStrength",
        "getMassageOneRightSwitchAndStrength",
        "massageStatus",
        "getMassageStatus",
        "massageSwitch",
        "getMassageSwitch",
        "massageTabStatus",
        "getMassageTabStatus",
        "multiFunctionMenu",
        "getMultiFunctionMenu",
        "multiFunctionMenuDrvr",
        "getMultiFunctionMenuDrvr",
        "multiFunctionMenuPass",
        "getMultiFunctionMenuPass",
        "passCushionStatusLiveData",
        "getPassCushionStatusLiveData",
        "passFunctionStatus",
        "getPassFunctionStatus",
        "passLegrestExtonPosLiveData",
        "getPassLegrestExtonPosLiveData",
        "passLegrestRotPosLiveData",
        "getPassLegrestRotPosLiveData",
        "restMode",
        "getRestMode",
        "restoreSave",
        "getRestoreSave",
        "rowOneLeftBrPosLiveData",
        "getRowOneLeftBrPosLiveData",
        "rowOneLeftBrSidePosLiveData",
        "getRowOneLeftBrSidePosLiveData",
        "rowOneLeftCushionExtnPosLiveData",
        "getRowOneLeftCushionExtnPosLiveData",
        "rowOneLeftCushionPosLiveData",
        "getRowOneLeftCushionPosLiveData",
        "rowOneLeftCushionSidePosLiveData",
        "getRowOneLeftCushionSidePosLiveData",
        "rowOneLeftHeiPosLiveData",
        "getRowOneLeftHeiPosLiveData",
        "rowOneLeftLenPosLiveData",
        "getRowOneLeftLenPosLiveData",
        "rowOneRightBrPosLiveData",
        "getRowOneRightBrPosLiveData",
        "rowOneRightBrSidePosLiveData",
        "getRowOneRightBrSidePosLiveData",
        "rowOneRightCushionExtnPosLiveData",
        "getRowOneRightCushionExtnPosLiveData",
        "rowOneRightCushionPosLiveData",
        "getRowOneRightCushionPosLiveData",
        "rowOneRightCushionSidePosLiveData",
        "getRowOneRightCushionSidePosLiveData",
        "rowOneRightHeiPosLiveData",
        "getRowOneRightHeiPosLiveData",
        "rowOneRightLenPosLiveData",
        "getRowOneRightLenPosLiveData",
        "rowTwoLeftBrPosLiveData",
        "getRowTwoLeftBrPosLiveData",
        "rowTwoRightBrPosLiveData",
        "getRowTwoRightBrPosLiveData",
        "seatFoldOrRaiseEnableLiveData",
        "getSeatFoldOrRaiseEnableLiveData",
        "seatFoldOrRaiseLiveData",
        "getSeatFoldOrRaiseLiveData",
        "shoulderSpprtLengthLiveData",
        "getShoulderSpprtLengthLiveData",
        "getStatusValue",
        "status",
        "(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Ljava/lang/Integer;",
        "setEasyEnter",
        "",
        "setEasyEnterPass",
        "setShowHabits",
        "lib_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adjustBackrestFunctionStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustBackrestSideSupport:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustCushion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustCushionExtn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustHeiLenFunctionStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustLumbarAdjust:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustLumbarAdjustDrvr:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustLumbarAdjustPass:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustLumbarStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustServo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bxDrvrFunctionStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bxPassFunctionStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cnslMoveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csdCnslStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csdMoveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dc1eMemoryDrvrObserve:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dc1eMemoryPassObserve:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drvrCushionStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drvrFunctionStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final easyEnter:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gearsValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headrestHeightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heatLiveValue2D:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heatLiveValue2P:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heatWindLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heatWindLiveValueDrvr:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heatWindLiveValuePass:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heatWindStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heiPercPosnQfLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneLeftProgram:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneLeftStrength:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneLeftSwitch:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneLeftSwitchAndStrength:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneRightProgram:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneRightStrength:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneRightSwitch:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageOneRightSwitchAndStrength:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageSwitch:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massageTabStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiFunctionMenu:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiFunctionMenuDrvr:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiFunctionMenuPass:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passCushionStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passFunctionStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passLegrestExtonPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passLegrestRotPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restoreSave:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftBrPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftBrSidePosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftCushionExtnPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftCushionPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftCushionSidePosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftHeiPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftLenPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightBrPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightBrSidePosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightCushionExtnPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightCushionPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightCushionSidePosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightHeiPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneRightLenPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowTwoLeftBrPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowTwoRightBrPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatFoldOrRaiseEnableLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatFoldOrRaiseLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shoulderSpprtLengthLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 19
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getTrackMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/i9;->a:Lcom/geely/pma/settings/seat/viewmodel/i9;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/n7;->a:Lcom/geely/pma/settings/seat/viewmodel/n7;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.trackMode,\u2026\n    }, { it.gearValue })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->gearsValue:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/o8;->a:Lcom/geely/pma/settings/seat/viewmodel/o8;

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/g3;->a:Lcom/geely/pma/settings/seat/viewmodel/g3;

    aput-object v7, v5, v6

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/na;->a:Lcom/geely/pma/settings/seat/viewmodel/na;

    aput-object v7, v5, v3

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/k3;->a:Lcom/geely/pma/settings/seat/viewmodel/k3;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/ma;->a:Lcom/geely/pma/settings/seat/viewmodel/ma;

    const/4 v9, 0x3

    aput-object v7, v5, v9

    .line 7
    invoke-static {v1, v2, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026, { it.rowOneRightRest })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/s8;->a:Lcom/geely/pma/settings/seat/viewmodel/s8;

    new-array v5, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/b4;->a:Lcom/geely/pma/settings/seat/viewmodel/b4;

    aput-object v7, v5, v6

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/r5;->a:Lcom/geely/pma/settings/seat/viewmodel/r5;

    aput-object v7, v5, v3

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/e7;->a:Lcom/geely/pma/settings/seat/viewmodel/e7;

    aput-object v7, v5, v8

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/h3;->a:Lcom/geely/pma/settings/seat/viewmodel/h3;

    aput-object v7, v5, v9

    .line 10
    invoke-static {v1, v2, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026neRightEasyEnterStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/g8;->a:Lcom/geely/pma/settings/seat/viewmodel/g8;

    const/16 v5, 0x8

    new-array v7, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/i1;->a:Lcom/geely/pma/settings/seat/viewmodel/i1;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/o4;->a:Lcom/geely/pma/settings/seat/viewmodel/o4;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/p5;->a:Lcom/geely/pma/settings/seat/viewmodel/p5;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/w6;->a:Lcom/geely/pma/settings/seat/viewmodel/w6;

    aput-object v10, v7, v9

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/ba;->a:Lcom/geely/pma/settings/seat/viewmodel/ba;

    aput-object v10, v7, v4

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/n9;->a:Lcom/geely/pma/settings/seat/viewmodel/n9;

    const/4 v11, 0x5

    aput-object v10, v7, v11

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/u3;->a:Lcom/geely/pma/settings/seat/viewmodel/u3;

    const/4 v12, 0x6

    aput-object v10, v7, v12

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/r2;->a:Lcom/geely/pma/settings/seat/viewmodel/r2;

    const/4 v13, 0x7

    aput-object v10, v7, v13

    .line 13
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026.rowOneRightSaveStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/j1;->a:Lcom/geely/pma/settings/seat/viewmodel/j1;

    new-array v7, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/y3;->a:Lcom/geely/pma/settings/seat/viewmodel/y3;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/k2;->a:Lcom/geely/pma/settings/seat/viewmodel/k2;

    aput-object v10, v7, v3

    .line 16
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026ghtMassageSwitchStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageTabStatus:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/seat/viewmodel/y0;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/seat/viewmodel/y0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;)V

    const/16 v7, 0xc

    new-array v7, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/i6;->a:Lcom/geely/pma/settings/seat/viewmodel/i6;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/g6;->a:Lcom/geely/pma/settings/seat/viewmodel/g6;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/q3;->a:Lcom/geely/pma/settings/seat/viewmodel/q3;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/m4;->a:Lcom/geely/pma/settings/seat/viewmodel/m4;

    aput-object v10, v7, v9

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/d5;->a:Lcom/geely/pma/settings/seat/viewmodel/d5;

    aput-object v10, v7, v4

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/n2;->a:Lcom/geely/pma/settings/seat/viewmodel/n2;

    aput-object v10, v7, v11

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/p4;->a:Lcom/geely/pma/settings/seat/viewmodel/p4;

    aput-object v10, v7, v12

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/r4;->a:Lcom/geely/pma/settings/seat/viewmodel/r4;

    aput-object v10, v7, v13

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/u5;->a:Lcom/geely/pma/settings/seat/viewmodel/u5;

    aput-object v10, v7, v5

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/h4;->a:Lcom/geely/pma/settings/seat/viewmodel/h4;

    const/16 v14, 0x9

    aput-object v10, v7, v14

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/b1;->a:Lcom/geely/pma/settings/seat/viewmodel/b1;

    const/16 v15, 0xa

    aput-object v10, v7, v15

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/l6;->a:Lcom/geely/pma/settings/seat/viewmodel/l6;

    const/16 v16, 0xb

    aput-object v10, v7, v16

    .line 19
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026tMassageStrengthStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/v7;->a:Lcom/geely/pma/settings/seat/viewmodel/v7;

    new-array v10, v12, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/r3;->a:Lcom/geely/pma/settings/seat/viewmodel/r3;

    aput-object v16, v10, v6

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/o2;->a:Lcom/geely/pma/settings/seat/viewmodel/o2;

    aput-object v16, v10, v3

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/j9;->a:Lcom/geely/pma/settings/seat/viewmodel/j9;

    aput-object v16, v10, v8

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/p9;->a:Lcom/geely/pma/settings/seat/viewmodel/p9;

    aput-object v16, v10, v9

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/r9;->a:Lcom/geely/pma/settings/seat/viewmodel/r9;

    aput-object v16, v10, v4

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/k6;->a:Lcom/geely/pma/settings/seat/viewmodel/k6;

    aput-object v16, v10, v11

    .line 22
    invoke-static {v1, v7, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/c8;->a:Lcom/geely/pma/settings/seat/viewmodel/c8;

    new-array v7, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 24
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/s1;->a:Lcom/geely/pma/settings/seat/viewmodel/s1;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/q6;->a:Lcom/geely/pma/settings/seat/viewmodel/q6;

    aput-object v10, v7, v3

    .line 25
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026OneLeftMassageStrength })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitchAndStrength:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/l9;->a:Lcom/geely/pma/settings/seat/viewmodel/l9;

    new-array v10, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/q1;->a:Lcom/geely/pma/settings/seat/viewmodel/q1;

    aput-object v16, v10, v6

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/v6;->a:Lcom/geely/pma/settings/seat/viewmodel/v6;

    aput-object v16, v10, v3

    .line 28
    invoke-static {v1, v7, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v7, "mapLazy(model.seatModel,\u2026neRightMassageStrength })"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitchAndStrength:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/m6;->a:Lcom/geely/pma/settings/seat/viewmodel/m6;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/e6;->a:Lcom/geely/pma/settings/seat/viewmodel/e6;

    aput-object v16, v14, v6

    .line 31
    invoke-static {v1, v10, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.seatModel,\u2026owOneLeftMassageSwitch })"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitch:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/e9;->a:Lcom/geely/pma/settings/seat/viewmodel/e9;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/x1;->a:Lcom/geely/pma/settings/seat/viewmodel/x1;

    aput-object v16, v14, v6

    .line 34
    invoke-static {v1, v10, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.seatModel,\u2026wOneRightMassageSwitch })"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitch:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/t4;->a:Lcom/geely/pma/settings/seat/viewmodel/t4;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 36
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/j2;->a:Lcom/geely/pma/settings/seat/viewmodel/j2;

    aput-object v16, v14, v6

    .line 37
    invoke-static {v1, v10, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftStrength:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/y7;->a:Lcom/geely/pma/settings/seat/viewmodel/y7;

    new-array v10, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 39
    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/b5;->a:Lcom/geely/pma/settings/seat/viewmodel/b5;

    aput-object v14, v10, v6

    .line 40
    invoke-static {v1, v2, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightStrength:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/u7;->a:Lcom/geely/pma/settings/seat/viewmodel/u7;

    new-array v7, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/x4;->a:Lcom/geely/pma/settings/seat/viewmodel/x4;

    aput-object v10, v7, v6

    .line 43
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026wOneLeftMassageProgram })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftProgram:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/a9;->a:Lcom/geely/pma/settings/seat/viewmodel/a9;

    new-array v7, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 45
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/a4;->a:Lcom/geely/pma/settings/seat/viewmodel/a4;

    aput-object v10, v7, v6

    .line 46
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026OneRightMassageProgram })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightProgram:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/x7;->a:Lcom/geely/pma/settings/seat/viewmodel/x7;

    new-array v7, v13, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 48
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/h6;->a:Lcom/geely/pma/settings/seat/viewmodel/h6;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/k7;->a:Lcom/geely/pma/settings/seat/viewmodel/k7;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/b7;->a:Lcom/geely/pma/settings/seat/viewmodel/b7;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/t6;->a:Lcom/geely/pma/settings/seat/viewmodel/t6;

    aput-object v10, v7, v9

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/v4;->a:Lcom/geely/pma/settings/seat/viewmodel/v4;

    aput-object v10, v7, v4

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/q4;->a:Lcom/geely/pma/settings/seat/viewmodel/q4;

    aput-object v10, v7, v11

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/z5;->a:Lcom/geely/pma/settings/seat/viewmodel/z5;

    aput-object v10, v7, v12

    .line 49
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026tCushionExtnDrvrStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus:Landroidx/lifecycle/LiveData;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/k8;->a:Lcom/geely/pma/settings/seat/viewmodel/k8;

    new-array v7, v13, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 51
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/k1;->a:Lcom/geely/pma/settings/seat/viewmodel/k1;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/p3;->a:Lcom/geely/pma/settings/seat/viewmodel/p3;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/y4;->a:Lcom/geely/pma/settings/seat/viewmodel/y4;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/l1;->a:Lcom/geely/pma/settings/seat/viewmodel/l1;

    aput-object v10, v7, v9

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/oa;->a:Lcom/geely/pma/settings/seat/viewmodel/oa;

    aput-object v10, v7, v4

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/j5;->a:Lcom/geely/pma/settings/seat/viewmodel/j5;

    aput-object v10, v7, v11

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/ia;->a:Lcom/geely/pma/settings/seat/viewmodel/ia;

    aput-object v10, v7, v12

    .line 52
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026tCushionExtnPassStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/c9;->a:Lcom/geely/pma/settings/seat/viewmodel/c9;

    new-array v7, v9, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 54
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/a7;->a:Lcom/geely/pma/settings/seat/viewmodel/a7;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/h5;->a:Lcom/geely/pma/settings/seat/viewmodel/h5;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/m5;->a:Lcom/geely/pma/settings/seat/viewmodel/m5;

    aput-object v10, v7, v8

    .line 55
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026wOneLeftBackrestStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxDrvrFunctionStatus:Landroidx/lifecycle/LiveData;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/r7;->a:Lcom/geely/pma/settings/seat/viewmodel/r7;

    new-array v7, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 57
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/d4;->a:Lcom/geely/pma/settings/seat/viewmodel/d4;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/v3;->a:Lcom/geely/pma/settings/seat/viewmodel/v3;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/g2;->a:Lcom/geely/pma/settings/seat/viewmodel/g2;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/d2;->a:Lcom/geely/pma/settings/seat/viewmodel/d2;

    aput-object v10, v7, v9

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/x2;->a:Lcom/geely/pma/settings/seat/viewmodel/x2;

    aput-object v10, v7, v4

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/s6;->a:Lcom/geely/pma/settings/seat/viewmodel/s6;

    aput-object v10, v7, v11

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/d3;->a:Lcom/geely/pma/settings/seat/viewmodel/d3;

    aput-object v10, v7, v12

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/g4;->a:Lcom/geely/pma/settings/seat/viewmodel/g4;

    aput-object v10, v7, v13

    .line 58
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026passLegrestExtonStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/y8;->a:Lcom/geely/pma/settings/seat/viewmodel/y8;

    new-array v7, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 60
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/h7;->a:Lcom/geely/pma/settings/seat/viewmodel/h7;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/l2;->a:Lcom/geely/pma/settings/seat/viewmodel/l2;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/f4;->a:Lcom/geely/pma/settings/seat/viewmodel/f4;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/i2;->a:Lcom/geely/pma/settings/seat/viewmodel/i2;

    aput-object v10, v7, v9

    .line 61
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026owOneRightLengthStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/z8;->a:Lcom/geely/pma/settings/seat/viewmodel/z8;

    new-array v7, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 63
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/z9;->a:Lcom/geely/pma/settings/seat/viewmodel/z9;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/g5;->a:Lcom/geely/pma/settings/seat/viewmodel/g5;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/a5;->a:Lcom/geely/pma/settings/seat/viewmodel/a5;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/l5;->a:Lcom/geely/pma/settings/seat/viewmodel/l5;

    aput-object v10, v7, v9

    .line 64
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026TwoRightBackrestStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/o7;->a:Lcom/geely/pma/settings/seat/viewmodel/o7;

    new-array v7, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 66
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/fa;->a:Lcom/geely/pma/settings/seat/viewmodel/fa;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/ra;->a:Lcom/geely/pma/settings/seat/viewmodel/ra;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/z1;->a:Lcom/geely/pma/settings/seat/viewmodel/z1;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/g1;->a:Lcom/geely/pma/settings/seat/viewmodel/g1;

    aput-object v10, v7, v9

    .line 67
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026t.rowOneRightLumbarExt })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust:Landroidx/lifecycle/LiveData;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/q7;->a:Lcom/geely/pma/settings/seat/viewmodel/q7;

    new-array v10, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 69
    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/j6;->a:Lcom/geely/pma/settings/seat/viewmodel/j6;

    aput-object v14, v10, v6

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/f3;->a:Lcom/geely/pma/settings/seat/viewmodel/f3;

    aput-object v14, v10, v3

    .line 70
    invoke-static {v1, v7, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v7, "mapLazy(model.seatModel,\u2026it.rowOneLeftLumbarExt })"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustDrvr:Landroidx/lifecycle/LiveData;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/w8;->a:Lcom/geely/pma/settings/seat/viewmodel/w8;

    new-array v10, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 72
    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/k9;->a:Lcom/geely/pma/settings/seat/viewmodel/k9;

    aput-object v14, v10, v6

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/l7;->a:Lcom/geely/pma/settings/seat/viewmodel/l7;

    aput-object v14, v10, v3

    .line 73
    invoke-static {v1, v7, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustPass:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/f8;->a:Lcom/geely/pma/settings/seat/viewmodel/f8;

    new-array v7, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 75
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/p1;->a:Lcom/geely/pma/settings/seat/viewmodel/p1;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/e3;->a:Lcom/geely/pma/settings/seat/viewmodel/e3;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/q9;->a:Lcom/geely/pma/settings/seat/viewmodel/q9;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/d7;->a:Lcom/geely/pma/settings/seat/viewmodel/d7;

    aput-object v10, v7, v9

    .line 76
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026neRightLumbarHeiStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus:Landroidx/lifecycle/LiveData;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/i8;->a:Lcom/geely/pma/settings/seat/viewmodel/i8;

    new-array v7, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 78
    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/c1;->a:Lcom/geely/pma/settings/seat/viewmodel/c1;

    aput-object v10, v7, v6

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/o5;->a:Lcom/geely/pma/settings/seat/viewmodel/o5;

    aput-object v10, v7, v3

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/y1;->a:Lcom/geely/pma/settings/seat/viewmodel/y1;

    aput-object v10, v7, v8

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/pa;->a:Lcom/geely/pma/settings/seat/viewmodel/pa;

    aput-object v10, v7, v9

    .line 79
    invoke-static {v1, v2, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026.rowOneRightCushionPos })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v7, Lcom/geely/pma/settings/seat/viewmodel/a8;->a:Lcom/geely/pma/settings/seat/viewmodel/a8;

    new-array v10, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 81
    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/z3;->a:Lcom/geely/pma/settings/seat/viewmodel/z3;

    aput-object v14, v10, v6

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/n4;->a:Lcom/geely/pma/settings/seat/viewmodel/n4;

    aput-object v14, v10, v3

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/ja;->a:Lcom/geely/pma/settings/seat/viewmodel/ja;

    aput-object v14, v10, v8

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/x9;->a:Lcom/geely/pma/settings/seat/viewmodel/x9;

    aput-object v14, v10, v9

    .line 82
    invoke-static {v1, v7, v10}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v7, "mapLazy(model.seatModel,\u2026ightCushionExtnPosPass })"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn:Landroidx/lifecycle/LiveData;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/u1;->a:Lcom/geely/pma/settings/seat/viewmodel/u1;

    new-array v14, v13, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 84
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/j7;->a:Lcom/geely/pma/settings/seat/viewmodel/j7;

    aput-object v16, v14, v6

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/ka;->a:Lcom/geely/pma/settings/seat/viewmodel/ka;

    aput-object v16, v14, v3

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/f1;->a:Lcom/geely/pma/settings/seat/viewmodel/f1;

    aput-object v16, v14, v8

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/k5;->a:Lcom/geely/pma/settings/seat/viewmodel/k5;

    aput-object v16, v14, v9

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/aa;->a:Lcom/geely/pma/settings/seat/viewmodel/aa;

    aput-object v16, v14, v4

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/l3;->a:Lcom/geely/pma/settings/seat/viewmodel/l3;

    aput-object v16, v14, v11

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/m1;->a:Lcom/geely/pma/settings/seat/viewmodel/m1;

    aput-object v16, v14, v12

    .line 85
    invoke-static {v1, v10, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.seatModel,\u2026ersBackrestSideSupport })"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport:Landroidx/lifecycle/LiveData;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v10, Lcom/geely/pma/settings/seat/viewmodel/ha;->a:Lcom/geely/pma/settings/seat/viewmodel/ha;

    new-array v14, v13, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 87
    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/s5;->a:Lcom/geely/pma/settings/seat/viewmodel/s5;

    aput-object v16, v14, v6

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/s9;->a:Lcom/geely/pma/settings/seat/viewmodel/s9;

    aput-object v16, v14, v3

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/n6;->a:Lcom/geely/pma/settings/seat/viewmodel/n6;

    aput-object v16, v14, v8

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/t1;->a:Lcom/geely/pma/settings/seat/viewmodel/t1;

    aput-object v16, v14, v9

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/da;->a:Lcom/geely/pma/settings/seat/viewmodel/da;

    aput-object v16, v14, v4

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/v5;->a:Lcom/geely/pma/settings/seat/viewmodel/v5;

    aput-object v16, v14, v11

    sget-object v16, Lcom/geely/pma/settings/seat/viewmodel/ea;->a:Lcom/geely/pma/settings/seat/viewmodel/ea;

    aput-object v16, v14, v12

    .line 88
    invoke-static {v1, v10, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v10, "mapLazy(model.seatModel,\u2026LeftCushionExtnPosDrvr })"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve:Landroidx/lifecycle/LiveData;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/i4;->a:Lcom/geely/pma/settings/seat/viewmodel/i4;

    new-array v15, v13, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 90
    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/h1;->a:Lcom/geely/pma/settings/seat/viewmodel/h1;

    aput-object v17, v15, v6

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/o9;->a:Lcom/geely/pma/settings/seat/viewmodel/o9;

    aput-object v17, v15, v3

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/qa;->a:Lcom/geely/pma/settings/seat/viewmodel/qa;

    aput-object v17, v15, v8

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/v1;->a:Lcom/geely/pma/settings/seat/viewmodel/v1;

    aput-object v17, v15, v9

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/z4;->a:Lcom/geely/pma/settings/seat/viewmodel/z4;

    aput-object v17, v15, v4

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/d1;->a:Lcom/geely/pma/settings/seat/viewmodel/d1;

    aput-object v17, v15, v11

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/p2;->a:Lcom/geely/pma/settings/seat/viewmodel/p2;

    aput-object v17, v15, v12

    .line 91
    invoke-static {v1, v14, v15}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve:Landroidx/lifecycle/LiveData;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/f2;->a:Lcom/geely/pma/settings/seat/viewmodel/f2;

    new-array v15, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 93
    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/m9;->a:Lcom/geely/pma/settings/seat/viewmodel/m9;

    aput-object v17, v15, v6

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/t3;->a:Lcom/geely/pma/settings/seat/viewmodel/t3;

    aput-object v17, v15, v3

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/r6;->a:Lcom/geely/pma/settings/seat/viewmodel/r6;

    aput-object v17, v15, v8

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/d6;->a:Lcom/geely/pma/settings/seat/viewmodel/d6;

    aput-object v17, v15, v9

    .line 94
    invoke-static {v1, v14, v15}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v14, "mapLazy(model.seatModel,\u2026owOneRightBlstrFolwLvl })"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v14, Lcom/geely/pma/settings/seat/viewmodel/d9;->a:Lcom/geely/pma/settings/seat/viewmodel/d9;

    new-array v15, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 96
    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/f6;->a:Lcom/geely/pma/settings/seat/viewmodel/f6;

    aput-object v17, v15, v6

    sget-object v17, Lcom/geely/pma/settings/seat/viewmodel/t2;->a:Lcom/geely/pma/settings/seat/viewmodel/t2;

    aput-object v17, v15, v3

    .line 97
    invoke-static {v1, v14, v15}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v14, "mapLazy(model.seatModel,\u2026wOneRightMultiFunction })"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenu:Landroidx/lifecycle/LiveData;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/t7;->a:Lcom/geely/pma/settings/seat/viewmodel/t7;

    new-array v13, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 99
    sget-object v18, Lcom/geely/pma/settings/seat/viewmodel/n3;->a:Lcom/geely/pma/settings/seat/viewmodel/n3;

    aput-object v18, v13, v6

    .line 100
    invoke-static {v1, v15, v13}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026owOneLeftMultiFunction })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuDrvr:Landroidx/lifecycle/LiveData;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/p8;->a:Lcom/geely/pma/settings/seat/viewmodel/p8;

    new-array v15, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 102
    sget-object v18, Lcom/geely/pma/settings/seat/viewmodel/c2;->a:Lcom/geely/pma/settings/seat/viewmodel/c2;

    aput-object v18, v15, v6

    .line 103
    invoke-static {v1, v13, v15}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuPass:Landroidx/lifecycle/LiveData;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/b8;->a:Lcom/geely/pma/settings/seat/viewmodel/b8;

    new-array v14, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 105
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/y6;->a:Lcom/geely/pma/settings/seat/viewmodel/y6;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/z6;->a:Lcom/geely/pma/settings/seat/viewmodel/z6;

    aput-object v15, v14, v3

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/s2;->a:Lcom/geely/pma/settings/seat/viewmodel/s2;

    aput-object v15, v14, v8

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/m2;->a:Lcom/geely/pma/settings/seat/viewmodel/m2;

    aput-object v15, v14, v9

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/u4;->a:Lcom/geely/pma/settings/seat/viewmodel/u4;

    aput-object v15, v14, v4

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/g7;->a:Lcom/geely/pma/settings/seat/viewmodel/g7;

    aput-object v15, v14, v11

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/e1;->a:Lcom/geely/pma/settings/seat/viewmodel/e1;

    aput-object v15, v14, v12

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/k4;->a:Lcom/geely/pma/settings/seat/viewmodel/k4;

    const/16 v17, 0x7

    aput-object v15, v14, v17

    .line 106
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026htSeatVentilation }\n    )"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData:Landroidx/lifecycle/LiveData;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/f5;->a:Lcom/geely/pma/settings/seat/viewmodel/f5;

    new-array v14, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 108
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/n1;->a:Lcom/geely/pma/settings/seat/viewmodel/n1;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/u2;->a:Lcom/geely/pma/settings/seat/viewmodel/u2;

    aput-object v15, v14, v3

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/z2;->a:Lcom/geely/pma/settings/seat/viewmodel/z2;

    aput-object v15, v14, v8

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/i3;->a:Lcom/geely/pma/settings/seat/viewmodel/i3;

    aput-object v15, v14, v9

    .line 109
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026tSeatVentilationStatus })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/h9;->a:Lcom/geely/pma/settings/seat/viewmodel/h9;

    new-array v14, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 111
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/w4;->a:Lcom/geely/pma/settings/seat/viewmodel/w4;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/m7;->a:Lcom/geely/pma/settings/seat/viewmodel/m7;

    aput-object v15, v14, v3

    .line 112
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026OneLeftSeatVentilation })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValueDrvr:Landroidx/lifecycle/LiveData;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/e5;->a:Lcom/geely/pma/settings/seat/viewmodel/e5;

    new-array v14, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 114
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/y5;->a:Lcom/geely/pma/settings/seat/viewmodel/y5;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/z0;->a:Lcom/geely/pma/settings/seat/viewmodel/z0;

    aput-object v15, v14, v3

    .line 115
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026neRightSeatVentilation })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValuePass:Landroidx/lifecycle/LiveData;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/w7;->a:Lcom/geely/pma/settings/seat/viewmodel/w7;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 117
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/c7;->a:Lcom/geely/pma/settings/seat/viewmodel/c7;

    aput-object v15, v14, v6

    .line 118
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026.rowTwoRightSeatHeating})"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2P:Landroidx/lifecycle/LiveData;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/v8;->a:Lcom/geely/pma/settings/seat/viewmodel/v8;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 120
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/v9;->a:Lcom/geely/pma/settings/seat/viewmodel/v9;

    aput-object v15, v14, v6

    .line 121
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026t.rowTwoLeftSeatHeating})"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2D:Landroidx/lifecycle/LiveData;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/q8;->a:Lcom/geely/pma/settings/seat/viewmodel/q8;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 123
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/p6;->a:Lcom/geely/pma/settings/seat/viewmodel/p6;

    aput-object v15, v14, v6

    .line 124
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026}, { it.sldgCsdPosnCmd })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdMoveLiveData:Landroidx/lifecycle/LiveData;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/sa;->a:Lcom/geely/pma/settings/seat/viewmodel/sa;

    new-array v14, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 126
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/a3;->a:Lcom/geely/pma/settings/seat/viewmodel/a3;

    aput-object v15, v14, v6

    .line 127
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026}, { it.handRailPlaces })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->cnslMoveLiveData:Landroidx/lifecycle/LiveData;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/j8;->a:Lcom/geely/pma/settings/seat/viewmodel/j8;

    new-array v14, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 129
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/v2;->a:Lcom/geely/pma/settings/seat/viewmodel/v2;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/a2;->a:Lcom/geely/pma/settings/seat/viewmodel/a2;

    aput-object v15, v14, v3

    .line 130
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026t.handRailPlacesStatus })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdCnslStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/x3;->a:Lcom/geely/pma/settings/seat/viewmodel/x3;

    new-array v14, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 132
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/u6;->a:Lcom/geely/pma/settings/seat/viewmodel/u6;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/a6;->a:Lcom/geely/pma/settings/seat/viewmodel/a6;

    aput-object v15, v14, v3

    .line 133
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026oRightFoldOrRaiseState })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseLiveData:Landroidx/lifecycle/LiveData;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/h8;->a:Lcom/geely/pma/settings/seat/viewmodel/h8;

    new-array v14, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 135
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/w3;->a:Lcom/geely/pma/settings/seat/viewmodel/w3;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/o3;->a:Lcom/geely/pma/settings/seat/viewmodel/o3;

    aput-object v15, v14, v3

    .line 136
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v13, "mapLazy(model.seatModel,\u2026RightFoldOrRaiseEnable })"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseEnableLiveData:Landroidx/lifecycle/LiveData;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v13, Lcom/geely/pma/settings/seat/viewmodel/b3;->a:Lcom/geely/pma/settings/seat/viewmodel/b3;

    const/16 v14, 0xa

    new-array v14, v14, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 138
    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/c5;->a:Lcom/geely/pma/settings/seat/viewmodel/c5;

    aput-object v15, v14, v6

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/s4;->a:Lcom/geely/pma/settings/seat/viewmodel/s4;

    aput-object v15, v14, v3

    sget-object v15, Lcom/geely/pma/settings/seat/viewmodel/c6;->a:Lcom/geely/pma/settings/seat/viewmodel/c6;

    aput-object v15, v14, v8

    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/c3;->a:Lcom/geely/pma/settings/seat/viewmodel/c3;

    aput-object v8, v14, v9

    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/b2;->a:Lcom/geely/pma/settings/seat/viewmodel/b2;

    aput-object v8, v14, v4

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/t5;->a:Lcom/geely/pma/settings/seat/viewmodel/t5;

    aput-object v4, v14, v11

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/h2;->a:Lcom/geely/pma/settings/seat/viewmodel/h2;

    aput-object v4, v14, v12

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/c4;->a:Lcom/geely/pma/settings/seat/viewmodel/c4;

    const/4 v8, 0x7

    aput-object v4, v14, v8

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/f7;->a:Lcom/geely/pma/settings/seat/viewmodel/f7;

    aput-object v4, v14, v5

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/e4;->a:Lcom/geely/pma/settings/seat/viewmodel/e4;

    const/16 v5, 0x9

    aput-object v4, v14, v5

    .line 139
    invoke-static {v1, v13, v14}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026egrstHeiPercPosnQfPass })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData:Landroidx/lifecycle/LiveData;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/u8;->a:Lcom/geely/pma/settings/seat/viewmodel/u8;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 141
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/u9;->a:Lcom/geely/pma/settings/seat/viewmodel/u9;

    aput-object v8, v5, v6

    .line 142
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026 { it.rowOneLeftHeiPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftHeiPosLiveData:Landroidx/lifecycle/LiveData;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/b6;->a:Lcom/geely/pma/settings/seat/viewmodel/b6;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 144
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/t9;->a:Lcom/geely/pma/settings/seat/viewmodel/t9;

    aput-object v8, v5, v6

    .line 145
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026{ it.rowOneRightHeiPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightHeiPosLiveData:Landroidx/lifecycle/LiveData;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/b9;->a:Lcom/geely/pma/settings/seat/viewmodel/b9;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 147
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/w5;->a:Lcom/geely/pma/settings/seat/viewmodel/w5;

    aput-object v8, v5, v6

    .line 148
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026 { it.rowOneLeftLenPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftLenPosLiveData:Landroidx/lifecycle/LiveData;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/p7;->a:Lcom/geely/pma/settings/seat/viewmodel/p7;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 150
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/x5;->a:Lcom/geely/pma/settings/seat/viewmodel/x5;

    aput-object v8, v5, v6

    .line 151
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026{ it.rowOneRightLenPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightLenPosLiveData:Landroidx/lifecycle/LiveData;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/e8;->a:Lcom/geely/pma/settings/seat/viewmodel/e8;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 153
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/a1;->a:Lcom/geely/pma/settings/seat/viewmodel/a1;

    aput-object v8, v5, v6

    .line 154
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026{ it.rowOneLeftBackPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrPosLiveData:Landroidx/lifecycle/LiveData;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/r8;->a:Lcom/geely/pma/settings/seat/viewmodel/r8;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 156
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/ca;->a:Lcom/geely/pma/settings/seat/viewmodel/ca;

    aput-object v8, v5, v6

    .line 157
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026 it.rowOneRightBackPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrPosLiveData:Landroidx/lifecycle/LiveData;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/m8;->a:Lcom/geely/pma/settings/seat/viewmodel/m8;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 159
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/y9;->a:Lcom/geely/pma/settings/seat/viewmodel/y9;

    aput-object v8, v5, v6

    .line 160
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026{ it.rowTwoLeftBackPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoLeftBrPosLiveData:Landroidx/lifecycle/LiveData;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/q5;->a:Lcom/geely/pma/settings/seat/viewmodel/q5;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 162
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/n5;->a:Lcom/geely/pma/settings/seat/viewmodel/n5;

    aput-object v8, v5, v6

    .line 163
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026 it.rowTwoRightBackPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoRightBrPosLiveData:Landroidx/lifecycle/LiveData;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/i7;->a:Lcom/geely/pma/settings/seat/viewmodel/i7;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 165
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/i5;->a:Lcom/geely/pma/settings/seat/viewmodel/i5;

    aput-object v8, v5, v6

    .line 166
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "mapLazy(model.seatModel,\u2026t.rowOneLeftCushionPos })"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionPosLiveData:Landroidx/lifecycle/LiveData;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/s7;->a:Lcom/geely/pma/settings/seat/viewmodel/s7;

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 168
    sget-object v8, Lcom/geely/pma/settings/seat/viewmodel/la;->a:Lcom/geely/pma/settings/seat/viewmodel/la;

    aput-object v8, v5, v6

    .line 169
    invoke-static {v1, v4, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionPosLiveData:Landroidx/lifecycle/LiveData;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/n8;->a:Lcom/geely/pma/settings/seat/viewmodel/n8;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 171
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/w2;->a:Lcom/geely/pma/settings/seat/viewmodel/w2;

    aput-object v5, v4, v6

    .line 172
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionExtnPosLiveData:Landroidx/lifecycle/LiveData;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/z7;->a:Lcom/geely/pma/settings/seat/viewmodel/z7;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 174
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/e2;->a:Lcom/geely/pma/settings/seat/viewmodel/e2;

    aput-object v5, v4, v6

    .line 175
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionExtnPosLiveData:Landroidx/lifecycle/LiveData;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/f9;->a:Lcom/geely/pma/settings/seat/viewmodel/f9;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 177
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/r1;->a:Lcom/geely/pma/settings/seat/viewmodel/r1;

    aput-object v5, v4, v6

    .line 178
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026eftCushionBlstrPosDrvr })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionSidePosLiveData:Landroidx/lifecycle/LiveData;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/t8;->a:Lcom/geely/pma/settings/seat/viewmodel/t8;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 180
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/j3;->a:Lcom/geely/pma/settings/seat/viewmodel/j3;

    aput-object v5, v4, v6

    .line 181
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026ghtCushionBlstrPosPass })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionSidePosLiveData:Landroidx/lifecycle/LiveData;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/d8;->a:Lcom/geely/pma/settings/seat/viewmodel/d8;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 183
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/w1;->a:Lcom/geely/pma/settings/seat/viewmodel/w1;

    aput-object v5, v4, v6

    .line 184
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026neLeftBackBlstrPosDrvr })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrSidePosLiveData:Landroidx/lifecycle/LiveData;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/w9;->a:Lcom/geely/pma/settings/seat/viewmodel/w9;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 186
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/y2;->a:Lcom/geely/pma/settings/seat/viewmodel/y2;

    aput-object v5, v4, v6

    .line 187
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026eRightBackBlstrPosPass })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrSidePosLiveData:Landroidx/lifecycle/LiveData;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/m3;->a:Lcom/geely/pma/settings/seat/viewmodel/m3;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 189
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/ga;->a:Lcom/geely/pma/settings/seat/viewmodel/ga;

    aput-object v5, v4, v6

    .line 190
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026owOneLeftCushionStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrCushionStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/x6;->a:Lcom/geely/pma/settings/seat/viewmodel/x6;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 192
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/o1;->a:Lcom/geely/pma/settings/seat/viewmodel/o1;

    aput-object v5, v4, v6

    .line 193
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026wOneRightCushionStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passCushionStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/g9;->a:Lcom/geely/pma/settings/seat/viewmodel/g9;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 195
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/j4;->a:Lcom/geely/pma/settings/seat/viewmodel/j4;

    aput-object v5, v4, v6

    .line 196
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026gSeatHeadRestHeightPos })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->headrestHeightLiveData:Landroidx/lifecycle/LiveData;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/l8;->a:Lcom/geely/pma/settings/seat/viewmodel/l8;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 198
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/s3;->a:Lcom/geely/pma/settings/seat/viewmodel/s3;

    aput-object v5, v4, v6

    .line 199
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026zgSeatShoulderSpprtPos })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->shoulderSpprtLengthLiveData:Landroidx/lifecycle/LiveData;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/q2;->a:Lcom/geely/pma/settings/seat/viewmodel/q2;

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 201
    sget-object v5, Lcom/geely/pma/settings/seat/viewmodel/o6;->a:Lcom/geely/pma/settings/seat/viewmodel/o6;

    aput-object v5, v4, v6

    .line 202
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026it.zgSeatLegRestRotPos })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestRotPosLiveData:Landroidx/lifecycle/LiveData;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/seat/viewmodel/x8;->a:Lcom/geely/pma/settings/seat/viewmodel/x8;

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 204
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/l4;->a:Lcom/geely/pma/settings/seat/viewmodel/l4;

    aput-object v4, v3, v6

    .line 205
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(model.seatModel,\u2026.zgSeatLegRestExtonPos })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestExtonPosLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->cnslMoveLiveData$lambda-189(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitch$lambda-50(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-62(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-76(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseLiveData$lambda-195(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-140(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdCnslStatusLiveData$lambda-193(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo$lambda-153(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->gearsValue$lambda-1(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitchAndStrength$lambda-49(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-142(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-205(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-19(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-131(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-16(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust$lambda-102(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuPass$lambda-162(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightStrength$lambda-56(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus$lambda-100(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-164(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageTabStatus$lambda-21(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-86(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-84(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoLeftBrPosLiveData$lambda-223(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-165(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrCushionStatusLiveData$lambda-244(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passCushionStatusLiveData$lambda-245(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseEnableLiveData$lambda-198(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxDrvrFunctionStatus$lambda-81(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxDrvrFunctionStatus$lambda-79(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-77(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionExtnPosLiveData$lambda-234(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageTabStatus$lambda-22(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoRightBrPosLiveData$lambda-226(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-65(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn$lambda-125(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-85(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn$lambda-123(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion$lambda-119(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2P$lambda-184(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-129(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-207(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightProgram$lambda-61(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionExtnPosLiveData$lambda-231(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus$lambda-116(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-127(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus$lambda-95(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter$lambda-8(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-15(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter$lambda-10(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionPosLiveData$lambda-230(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionPosLiveData$lambda-227(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-208(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter$lambda-9(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-209(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode$lambda-6(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftStrength$lambda-55(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionExtnPosLiveData$lambda-233(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode$lambda-2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitch$lambda-52(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode$lambda-4(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageTabStatus$lambda-23(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-83(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-136(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-169(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-75(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus$lambda-93(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn$lambda-122(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdMoveLiveData$lambda-187(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus$lambda-92(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion$lambda-121(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-167(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-210(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-206(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionSidePosLiveData$lambda-235(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-146(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-30(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-163(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-33(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->headrestHeightLiveData$lambda-247(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust$lambda-103(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-39(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus$lambda-94(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-141(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValueDrvr$lambda-177(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValuePass$lambda-182(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-150(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-90(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftLenPosLiveData$lambda-216(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-128(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrPosLiveData$lambda-220(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-20(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-24(Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrPosLiveData$lambda-221(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-64(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-35(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-166(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-34(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightLenPosLiveData$lambda-218(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustPass$lambda-111(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion$lambda-118(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenu$lambda-158(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->headrestHeightLiveData$lambda-248(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter$lambda-7(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValueDrvr$lambda-179(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-149(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust$lambda-101(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-171(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValuePass$lambda-181(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-170(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData$lambda-174(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestExtonPosLiveData$lambda-254(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionSidePosLiveData$lambda-237(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-130(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightLenPosLiveData$lambda-217(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitchAndStrength$lambda-44(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftHeiPosLiveData$lambda-211(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo$lambda-151(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustDrvr$lambda-106(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-28(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2D$lambda-185(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust$lambda-105(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdCnslStatusLiveData$lambda-192(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn$lambda-124(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-69(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData$lambda-172(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-144(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionExtnPosLiveData$lambda-232(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrSidePosLiveData$lambda-239(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseLiveData$lambda-196(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestFunctionStatus$lambda-100(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustBackrestFunctionStatus$lambda-96(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustBackrestFunctionStatus$lambda-97(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustBackrestFunctionStatus$lambda-98(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustBackrestFunctionStatus$lambda-99(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-127(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-128(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-129(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-130(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->z0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-131(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-132(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->B0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-133(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustBackrestSideSupport$lambda-134(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->M0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushion$lambda-117(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustCushion$lambda-118(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushion$lambda-119(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushion$lambda-120(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->K:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushion$lambda-121(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->L:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushionExtn$lambda-122(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustCushionExtn$lambda-123(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushionExtn$lambda-124(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushionExtn$lambda-125(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustCushionExtn$lambda-126(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustHeiLenFunctionStatus$lambda-91(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustHeiLenFunctionStatus$lambda-92(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustHeiLenFunctionStatus$lambda-93(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustHeiLenFunctionStatus$lambda-94(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustHeiLenFunctionStatus$lambda-95(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustLumbarAdjust$lambda-101(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget v2, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    if-eqz p0, :cond_4

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final adjustLumbarAdjust$lambda-102(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjust$lambda-103(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjust$lambda-104(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjust$lambda-105(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustDrvr$lambda-106(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget v2, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final adjustLumbarAdjustDrvr$lambda-107(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustDrvr$lambda-108(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustPass$lambda-109(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget v2, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final adjustLumbarAdjustPass$lambda-110(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustPass$lambda-111(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarStatus$lambda-112(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustLumbarStatus$lambda-113(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustLumbarStatus$lambda-114(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustLumbarStatus$lambda-115(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustLumbarStatus$lambda-116(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final adjustServo$lambda-151(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final adjustServo$lambda-152(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->H0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustServo$lambda-153(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->I0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustServo$lambda-154(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustServo$lambda-155(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->K0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuDrvr$lambda-159(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-13(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-82(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-14(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-203(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final bxDrvrFunctionStatus$lambda-78(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final bxDrvrFunctionStatus$lambda-79(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxDrvrFunctionStatus$lambda-80(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxDrvrFunctionStatus$lambda-81(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-82(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-83(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-84(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-85(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-86(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-87(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->e1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-88(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->f1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-89(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->g1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final bxPassFunctionStatus$lambda-90(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-40(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-71(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-87(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-31(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo$lambda-155(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final cnslMoveLiveData$lambda-189(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final cnslMoveLiveData$lambda-190(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csdCnslStatusLiveData$lambda-191(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final csdCnslStatusLiveData$lambda-192(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->k1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csdCnslStatusLiveData$lambda-193(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->i1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csdMoveLiveData$lambda-187(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final csdMoveLiveData$lambda-188(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustPass$lambda-110(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-74(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionPosLiveData$lambda-229(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-68(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->gearsValue$lambda-0(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-135(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-136(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-137(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-138(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-139(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->B0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-140(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->z0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-141(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->K:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryDrvrObserve$lambda-142(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-143(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-144(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-145(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-146(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->H:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-147(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-148(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-149(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->L:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final dc1eMemoryPassObserve$lambda-150(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final drvrCushionStatusLiveData$lambda-243(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrCushionStatusLiveData$lambda-244(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-62(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-63(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-64(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-65(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-66(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-67(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->O0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-68(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final drvrFunctionStatus$lambda-69(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->s0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo$lambda-152(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-134(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrSidePosLiveData$lambda-242(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus$lambda-112(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustPass$lambda-109(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final easyEnter$lambda-10(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final easyEnter$lambda-11(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->a0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final easyEnter$lambda-7(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final easyEnter$lambda-8(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final easyEnter$lambda-9(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->b0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrPosLiveData$lambda-219(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData$lambda-173(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData$lambda-175(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-32(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitch$lambda-51(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-18(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passCushionStatusLiveData$lambda-246(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->cnslMoveLiveData$lambda-190(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-202(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenu$lambda-157(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final gearsValue$lambda-0(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final gearsValue$lambda-1(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-145(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus$lambda-113(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-204(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-12(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-26(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final headrestHeightLiveData$lambda-247(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final headrestHeightLiveData$lambda-248(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final heatLiveValue2D$lambda-185(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heatLiveValue2D$lambda-186(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->c1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatLiveValue2P$lambda-183(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heatLiveValue2P$lambda-184(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-163(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-164(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-165(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->a1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-166(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->U0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-167(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->W0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-168(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-169(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->b1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-170(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->V0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveData$lambda-171(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->X0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveValueDrvr$lambda-177(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heatWindLiveValueDrvr$lambda-178(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveValueDrvr$lambda-179(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->V0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveValuePass$lambda-180(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heatWindLiveValuePass$lambda-181(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->b1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindLiveValuePass$lambda-182(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->X0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heatWindStatusLiveData$lambda-172(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heatWindStatusLiveData$lambda-173(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindStatusLiveData$lambda-174(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->a1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindStatusLiveData$lambda-175(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->U0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heatWindStatusLiveData$lambda-176(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->W0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-200(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-201(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->q1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-202(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-203(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-204(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->t1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-205(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-206(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->v1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-207(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-208(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->x1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-209(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final heiPercPosnQfLiveData$lambda-210(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->z1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-41(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestRotPosLiveData$lambda-251(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-89(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData$lambda-168(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-63(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus$lambda-115(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitchAndStrength$lambda-48(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus$lambda-114(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-67(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestExtonPosLiveData$lambda-253(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuPass$lambda-161(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionSidePosLiveData$lambda-236(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustDrvr$lambda-108(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseEnableLiveData$lambda-197(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus$lambda-91(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-42(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-200(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode$lambda-3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion$lambda-117(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-25(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightProgram$lambda-60(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitchAndStrength$lambda-45(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftProgram$lambda-58(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdCnslStatusLiveData$lambda-191(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustDrvr$lambda-107(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftProgram$lambda-58(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftProgram$lambda-59(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftStrength$lambda-54(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftStrength$lambda-55(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftSwitch$lambda-50(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftSwitch$lambda-51(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftSwitchAndStrength$lambda-44(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftSwitchAndStrength$lambda-45(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneLeftSwitchAndStrength$lambda-46(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightProgram$lambda-60(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightProgram$lambda-61(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightStrength$lambda-56(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightStrength$lambda-57(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightSwitch$lambda-52(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightSwitch$lambda-53(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightSwitchAndStrength$lambda-47(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightSwitchAndStrength$lambda-48(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageOneRightSwitchAndStrength$lambda-49(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageStatus$lambda-37(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final massageStatus$lambda-38(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageStatus$lambda-39(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageStatus$lambda-40(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageStatus$lambda-41(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageStatus$lambda-42(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageStatus$lambda-43(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageSwitch$lambda-24(Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "massageSwitch rowOneLeftMassageSwitchStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final massageSwitch$lambda-25(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageSwitch$lambda-26(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageSwitch$lambda-27(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageSwitch$lambda-28(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageSwitch$lambda-29(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageSwitch$lambda-30(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final massageSwitch$lambda-31(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageSwitch$lambda-32(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageSwitch$lambda-33(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageSwitch$lambda-34(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageSwitch$lambda-35(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageSwitch$lambda-36(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageTabStatus$lambda-21(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final massageTabStatus$lambda-22(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final massageTabStatus$lambda-23(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final multiFunctionMenu$lambda-156(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final multiFunctionMenu$lambda-157(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final multiFunctionMenu$lambda-158(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final multiFunctionMenuDrvr$lambda-159(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final multiFunctionMenuDrvr$lambda-160(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final multiFunctionMenuPass$lambda-161(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final multiFunctionMenuPass$lambda-162(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitchAndStrength$lambda-47(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-139(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter$lambda-11(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValueDrvr$lambda-178(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus$lambda-96(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-137(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-147(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData$lambda-176(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftProgram$lambda-59(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-43(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightHeiPosLiveData$lambda-214(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrSidePosLiveData$lambda-240(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionSidePosLiveData$lambda-238(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-73(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftLenPosLiveData$lambda-215(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final passCushionStatusLiveData$lambda-245(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passCushionStatusLiveData$lambda-246(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-70(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-71(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-72(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-73(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-74(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-75(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->P0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-76(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passFunctionStatus$lambda-77(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passLegrestExtonPosLiveData$lambda-253(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final passLegrestExtonPosLiveData$lambda-254(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final passLegrestRotPosLiveData$lambda-251(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->m1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final passLegrestRotPosLiveData$lambda-252(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->m1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftHeiPosLiveData$lambda-212(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrCushionStatusLiveData$lambda-243(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode$lambda-5(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-148(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxDrvrFunctionStatus$lambda-78(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2D$lambda-186(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitch$lambda-53(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-133(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus$lambda-99(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-36(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final restMode$lambda-2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final restMode$lambda-3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final restMode$lambda-4(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final restMode$lambda-5(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final restMode$lambda-6(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreSave$lambda-12(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final restoreSave$lambda-13(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreSave$lambda-14(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreSave$lambda-15(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreSave$lambda-16(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreSave$lambda-17(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final restoreSave$lambda-18(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final restoreSave$lambda-19(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final restoreSave$lambda-20(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rowOneLeftBrPosLiveData$lambda-219(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftBrPosLiveData$lambda-220(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftBrSidePosLiveData$lambda-239(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->B0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftBrSidePosLiveData$lambda-240(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->B0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftCushionExtnPosLiveData$lambda-231(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftCushionExtnPosLiveData$lambda-232(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftCushionPosLiveData$lambda-227(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->K:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftCushionPosLiveData$lambda-228(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->K:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftCushionSidePosLiveData$lambda-235(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->z0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftCushionSidePosLiveData$lambda-236(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->z0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftHeiPosLiveData$lambda-211(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftHeiPosLiveData$lambda-212(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftLenPosLiveData$lambda-215(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftLenPosLiveData$lambda-216(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightBrPosLiveData$lambda-221(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->H:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightBrPosLiveData$lambda-222(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->H:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightBrSidePosLiveData$lambda-241(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightBrSidePosLiveData$lambda-242(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->C0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightCushionExtnPosLiveData$lambda-233(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightCushionExtnPosLiveData$lambda-234(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightCushionPosLiveData$lambda-229(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->L:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightCushionPosLiveData$lambda-230(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->L:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightCushionSidePosLiveData$lambda-237(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightCushionSidePosLiveData$lambda-238(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightHeiPosLiveData$lambda-213(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightHeiPosLiveData$lambda-214(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightLenPosLiveData$lambda-217(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightLenPosLiveData$lambda-218(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowTwoLeftBrPosLiveData$lambda-223(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->I:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowTwoLeftBrPosLiveData$lambda-224(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->I:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowTwoRightBrPosLiveData$lambda-225(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rowTwoRightBrPosLiveData$lambda-226(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn$lambda-126(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseLiveData$lambda-194(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-37(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightStrength$lambda-57(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-138(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final seatFoldOrRaiseEnableLiveData$lambda-197(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final seatFoldOrRaiseEnableLiveData$lambda-198(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final seatFoldOrRaiseEnableLiveData$lambda-199(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->R0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final seatFoldOrRaiseLiveData$lambda-194(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final seatFoldOrRaiseLiveData$lambda-195(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->S0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final seatFoldOrRaiseLiveData$lambda-196(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->T0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final shoulderSpprtLengthLiveData$lambda-249(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->o1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final shoulderSpprtLengthLiveData$lambda-250(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->o1:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoLeftBrPosLiveData$lambda-224(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion$lambda-120(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2P$lambda-183(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData$lambda-201(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestRotPosLiveData$lambda-252(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus$lambda-97(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve$lambda-143(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuDrvr$lambda-160(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-29(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdMoveLiveData$lambda-188(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport$lambda-132(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftStrength$lambda-54(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseEnableLiveData$lambda-199(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus$lambda-98(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitchAndStrength$lambda-46(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrSidePosLiveData$lambda-241(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValuePass$lambda-180(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-72(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxDrvrFunctionStatus$lambda-80(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenu$lambda-156(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave$lambda-17(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoRightBrPosLiveData$lambda-225(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch$lambda-27(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus$lambda-70(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo$lambda-154(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve$lambda-135(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust$lambda-104(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus$lambda-38(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->shoulderSpprtLengthLiveData$lambda-249(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus$lambda-88(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrPosLiveData$lambda-222(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightHeiPosLiveData$lambda-213(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->shoulderSpprtLengthLiveData$lambda-250(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionPosLiveData$lambda-228(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus$lambda-66(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdjustBackrestFunctionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestFunctionStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustBackrestSideSupport()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustBackrestSideSupport:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustCushion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustCushionExtn()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustCushionExtn:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustHeiLenFunctionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustHeiLenFunctionStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustLumbarAdjust()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjust:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustLumbarAdjustDrvr()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustDrvr:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustLumbarAdjustPass()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarAdjustPass:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustLumbarStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustLumbarStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustServo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->adjustServo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxDrvrFunctionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxDrvrFunctionStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBxPassFunctionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->bxPassFunctionStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCnslMoveLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->cnslMoveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsdCnslStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdCnslStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsdMoveLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->csdMoveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDc1eMemoryDrvrObserve()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryDrvrObserve:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDc1eMemoryPassObserve()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->dc1eMemoryPassObserve:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDrvrCushionStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrCushionStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDrvrFunctionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->drvrFunctionStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEasyEnter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGearsValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->gearsValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeadrestHeightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->headrestHeightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatLiveValue2D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatLiveValue2P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatLiveValue2P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatWindLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatWindLiveValueDrvr()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValueDrvr:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatWindLiveValuePass()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindLiveValuePass:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeatWindStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heatWindStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeiPercPosnQfLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->heiPercPosnQfLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneLeftProgram()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftProgram:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneLeftStrength()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftStrength:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneLeftSwitch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneLeftSwitchAndStrength()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneLeftSwitchAndStrength:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneRightProgram()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightProgram:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneRightStrength()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightStrength:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneRightSwitch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageOneRightSwitchAndStrength()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageOneRightSwitchAndStrength:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageSwitch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageSwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMassageTabStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->massageTabStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMultiFunctionMenu()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenu:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMultiFunctionMenuDrvr()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuDrvr:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMultiFunctionMenuPass()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->multiFunctionMenuPass:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPassCushionStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passCushionStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPassFunctionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passFunctionStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPassLegrestExtonPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestExtonPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPassLegrestRotPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->passLegrestRotPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRestMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRestoreSave()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->restoreSave:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftBrPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftBrSidePosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftBrSidePosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftCushionExtnPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionExtnPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftCushionPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftCushionSidePosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftCushionSidePosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftHeiPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftHeiPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneLeftLenPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneLeftLenPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightBrPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightBrSidePosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightBrSidePosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightCushionExtnPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionExtnPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightCushionPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightCushionSidePosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightCushionSidePosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightHeiPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightHeiPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightLenPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowOneRightLenPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowTwoLeftBrPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoLeftBrPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowTwoRightBrPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->rowTwoRightBrPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatFoldOrRaiseEnableLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseEnableLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatFoldOrRaiseLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Seat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->seatFoldOrRaiseLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShoulderSpprtLengthLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->shoulderSpprtLengthLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStatusValue(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final setEasyEnter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Seat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/geely/hmi/carservice/data/Seat;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEasyEnter driver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Seat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/geely/hmi/carservice/data/Seat;->Z:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->setEasyEnterDriver(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->setEasyEnterDriver(I)V

    :goto_2
    return-void
.end method

.method public final setEasyEnterPass()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Seat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/geely/hmi/carservice/data/Seat;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEasyEnter Pass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->easyEnter:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Seat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/geely/hmi/carservice/data/Seat;->b0:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->setEasyEnterPassenger(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/seat/viewmodel/SeatModel;->setEasyEnterPassenger(I)V

    :goto_2
    return-void
.end method

.method public final setShowHabits()V
    .locals 0

    return-void
.end method
