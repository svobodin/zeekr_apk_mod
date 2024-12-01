.class public final Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "DoorViewModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020_H\u0002J\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020bJ\u0006\u0010d\u001a\u00020eJ\u0012\u0010f\u001a\u00020b2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0014J\u0008\u0010i\u001a\u00020bH\u0014J\u0012\u0010j\u001a\u00020]2\u0008\u0010k\u001a\u0004\u0018\u00010_H\u0002J\u000e\u0010l\u001a\u00020b2\u0006\u0010m\u001a\u00020WJ\u0010\u0010n\u001a\u00020W2\u0006\u0010o\u001a\u00020pH\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000bR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000bR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000bR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000bR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000bR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000bR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000bR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000bR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000bR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000bR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000bR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000bR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000bR\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000bR\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u000bR\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u000bR\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000bR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000b\"\u0004\u0008J\u0010KR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000bR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u000bR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u000bR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u000bR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006q"
    }
    d2 = {
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "allDoorOpenLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/common/bean/door/DoorData;",
        "getAllDoorOpenLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "allowOutDoorOpenLiveData",
        "getAllowOutDoorOpenLiveData",
        "autoPowerLiveData",
        "getAutoPowerLiveData",
        "autoUpWindowLiveData",
        "getAutoUpWindowLiveData",
        "centralLockLiveData",
        "getCentralLockLiveData",
        "chargeGapTwoLiveData",
        "getChargeGapTwoLiveData",
        "csDoorPosLiveData",
        "getCsDoorPosLiveData",
        "csElectricDoorData",
        "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
        "getCsElectricDoorData",
        "doorFrontLeftLiveData",
        "getDoorFrontLeftLiveData",
        "doorFrontLeftPosLiveData",
        "getDoorFrontLeftPosLiveData",
        "doorFrontRightLiveData",
        "getDoorFrontRightLiveData",
        "doorFrontRightPosLiveData",
        "getDoorFrontRightPosLiveData",
        "doorKeyLessLiveData",
        "getDoorKeyLessLiveData",
        "doorLockData",
        "Lcom/geely/pma/settings/common/bean/door/DoorLockData;",
        "getDoorLockData",
        "doorManReqLiveData",
        "getDoorManReqLiveData",
        "doorPosLiveData",
        "getDoorPosLiveData",
        "doorRearLeftLiveData",
        "getDoorRearLeftLiveData",
        "doorRearLeftPosLiveData",
        "getDoorRearLeftPosLiveData",
        "doorRearRightLiveData",
        "getDoorRearRightLiveData",
        "doorRearRightPosLiveData",
        "getDoorRearRightPosLiveData",
        "doorTrunkLiveData",
        "getDoorTrunkLiveData",
        "doorchildLockLiveData",
        "getDoorchildLockLiveData",
        "electricDoorData",
        "getElectricDoorData",
        "frontOpenLiveData",
        "getFrontOpenLiveData",
        "inApproachLiveData",
        "getInApproachLiveData",
        "lockFeedBackLiveData",
        "getLockFeedBackLiveData",
        "mAudioManage",
        "Landroid/media/AudioManager;",
        "getMAudioManage",
        "()Landroid/media/AudioManager;",
        "setMAudioManage",
        "(Landroid/media/AudioManager;)V",
        "pGearUnlockLiveData",
        "getPGearUnlockLiveData",
        "pwrDoorLvlLiveData",
        "getPwrDoorLvlLiveData",
        "setPwrDoorLvlLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "rearOpenLiveData",
        "getRearOpenLiveData",
        "trunkAllStatusLiveData",
        "getTrunkAllStatusLiveData",
        "twoStepLiveData",
        "getTwoStepLiveData",
        "twoStepLiveNewData",
        "Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;",
        "getTwoStepLiveNewData",
        "unlckSwitchLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getUnlckSwitchLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setUnlckSwitchLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "chilLockData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "statuLeft",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "statuRight",
        "closeAllDoor",
        "",
        "getDoorUnLockStatus",
        "getTrunkPos",
        "",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "selectViewStatusData",
        "status",
        "setUnLockSoundValue",
        "isCheck",
        "syncCarControlOperate",
        "markKey",
        "",
        "lib_doorwindow_cs1eRelease"
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
.field private final allDoorOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowOutDoorOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoPowerLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoUpWindowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centralLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chargeGapTwoLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csDoorPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csElectricDoorData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontLeftPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontRightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontRightPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorKeyLessLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorLockData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorLockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorManReqLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearLeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearLeftPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearRightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearRightPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorTrunkLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorchildLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final electricDoorData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frontOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inApproachLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lockFeedBackLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAudioManage:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pGearUnlockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pwrDoorLvlLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trunkAllStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoStepLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoStepLiveNewData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unlckSwitchLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 14
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->unlckSwitchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/a3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/a3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 4
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/g5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/g5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/m4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/m4;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/t1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/t1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/z5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z5;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/f2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/f2;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/l5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/l5;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 5
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026tatus},{it.tailgatePerc})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/n3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/n3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 7
    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/a5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/a5;

    aput-object v10, v3, v4

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/d6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/d6;

    aput-object v10, v3, v5

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/y1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y1;

    aput-object v10, v3, v6

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/s4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s4;

    aput-object v10, v3, v7

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/c4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/c4;

    aput-object v10, v3, v8

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/i6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/i6;

    aput-object v10, v3, v9

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/j5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/j5;

    aput-object v10, v3, v1

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/o5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/o5;

    const/4 v11, 0x7

    aput-object v10, v3, v11

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/j4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/j4;

    const/16 v12, 0x8

    aput-object v10, v3, v12

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/a2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/a2;

    const/16 v13, 0x9

    aput-object v10, v3, v13

    .line 8
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/k3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/k3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/d5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/d5;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/r1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r1;

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/i5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/i5;

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/w4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w4;

    aput-object v3, v2, v7

    .line 11
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026it.pwrDoorLvlDrvrStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/e3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/e3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/v4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/v4;

    aput-object v10, v3, v4

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/u1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u1;

    aput-object v10, v3, v5

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/w5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w5;

    aput-object v10, v3, v6

    .line 14
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csElectricDoorData:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/w2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/w2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v12, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 16
    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/d2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/d2;

    aput-object v10, v3, v4

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/g2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/g2;

    aput-object v10, v3, v5

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/r5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r5;

    aput-object v10, v3, v6

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/b4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/b4;

    aput-object v10, v3, v7

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/b5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/b5;

    aput-object v10, v3, v8

    sget-object v10, Lcom/geely/pma/settings/doorwindow/viewmodel/v1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/v1;

    aput-object v10, v3, v9

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/n5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/n5;

    aput-object v9, v3, v1

    sget-object v1, Lcom/geely/pma/settings/doorwindow/viewmodel/f5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/f5;

    aput-object v1, v3, v11

    .line 17
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026s},{it.pGearUnlockValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/e5;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/e5;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 19
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/i2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/i2;

    aput-object v9, v3, v4

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/h4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/h4;

    aput-object v9, v3, v5

    .line 20
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026doorOneLeftManReqStatus})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorManReqLiveData:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/m2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/m2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 22
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/x4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/x4;

    aput-object v9, v3, v4

    .line 23
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026.allowOutdoorOpenStatus})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allowOutDoorOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/z2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/z2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 25
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/t5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/t5;

    aput-object v9, v3, v4

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/v5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/v5;

    aput-object v9, v3, v5

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/g6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/g6;

    aput-object v9, v3, v6

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/y3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y3;

    aput-object v9, v3, v7

    .line 26
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026it.childLockRightValue })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/x2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/x2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 28
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/u3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u3;

    aput-object v9, v3, v4

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/c2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/c2;

    aput-object v9, v3, v5

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/l2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/l2;

    aput-object v9, v3, v6

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/x5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/x5;

    aput-object v9, v3, v7

    .line 29
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026,{it.frontOpenLeftValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/c3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/c3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 31
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/h6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/h6;

    aput-object v9, v3, v4

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/c5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/c5;

    aput-object v9, v3, v5

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/z3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z3;

    aput-object v9, v3, v6

    .line 32
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026{it.frontOpenRightValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->frontOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/t2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/t2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 34
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/j2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/j2;

    aput-object v9, v3, v4

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/e6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/e6;

    aput-object v9, v3, v5

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/h2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/h2;

    aput-object v9, v3, v6

    .line 35
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026,{it.rearOpenRightValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->rearOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/p5;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/p5;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 37
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/x1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/x1;

    aput-object v9, v3, v4

    .line 38
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026;it.rearOpenRightStatus})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allDoorOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/i4;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/i4;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 40
    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/f4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/f4;

    aput-object v9, v3, v4

    sget-object v9, Lcom/geely/pma/settings/doorwindow/viewmodel/n4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/n4;

    aput-object v9, v3, v5

    .line 41
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026tatus},{it.twoStepValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/h3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/h3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 43
    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/m5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/m5;

    aput-object v8, v3, v4

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/d4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/d4;

    aput-object v8, v3, v5

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/c6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/c6;

    aput-object v8, v3, v6

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/y4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y4;

    aput-object v8, v3, v7

    .line 44
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026atus},{it.appRoachValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData:Landroidx/lifecycle/LiveData;

    .line 45
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/f3;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/f3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v7, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 46
    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/h5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/h5;

    aput-object v8, v7, v4

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/t3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/t3;

    aput-object v8, v7, v5

    .line 47
    invoke-static {p1, v3, v7}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->inApproachLiveData:Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/b2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/b2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 49
    sget-object v7, Lcom/geely/pma/settings/doorwindow/viewmodel/o4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/o4;

    aput-object v7, v3, v4

    sget-object v7, Lcom/geely/pma/settings/doorwindow/viewmodel/w1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w1;

    aput-object v7, v3, v5

    .line 50
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026},{it.autoUpWindowValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoUpWindowLiveData:Landroidx/lifecycle/LiveData;

    .line 51
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/x3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/x3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 52
    sget-object v7, Lcom/geely/pma/settings/doorwindow/viewmodel/n2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/n2;

    aput-object v7, v3, v4

    sget-object v7, Lcom/geely/pma/settings/doorwindow/viewmodel/b6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/b6;

    aput-object v7, v3, v5

    .line 53
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.doorModel,\u2026},{it.lockFeedBackValue})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->lockFeedBackLiveData:Landroidx/lifecycle/LiveData;

    .line 54
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/l3;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/l3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 55
    sget-object v7, Lcom/geely/pma/settings/doorwindow/viewmodel/v3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/v3;

    aput-object v7, v3, v4

    sget-object v7, Lcom/geely/pma/settings/doorwindow/viewmodel/z1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z1;

    aput-object v7, v3, v5

    .line 56
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pGearUnlockLiveData:Landroidx/lifecycle/LiveData;

    .line 57
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/o3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/o3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 58
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/k2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/k2;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/f6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/f6;

    aput-object v3, v2, v5

    .line 59
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026s }, { it.keyLessValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorKeyLessLiveData:Landroidx/lifecycle/LiveData;

    .line 60
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/m3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/m3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 61
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/r4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/y5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y5;

    aput-object v3, v2, v5

    .line 62
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026 { it.centralLockValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->centralLockLiveData:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/i3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/i3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 64
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/q5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/q5;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/q4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/q4;

    aput-object v3, v2, v5

    .line 65
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026 { it.doorLeftOneValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/t4;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/t4;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 67
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/k6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/k6;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/k4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/k4;

    aput-object v3, v2, v5

    .line 68
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026 { it.doorLeftTwoValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 69
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/u2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/u2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 70
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/p4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/p4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/z4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z4;

    aput-object v3, v2, v5

    .line 71
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026{ it.doorRightOneValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightLiveData:Landroidx/lifecycle/LiveData;

    .line 72
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/l6;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/l6;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 73
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/u4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/e4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/e4;

    aput-object v3, v2, v5

    .line 74
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026{ it.doorRightTwoValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightLiveData:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/a6;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/a6;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 76
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/a4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/a4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/s3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s3;

    aput-object v3, v2, v5

    .line 77
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026it.doorPosLeftOneValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftPosLiveData:Landroidx/lifecycle/LiveData;

    .line 78
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/y2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/y2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 79
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/k5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/k5;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/s1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s1;

    aput-object v3, v2, v5

    .line 80
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026it.doorPosLeftTwoValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftPosLiveData:Landroidx/lifecycle/LiveData;

    .line 81
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/v2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/v2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 82
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/u5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u5;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/w3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w3;

    aput-object v3, v2, v5

    .line 83
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026t.doorPosRightOneValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightPosLiveData:Landroidx/lifecycle/LiveData;

    .line 84
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/j3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/j3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 85
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/r3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r3;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/o2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/o2;

    aput-object v3, v2, v5

    .line 86
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026t.doorPosRightTwoValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightPosLiveData:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/d3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/d3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 88
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/g4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/g4;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/s5;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s5;

    aput-object v3, v2, v5

    .line 89
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026kValue},{it.trunkStatus})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorTrunkLiveData:Landroidx/lifecycle/LiveData;

    .line 90
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/b3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/b3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 91
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/l4;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/l4;

    aput-object v3, v2, v4

    .line 92
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.doorModel,\u2026 }, { it.doorMoveState })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->trunkAllStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 93
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/g3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/g3;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 94
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/e2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/e2;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/j6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/j6;

    aput-object v3, v2, v5

    .line 95
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pwrDoorLvlLiveData:Landroidx/lifecycle/LiveData;

    .line 96
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getChargMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/q1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/q1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    new-array v1, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 97
    sget-object v2, Lcom/geely/pma/settings/doorwindow/viewmodel/p3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/p3;

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/doorwindow/viewmodel/q3;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/q3;

    aput-object v2, v1, v5

    .line 98
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargMode,\u2026t.chargingGapTwoStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->chargeGapTwoLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->closeAllDoor$lambda-129(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    return-void
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->centralLockLiveData$lambda-86(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftLiveData$lambda-92(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->closeAllDoor$lambda-123(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    return-void
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->trunkAllStatusLiveData$lambda-115(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->inApproachLiveData$lambda-69(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pwrDoorLvlLiveData$lambda-116(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoUpWindowLiveData$lambda-72(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->lockFeedBackLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allowOutDoorOpenLiveData$lambda-39(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData$lambda-67(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->closeAllDoor$lambda-125(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    return-void
.end method

.method public static synthetic I0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoUpWindowLiveData$lambda-73(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->rearOpenLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightLiveData$lambda-94(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->chargeGapTwoLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftLiveData$lambda-89(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData$lambda-64(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->rearOpenLiveData$lambda-55(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorKeyLessLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->centralLockLiveData$lambda-85(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftLiveData$lambda-87(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightLiveData$lambda-93(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightPosLiveData$lambda-108(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightLiveData$lambda-97(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->frontOpenLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csElectricDoorData$lambda-24(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData$lambda-22(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData$lambda-18(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allowOutDoorOpenLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pwrDoorLvlLiveData$lambda-118(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData$lambda-68(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftLiveData$lambda-91(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData$lambda-20(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightPosLiveData$lambda-105(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftPosLiveData$lambda-104(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csElectricDoorData$lambda-25(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->frontOpenLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-33(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightPosLiveData$lambda-109(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorLockData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-27(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorLockData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoUpWindowLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final allDoorOpenLiveData$lambda-59(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Door;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frontOpenLeftStatus\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",frontOpenRightStatus\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",rearOpenLeftStatus\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",rearOpenRightStatus\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {p0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 5
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    .line 9
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v2, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object p0
.end method

.method private static final allDoorOpenLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final allowOutDoorOpenLiveData$lambda-39(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowOutDoorOpenLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private static final allowOutDoorOpenLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoPowerLiveData$lambda-46(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->s:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    :goto_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->A:I

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final autoPowerLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoPowerLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autoPowerLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autoPowerLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autoUpWindowLiveData$lambda-72(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->E:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final autoUpWindowLiveData$lambda-73(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoUpWindowLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->trunkAllStatusLiveData$lambda-114(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allDoorOpenLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->centralLockLiveData$lambda-84(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-10(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final centralLockLiveData$lambda-84(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->K:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final centralLockLiveData$lambda-85(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final centralLockLiveData$lambda-86(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeGapTwoLiveData$lambda-119(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->h:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final chargeGapTwoLiveData$lambda-120(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeGapTwoLiveData$lambda-121(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private final chilLockData(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :goto_0
    return-object v0
.end method

.method private static final closeAllDoor$lambda-123(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontLeft(I)V

    return-void
.end method

.method private static final closeAllDoor$lambda-125(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearLeft(I)V

    return-void
.end method

.method private static final closeAllDoor$lambda-127(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontRight(I)V

    return-void
.end method

.method private static final closeAllDoor$lambda-129(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearRight(I)V

    return-void
.end method

.method private static final csDoorPosLiveData$lambda-10(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-7(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->k:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->k0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->o:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->q:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->m:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 7
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->f0:I

    const/16 v1, 0x64

    const/16 v2, 0x1e

    if-ge p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    move p0, v1

    .line 8
    :cond_1
    :goto_0
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    .line 9
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->h0:I

    if-ge p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    if-lt p0, v1, :cond_3

    move p0, v1

    .line 10
    :cond_3
    :goto_1
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    .line 11
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->j0:I

    if-ge p0, v2, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    if-lt p0, v1, :cond_5

    move p0, v1

    .line 12
    :cond_5
    :goto_2
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->p:I

    .line 13
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->l0:I

    if-ge p0, v2, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    if-lt p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, p0

    .line 14
    :goto_3
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->r:I

    .line 15
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->a0:I

    const/16 p1, 0x5f

    const/16 v1, 0x32

    if-ge p0, v1, :cond_8

    move p0, v1

    goto :goto_4

    :cond_8
    if-lt p0, p1, :cond_9

    move p0, p1

    .line 16
    :cond_9
    :goto_4
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    return-object v0
.end method

.method private static final csDoorPosLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csDoorPosLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csElectricDoorData$lambda-23(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->d0:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 5
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 8
    :cond_2
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    :goto_0
    return-object v0
.end method

.method private static final csElectricDoorData$lambda-24(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csElectricDoorData$lambda-25(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csElectricDoorData$lambda-26(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->lockFeedBackLiveData$lambda-75(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData$lambda-46(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pGearUnlockLiveData$lambda-80(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontLeftLiveData$lambda-87(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftOneValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftOneStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 6
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontLeftLiveData$lambda-88(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontLeftLiveData$lambda-89(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontLeftPosLiveData$lambda-100(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontLeftPosLiveData$lambda-101(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontLeftPosLiveData$lambda-99(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftOnePosValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftOnePosStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 6
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->b:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontRightLiveData$lambda-93(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightOneValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontRightLiveData$lambda-94(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontRightLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontRightPosLiveData$lambda-105(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorPosRightOneValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->f:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontRightPosLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontRightPosLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorKeyLessLiveData$lambda-81(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->q:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    :pswitch_1
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20100401
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final doorKeyLessLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorKeyLessLiveData$lambda-83(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-27(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorLockData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorLockData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->b:Z

    .line 4
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->G:I

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->d:Z

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->g:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 6
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->X:I

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->h:Z

    .line 7
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->e:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 8
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->Z:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->f:Z

    .line 9
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->C:I

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_4

    .line 10
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorLockData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    :goto_3
    return-object v0
.end method

.method private static final doorLockData$lambda-28(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-29(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-31(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-33(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorLockData$lambda-34(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorLockData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-36(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->n0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "554762880 --doorManReqLiveData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->n0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 5
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    :goto_0
    return-object v0
.end method

.method private static final doorManReqLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorManReqLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->i:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->k:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->m:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->f0:I

    const/16 v2, 0x1e

    const/16 v3, 0x64

    const/16 v4, 0x61

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_2

    const-string v1, "door_left_perc"

    .line 6
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastDoorLeftPerc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    if-lt v1, v3, :cond_3

    move v1, v3

    .line 8
    :cond_3
    :goto_0
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->j:I

    .line 9
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->h0:I

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_6

    const-string v1, "door_right_perc"

    .line 10
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastDoorRightPerc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    if-lt v1, v3, :cond_7

    move v2, v3

    goto :goto_1

    :cond_7
    move v2, v1

    .line 12
    :goto_1
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->l:I

    .line 13
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->a0:I

    const/16 v1, 0x32

    const/16 v2, 0x5f

    if-ge p1, v1, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    if-ne p1, v2, :cond_a

    const-string p1, "tail_gate_perc"

    .line 14
    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v3

    .line 15
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastTailGatePerc:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    if-lt p1, v3, :cond_b

    goto :goto_2

    :cond_b
    move v3, p1

    .line 16
    :goto_2
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->n:I

    return-object v0
.end method

.method private static final doorPosLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->b0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorPosLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearLeftLiveData$lambda-90(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorLeftTwoValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearLeftLiveData$lambda-91(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearLeftLiveData$lambda-92(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearLeftPosLiveData$lambda-102(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->d:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorPosLeftTwoValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->d:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearLeftPosLiveData$lambda-103(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearLeftPosLiveData$lambda-104(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearRightLiveData$lambda-96(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRightTwoValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearRightLiveData$lambda-97(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearRightLiveData$lambda-98(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearRightPosLiveData$lambda-108(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->h:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorPosRightTwoValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->h:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearRightPosLiveData$lambda-109(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearRightPosLiveData$lambda-110(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorTrunkLiveData$lambda-111(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->N:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorTrunkLiveData$lambda-112(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorTrunkLiveData$lambda-113(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-41(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.childLockLeftStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Door;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v3, "it.childLockRightStatus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->chilLockData(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->e:Z

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->f:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 6
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->o:I

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->g:Z

    return-object v0
.end method

.method private static final doorchildLockLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-43(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorchildLockLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftPosLiveData$lambda-101(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pGearUnlockLiveData$lambda-78(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method private static final electricDoorData$lambda-18(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->c:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->d0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    .line 5
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->d:I

    .line 8
    :goto_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->n0:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;->b:I

    return-object v0
.end method

.method private static final electricDoorData$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final electricDoorData$lambda-20(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final electricDoorData$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final electricDoorData$lambda-22(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->inApproachLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftPosLiveData$lambda-102(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-51(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->s:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->u:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final frontOpenLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveData$lambda-61(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->inApproachLiveData$lambda-70(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-28(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pGearUnlockLiveData$lambda-79(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData$lambda-41(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pwrDoorLvlLiveData$lambda-117(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final inApproachLiveData$lambda-69(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->G:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final inApproachLiveData$lambda-70(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final inApproachLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightPosLiveData$lambda-107(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftPosLiveData$lambda-103(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-7(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->frontOpenLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-29(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final lockFeedBackLiveData$lambda-75(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->X:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final lockFeedBackLiveData$lambda-76(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->W:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lockFeedBackLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->chargeGapTwoLiveData$lambda-119(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData$lambda-65(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->rearOpenLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftLiveData$lambda-90(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-34(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorManReqLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftPosLiveData$lambda-100(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData$lambda-0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->rearOpenLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-31(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->frontOpenLiveData$lambda-51(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorKeyLessLiveData$lambda-82(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final pGearUnlockLiveData$lambda-78(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->Z:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final pGearUnlockLiveData$lambda-79(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->Y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final pGearUnlockLiveData$lambda-80(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final pwrDoorLvlLiveData$lambda-116(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 3
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput v4, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    goto :goto_0

    .line 5
    :cond_1
    iput v3, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    goto :goto_0

    .line 6
    :cond_2
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private static final pwrDoorLvlLiveData$lambda-117(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final pwrDoorLvlLiveData$lambda-118(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorManReqLiveData$lambda-36(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->closeAllDoor$lambda-127(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    return-void
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftLiveData$lambda-88(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-55(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->w:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->y:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final rearOpenLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allDoorOpenLiveData$lambda-59(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->lockFeedBackLiveData$lambda-76(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 7

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMultiCustomButton cmbStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 7
    :goto_2
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_5

    .line 8
    :cond_3
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    .line 10
    :goto_3
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    .line 11
    :goto_4
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_5

    :cond_6
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_5
    return-object v0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData$lambda-66(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorTrunkLiveData$lambda-111(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightPosLiveData$lambda-110(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final trunkAllStatusLiveData$lambda-114(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Door;->p0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trunkAllStatusLiveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {p0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->p0:I

    iput p1, p0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object p0
.end method

.method private static final trunkAllStatusLiveData$lambda-115(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final twoStepLiveData$lambda-61(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->C:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final twoStepLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final twoStepLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final twoStepLiveNewData$lambda-64(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Door;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "twoStepStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",it.keyLessStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",appRoachStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "twoStepValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Door;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appRoachValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 8
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->h:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 9
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->i:Z

    .line 10
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->C:I

    const/4 p1, 0x4

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->b:I

    .line 12
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->c:I

    .line 13
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->d:I

    goto :goto_1

    .line 14
    :cond_2
    iput v2, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->b:I

    .line 15
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->c:I

    .line 16
    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->d:I

    .line 17
    :goto_1
    iget-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_3

    .line 18
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->c:I

    .line 19
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;->d:I

    :cond_3
    return-object v0
.end method

.method private static final twoStepLiveNewData$lambda-65(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final twoStepLiveNewData$lambda-66(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final twoStepLiveNewData$lambda-67(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final twoStepLiveNewData$lambda-68(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightLiveData$lambda-98(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorTrunkLiveData$lambda-113(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorKeyLessLiveData$lambda-81(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->chargeGapTwoLiveData$lambda-121(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorTrunkLiveData$lambda-112(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightPosLiveData$lambda-106(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftPosLiveData$lambda-99(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csElectricDoorData$lambda-23(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightLiveData$lambda-96(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData$lambda-43(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorManReqLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csElectricDoorData$lambda-26(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closeAllDoor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/r2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/r2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    .line 5
    :cond_4
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/q2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/q2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_2

    .line 8
    :cond_7
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/s2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/s2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_a

    :cond_9
    move v1, v2

    goto :goto_3

    .line 11
    :cond_a
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_9

    :goto_3
    if-nez v1, :cond_b

    .line 12
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/p2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/p2;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public final getAllDoorOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allDoorOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAllowOutDoorOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->allowOutDoorOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoPowerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoPowerLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoUpWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->autoUpWindowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCentralLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->centralLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeGapTwoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->chargeGapTwoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsDoorPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csDoorPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsElectricDoorData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->csElectricDoorData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontLeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontLeftPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontLeftPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontRightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontRightPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorFrontRightPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorKeyLessLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorKeyLessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorLockData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorLockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorLockData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorManReqLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorManReqLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearLeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearLeftPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearLeftPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearRightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearRightPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorRearRightPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorTrunkLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorTrunkLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorUnLockStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->mAudioManage:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->mAudioManage:Landroid/media/AudioManager;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->mAudioManage:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "ulck_switch"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlockSwitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "1"

    .line 5
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->unlckSwitchLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->unlckSwitchLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final getDoorchildLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->doorchildLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getElectricDoorData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/ElectricDoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->electricDoorData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFrontOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->frontOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInApproachLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->inApproachLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLockFeedBackLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->lockFeedBackLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMAudioManage()Landroid/media/AudioManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->mAudioManage:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final getPGearUnlockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pGearUnlockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPwrDoorLvlLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pwrDoorLvlLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRearOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->rearOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrunkAllStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->trunkAllStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrunkPos()I
    .locals 3

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x21020300

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v0

    return v0
.end method

.method public final getTwoStepLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTwoStepLiveNewData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorTwoStepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->twoStepLiveNewData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnlckSwitchLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->unlckSwitchLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d(Ljava/lang/String;Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "onCreated zzz"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroyed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyed zzz"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMAudioManage(Landroid/media/AudioManager;)V
    .locals 0
    .param p1    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->mAudioManage:Landroid/media/AudioManager;

    return-void
.end method

.method public final setPwrDoorLvlLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->pwrDoorLvlLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setUnLockSoundValue(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ulck_switch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->mAudioManage:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setUnlckSwitchLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->unlckSwitchLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public syncCarControlOperate(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloseUnLockSound"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->getDoorUnLockStatus()V

    goto :goto_0

    :cond_0
    const-string v0, "OpenUnLockSound"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->getDoorUnLockStatus()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
