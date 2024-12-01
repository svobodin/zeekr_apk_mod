.class public final Lcom/geely/hmi/carservice/signal/data/function/Door;
.super Ljava/lang/Object;
.source "Door.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0003\u0008\u0099\u0001\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u0007R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0005\u001a\u0004\u0008#\u0010\u0007R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\u0007R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0005\u001a\u0004\u0008)\u0010\u0007R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0005\u001a\u0004\u0008,\u0010\u0007R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0005\u001a\u0004\u0008/\u0010\u0007R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0005\u001a\u0004\u00082\u0010\u0007R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0005\u001a\u0004\u00085\u0010\u0007R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u0010\u0007R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0005\u001a\u0004\u0008;\u0010\u0007R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0005\u001a\u0004\u0008>\u0010\u0007R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0005\u001a\u0004\u0008A\u0010\u0007R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0005\u001a\u0004\u0008D\u0010\u0007R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0005\u001a\u0004\u0008G\u0010\u0007R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0005\u001a\u0004\u0008J\u0010\u0007R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0005\u001a\u0004\u0008M\u0010\u0007R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0005\u001a\u0004\u0008P\u0010\u0007R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0005\u001a\u0004\u0008S\u0010\u0007R\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0005\u001a\u0004\u0008V\u0010\u0007R\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0005\u001a\u0004\u0008Y\u0010\u0007R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0005\u001a\u0004\u0008\\\u0010\u0007R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0005\u001a\u0004\u0008_\u0010\u0007R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0005\u001a\u0004\u0008b\u0010\u0007R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0005\u001a\u0004\u0008e\u0010\u0007R\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0005\u001a\u0004\u0008h\u0010\u0007R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0005\u001a\u0004\u0008k\u0010\u0007R\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0005\u001a\u0004\u0008n\u0010\u0007R\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0005\u001a\u0004\u0008q\u0010\u0007R\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0005\u001a\u0004\u0008t\u0010\u0007R\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0005\u001a\u0004\u0008w\u0010\u0007R\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0005\u001a\u0004\u0008z\u0010\u0007R\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u0005\u001a\u0004\u0008}\u0010\u0007R\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0005\u001a\u0005\u0008\u0080\u0001\u0010\u0007R \u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010\u0005\u001a\u0005\u0008\u0083\u0001\u0010\u0007R \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0005\u001a\u0005\u0008\u0086\u0001\u0010\u0007R \u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010\u0005\u001a\u0005\u0008\u0089\u0001\u0010\u0007R \u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u0005\u001a\u0005\u0008\u008c\u0001\u0010\u0007R \u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\u0005\u001a\u0005\u0008\u008f\u0001\u0010\u0007R \u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0005\u001a\u0005\u0008\u0092\u0001\u0010\u0007R \u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010\u0005\u001a\u0005\u0008\u0095\u0001\u0010\u0007R \u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0005\u001a\u0005\u0008\u0098\u0001\u0010\u0007R \u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010\u0005\u001a\u0005\u0008\u009b\u0001\u0010\u0007R \u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0005\u001a\u0005\u0008\u009e\u0001\u0010\u0007R \u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010\u0005\u001a\u0005\u0008\u00a1\u0001\u0010\u0007R \u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010\u0005\u001a\u0005\u0008\u00a4\u0001\u0010\u0007R \u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010\u0005\u001a\u0005\u0008\u00a7\u0001\u0010\u0007R \u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010\u0005\u001a\u0005\u0008\u00aa\u0001\u0010\u0007\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/Door;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "",
        "a",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "getDoorPosLeftOne",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "doorPosLeftOne",
        "b",
        "getDoorPosLeftTwo",
        "doorPosLeftTwo",
        "c",
        "getDoorPosRightOne",
        "doorPosRightOne",
        "d",
        "getDoorPosRightTwo",
        "doorPosRightTwo",
        "e",
        "getDoorPosRear",
        "doorPosRear",
        "",
        "f",
        "getChildLockLeft",
        "childLockLeft",
        "g",
        "getDoorObstacleDetected",
        "doorObstacleDetected",
        "h",
        "getChildLockRight",
        "childLockRight",
        "i",
        "getKeyLess",
        "keyLess",
        "j",
        "getFrontOpenLeft",
        "frontOpenLeft",
        "k",
        "getFrontOpenRight",
        "frontOpenRight",
        "l",
        "getRearOpenLeft",
        "rearOpenLeft",
        "m",
        "getRearOpenRight",
        "rearOpenRight",
        "n",
        "getAutoPower",
        "autoPower",
        "o",
        "getTwoStep",
        "twoStep",
        "p",
        "getAutoUpWindow",
        "autoUpWindow",
        "q",
        "getAppRoach",
        "appRoach",
        "r",
        "getAwayLock",
        "awayLock",
        "s",
        "getCentralLock",
        "centralLock",
        "t",
        "getEngineCover",
        "engineCover",
        "u",
        "getTrunk",
        "trunk",
        "v",
        "getDoorLeftOne",
        "doorLeftOne",
        "w",
        "getDoorRightOne",
        "doorRightOne",
        "x",
        "getDoorLeftTwo",
        "doorLeftTwo",
        "y",
        "getDoorRightTwo",
        "doorRightTwo",
        "z",
        "getLockFeedBack",
        "lockFeedBack",
        "A",
        "getPGearUnlock",
        "pGearUnlock",
        "B",
        "getTailgatePerc",
        "tailgatePerc",
        "C",
        "getTailgatePos",
        "tailgatePos",
        "D",
        "getRearDoorOpenPos",
        "rearDoorOpenPos",
        "E",
        "getPwrDoorLvlDrvr",
        "pwrDoorLvlDrvr",
        "F",
        "getPwrDoorLvlPass",
        "pwrDoorLvlPass",
        "G",
        "getPwrDoorLvlRearLeft",
        "pwrDoorLvlRearLeft",
        "H",
        "getPwrDoorLvlRearRight",
        "pwrDoorLvlRearRight",
        "I",
        "getDoorOneLeftPerc",
        "doorOneLeftPerc",
        "J",
        "getDoorOneRightPerc",
        "doorOneRightPerc",
        "K",
        "getDoorTwoLeftPerc",
        "doorTwoLeftPerc",
        "L",
        "getDoorTwoRightPerc",
        "doorTwoRightPerc",
        "M",
        "getDoorOneLeftManReq",
        "doorOneLeftManReq",
        "N",
        "getDoorOneRightManReq",
        "doorOneRightManReq",
        "O",
        "getDoorTwoLeftManReq",
        "doorTwoLeftManReq",
        "P",
        "getDoorTwoRightManReq",
        "doorTwoRightManReq",
        "Q",
        "getDoorMoveState",
        "doorMoveState",
        "R",
        "getDoorOneLeftMoveState",
        "doorOneLeftMoveState",
        "S",
        "getDoorOneRightMoveState",
        "doorOneRightMoveState",
        "T",
        "getDoorTwoLeftMoveState",
        "doorTwoLeftMoveState",
        "U",
        "getDoorTwoRightMoveState",
        "doorTwoRightMoveState",
        "V",
        "getSafeBeltAutoClose",
        "safeBeltAutoClose",
        "W",
        "getAutClsDoorLockSwitch",
        "autClsDoorLockSwitch",
        "X",
        "getAutoNfcSwitch",
        "autoNfcSwitch",
        "Y",
        "getLockCenStsTricSrc",
        "lockCenStsTricSrc",
        "Z",
        "getEnaHmiReq",
        "enaHmiReq",
        "a0",
        "getAutClsEnaHmiReq",
        "autClsEnaHmiReq",
        "b0",
        "getOneKeyCloseAllDoor",
        "oneKeyCloseAllDoor",
        "c0",
        "getSafeBeltDriver",
        "safeBeltDriver",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v2, 0x21020300

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v6, v20

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x21020300

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->b:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v13, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->c:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 7
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v13, 0x40

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->d:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v13, 0x20000000

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->e:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 9
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v2, -0x80000000

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x21020400

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, v1

    move-object v7, v12

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->f:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 12
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21021800

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object v3, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->g:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 13
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21020400

    const/16 v5, 0x40

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->h:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 14
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20100400

    const/4 v5, 0x0

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->i:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 15
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, -0x5fffaffb

    const/4 v5, 0x1

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->j:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->k:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 17
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->l:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 18
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->m:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 19
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2c010900

    const/4 v5, 0x0

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->n:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 20
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20100a00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->o:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 21
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, -0x5fffeff1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->p:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 22
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2c010100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 23
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2c010200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->r:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 24
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20100900

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->s:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 25
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21020100

    const/high16 v5, 0x10000000

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->t:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 26
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v5, 0x20000000

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->u:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 27
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->v:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 28
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->w:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 29
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->x:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 30
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 31
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20100300

    const/4 v5, 0x0

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 32
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2c010a00

    const/high16 v5, -0x80000000

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->A:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 33
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21110200

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->B:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 34
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21110100

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->C:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 35
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21110270

    const/16 v10, 0x2c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->D:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 36
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21120100

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->E:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 37
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21120200

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->F:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 38
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21120300

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->G:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 39
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21120400

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->H:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 40
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21110260

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->I:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 41
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->J:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 42
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->K:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 43
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->L:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 44
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x21110280

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->M:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 45
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->N:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 46
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->O:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 47
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->P:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 48
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, -0x5fffaffc

    const/high16 v5, 0x20000000

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->Q:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 49
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->R:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 50
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->S:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 51
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->T:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 52
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/16 v5, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->U:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 53
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20316200

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->V:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 54
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20315100

    const/16 v10, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->W:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 55
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20317300

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->X:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 56
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, -0x5fffeff2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->Y:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 57
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20317d00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->Z:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 58
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x20317e00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->a0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 59
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x2031ac00

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->b0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 60
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v4, 0x201200

    const/4 v6, 0x2

    const/16 v10, 0x2a

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Door;->c0:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-void
.end method
