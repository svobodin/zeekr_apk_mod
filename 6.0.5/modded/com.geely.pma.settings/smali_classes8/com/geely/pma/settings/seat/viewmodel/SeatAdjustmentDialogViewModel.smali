.class public final Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "SeatAdjustmentDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010b\u001a\u00020cJ\u0016\u0010d\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u0008J\n\u0010g\u001a\u0004\u0018\u00010hH\u0002J\u0006\u0010i\u001a\u00020cJ\u0006\u0010j\u001a\u00020cJ\u0012\u0010k\u001a\u00020c2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0014J\u0006\u0010n\u001a\u00020cJ\u000e\u0010o\u001a\u00020c2\u0006\u0010p\u001a\u00020\u0008J\u0010\u0010q\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020sH\u0002J\u000e\u0010t\u001a\u00020c2\u0006\u0010u\u001a\u00020\u0008J\u0015\u0010:\u001a\u00020c2\u0006\u0010v\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008wJ\u0006\u0010x\u001a\u00020cJ\u0006\u0010y\u001a\u00020cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\nR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\nR \u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u00080\u0010\u0018R\u001a\u00101\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u0008\u0012\u0004\u0012\u00020/0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018R\u001a\u00109\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\nR\u001b\u0010E\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008G\u0010HR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0016\"\u0004\u0008M\u0010\u0018R \u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0018R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\nR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\nR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\nR\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\nR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020/0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\nR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\nR\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\nR\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020F0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\n\u00a8\u0006z"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "adjustLumbarAdjustLeft",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAdjustLumbarAdjustLeft",
        "()Landroidx/lifecycle/LiveData;",
        "adjustLumbarAdjustRight",
        "getAdjustLumbarAdjustRight",
        "callbackListener",
        "Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;",
        "getCallbackListener",
        "()Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;",
        "setCallbackListener",
        "(Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;)V",
        "dMFSWControlLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getDMFSWControlLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDMFSWControlLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "easyEnterAutMoveDisp",
        "Lcom/geely/hmi/carservice/data/Seat;",
        "getEasyEnterAutMoveDisp",
        "gearValueLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "getGearValueLiveData",
        "habitLiveData",
        "",
        "getHabitLiveData",
        "setHabitLiveData",
        "hotMirrorLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
        "getHotMirrorLiveData",
        "hudActiveLiveData",
        "getHudActiveLiveData",
        "hudAdjustLiveData",
        "getHudAdjustLiveData",
        "hudArLiveData",
        "getHudArLiveData",
        "hudSnowModeLiveData",
        "getHudSnowModeLiveData",
        "isDismissDialog",
        "",
        "setDismissDialog",
        "isRearMirrorVisible",
        "()I",
        "setRearMirrorVisible",
        "(I)V",
        "isShowDippingLiveData",
        "setShowDippingLiveData",
        "isShowHabit",
        "setShowHabit",
        "isShowType",
        "setShowType",
        "mCarZoneCallbackListener",
        "Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;",
        "mgDimInteraction",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;",
        "getMgDimInteraction",
        "()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;",
        "setMgDimInteraction",
        "(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)V",
        "mirrorAdjustLiveData",
        "getMirrorAdjustLiveData",
        "missorAllStatus",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getMissorAllStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "missorAllStatus$delegate",
        "Lkotlin/Lazy;",
        "multiFunctionMenuLeft",
        "getMultiFunctionMenuLeft",
        "setMultiFunctionMenuLeft",
        "multiFunctionMenuRight",
        "getMultiFunctionMenuRight",
        "setMultiFunctionMenuRight",
        "rowOneLeftHardLiveData",
        "getRowOneLeftHardLiveData",
        "rowOneRightHardLiveData",
        "getRowOneRightHardLiveData",
        "seatRestoreLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/SeatData;",
        "getSeatRestoreLiveData",
        "seatSaveLiveData",
        "getSeatSaveLiveData",
        "sendAccLiveData",
        "getSendAccLiveData",
        "switchAutoFoldingLiveData",
        "getSwitchAutoFoldingLiveData",
        "switchDippingLiveData",
        "getSwitchDippingLiveData",
        "switchLiveData",
        "getSwitchLiveData",
        "closePopFunction",
        "",
        "dippingFuntionToIndex",
        "left",
        "right",
        "getFunctions",
        "",
        "initCallBack",
        "initHabit",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "registerMFSWControlEventCallback",
        "selectMirror",
        "it",
        "selectViewStatusVisibilityData",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "setMultiFunctionMenuRightValue",
        "multiFunctionMenuRightValue",
        "showType",
        "setShowType1",
        "unRegisterMFSWControlEventCallback",
        "unregisterFunctionValueWatcher",
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
.field private final adjustLumbarAdjustLeft:Landroidx/lifecycle/LiveData;
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

.field private final adjustLumbarAdjustRight:Landroidx/lifecycle/LiveData;
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

.field private callbackListener:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final easyEnterAutMoveDisp:Landroidx/lifecycle/LiveData;
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

.field private final gearValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private habitLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotMirrorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudActiveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudAdjustLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hudArLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudSnowModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDismissDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private isRearMirrorVisible:I

.field private isShowDippingLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private isShowHabit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowType:I

.field private mCarZoneCallbackListener:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mgDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mirrorAdjustLiveData:Landroidx/lifecycle/LiveData;
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

.field private final missorAllStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private multiFunctionMenuLeft:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private multiFunctionMenuRight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowOneLeftHardLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rowOneRightHardLiveData:Landroidx/lifecycle/LiveData;
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

.field private final seatRestoreLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SeatData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatSaveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendAccLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final switchAutoFoldingLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final switchDippingLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final switchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuLeft:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuRight:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isRearMirrorVisible:I

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/b;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 11
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/u;->a:Lcom/geely/pma/settings/seat/viewmodel/u;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/e0;->a:Lcom/geely/pma/settings/seat/viewmodel/e0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 12
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.mirrorMode\u2026},{it.missorAdjustValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mirrorAdjustLiveData:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/v0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/v0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/a0;->a:Lcom/geely/pma/settings/seat/viewmodel/a0;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/t;->a:Lcom/geely/pma/settings/seat/viewmodel/t;

    aput-object v4, v3, v5

    .line 15
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.mirrorMode\u2026.mirrorAutoFoldingValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchAutoFoldingLiveData:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/s0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/s0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 17
    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/o;->a:Lcom/geely/pma/settings/seat/viewmodel/o;

    aput-object v6, v4, v0

    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/s;->a:Lcom/geely/pma/settings/seat/viewmodel/s;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/j;->a:Lcom/geely/pma/settings/seat/viewmodel/j;

    aput-object v6, v4, v2

    .line 18
    invoke-static {p1, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.hudModel, \u2026eValue},{it.brightValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudAdjustLiveData:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowDippingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/x0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/x0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/c0;->a:Lcom/geely/pma/settings/seat/viewmodel/c0;

    aput-object v6, v4, v0

    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/x;->a:Lcom/geely/pma/settings/seat/viewmodel/x;

    aput-object v6, v4, v5

    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/d0;->a:Lcom/geely/pma/settings/seat/viewmodel/d0;

    aput-object v6, v4, v2

    sget-object v6, Lcom/geely/pma/settings/seat/viewmodel/y;->a:Lcom/geely/pma/settings/seat/viewmodel/y;

    aput-object v6, v4, v3

    .line 22
    invoke-static {p1, v1, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.mirrorMode\u2026mirrorRightDippingValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    sget-object p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$missorAllStatus$2;->INSTANCE:Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$missorAllStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->missorAllStatus$delegate:Lkotlin/Lazy;

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/u0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/u0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 25
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/b0;->a:Lcom/geely/pma/settings/seat/viewmodel/b0;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/f0;->a:Lcom/geely/pma/settings/seat/viewmodel/f0;

    aput-object v4, v3, v5

    .line 26
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.mirrorMode\u2026tus},{it.missorAllValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/f;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 28
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/o0;->a:Lcom/geely/pma/settings/seat/viewmodel/o0;

    aput-object v4, v3, v0

    .line 29
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026it.rowOneLeftSaveStatus})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatSaveLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSendAccModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/t0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/t0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.sendAccMod\u2026IGNITION_STATE_ACC\n    })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->sendAccLiveData:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/d;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 32
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/j0;->a:Lcom/geely/pma/settings/seat/viewmodel/j0;

    aput-object v4, v3, v0

    .line 33
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026   },{it.rowOneLeftHard})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneLeftHardLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/e;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/n0;->a:Lcom/geely/pma/settings/seat/viewmodel/n0;

    aput-object v4, v3, v0

    .line 36
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026  },{it.rowOneRightHard})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneRightHardLiveData:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/c;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 38
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/k0;->a:Lcom/geely/pma/settings/seat/viewmodel/k0;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/i0;->a:Lcom/geely/pma/settings/seat/viewmodel/i0;

    aput-object v4, v3, v5

    .line 39
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026,{it.positionAdjustStop})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatRestoreLiveData:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/l;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 41
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/k;->a:Lcom/geely/pma/settings/seat/viewmodel/k;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/p;->a:Lcom/geely/pma/settings/seat/viewmodel/p;

    aput-object v4, v3, v5

    .line 42
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.hudModel, \u2026tus},{it.hudActiveValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudActiveLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/h0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 44
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/m;->a:Lcom/geely/pma/settings/seat/viewmodel/m;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/r;->a:Lcom/geely/pma/settings/seat/viewmodel/r;

    aput-object v4, v3, v5

    .line 45
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.hudModel, \u2026s},{it.hudSnowModeValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudSnowModeLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/w0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/w0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 47
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/z;->a:Lcom/geely/pma/settings/seat/viewmodel/z;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/v;->a:Lcom/geely/pma/settings/seat/viewmodel/v;

    aput-object v4, v3, v5

    .line 48
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.mirrorMode\u2026{it.defrostRearAllValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hotMirrorLiveData:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/w;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 50
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/q;->a:Lcom/geely/pma/settings/seat/viewmodel/q;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/n;->a:Lcom/geely/pma/settings/seat/viewmodel/n;

    aput-object v4, v3, v5

    .line 51
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.hudModel, \u2026rStatus},{it.hudArValue})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudArLiveData:Landroidx/lifecycle/LiveData;

    .line 52
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/seat/viewmodel/g;->a:Lcom/geely/pma/settings/seat/viewmodel/g;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 53
    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/m0;->a:Lcom/geely/pma/settings/seat/viewmodel/m0;

    aput-object v4, v3, v0

    sget-object v4, Lcom/geely/pma/settings/seat/viewmodel/l0;->a:Lcom/geely/pma/settings/seat/viewmodel/l0;

    aput-object v4, v3, v5

    .line 54
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026it.rowOneLeftLumbarExt })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustLeft:Landroidx/lifecycle/LiveData;

    .line 55
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/seat/viewmodel/h;->a:Lcom/geely/pma/settings/seat/viewmodel/h;

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 56
    sget-object v3, Lcom/geely/pma/settings/seat/viewmodel/g0;->a:Lcom/geely/pma/settings/seat/viewmodel/g0;

    aput-object v3, v2, v0

    sget-object v3, Lcom/geely/pma/settings/seat/viewmodel/p0;->a:Lcom/geely/pma/settings/seat/viewmodel/p0;

    aput-object v3, v2, v5

    .line 57
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026t.rowOneRightLumbarExt })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustRight:Landroidx/lifecycle/LiveData;

    .line 58
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/seat/viewmodel/i;->a:Lcom/geely/pma/settings/seat/viewmodel/i;

    new-array v2, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 59
    sget-object v3, Lcom/geely/pma/settings/seat/viewmodel/q0;->a:Lcom/geely/pma/settings/seat/viewmodel/q0;

    aput-object v3, v2, v0

    .line 60
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(model.seatModel,\u2026.rowOneLeftAutMoveDisp })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->easyEnterAutMoveDisp:Landroidx/lifecycle/LiveData;

    .line 61
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/seat/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/viewmodel/a;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    new-array v0, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v1, v0}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026on mViewStatusData\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->gearValueLiveData:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance p1, Lcom/geely/pma/settings/seat/viewmodel/r0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/seat/viewmodel/r0;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->callbackListener:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    .line 63
    new-instance p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel$mgDimInteraction$1;-><init>(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mgDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hotMirrorLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatSaveLiveData$lambda-19(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchAutoFoldingLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mirrorAdjustLiveData$lambda-0(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudAdjustLiveData$lambda-6(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustLeft$lambda-42(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudAdjustLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudActiveLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudArLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mirrorAdjustLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneRightHardLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudSnowModeLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->callbackListener$lambda-50(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;II)V

    return-void
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatSaveLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudAdjustLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustRight$lambda-46(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->sendAccLiveData$lambda-21(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->easyEnterAutMoveDisp$lambda-48(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->easyEnterAutMoveDisp$lambda-47(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchAutoFoldingLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s-661698742(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final adjustLumbarAdjustLeft$lambda-41(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustLeft$lambda-42(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustLeft$lambda-43(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustRight$lambda-44(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustRight$lambda-45(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final adjustLumbarAdjustRight$lambda-46(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudActiveLiveData$lambda-29(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudAdjustLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callbackListener$lambda-50(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;II)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedId functionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value = "

    const v0, 0x27010600

    if-eq p1, v0, :cond_4

    const v0, 0x27010700

    if-eq p1, v0, :cond_4

    const v0, 0x27010500

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x21060200

    if-ne p1, v0, :cond_1

    .line 3
    iget v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 6
    iget-object p0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x21070100

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 9
    iget p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 10
    iget-object p0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const p2, 0x2d440100

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    .line 12
    iget-object p0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuLeft:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const p2, 0x2d440200

    if-ne p1, p2, :cond_5

    .line 13
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->setMultiFunctionMenuRightValue(I)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 17
    iget p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 18
    iget-object p0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudActiveLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchLiveData$lambda-16(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final easyEnterAutMoveDisp$lambda-47(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;
    .locals 0

    return-object p0
.end method

.method private static final easyEnterAutMoveDisp$lambda-48(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mirrorAdjustLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/SeatData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatRestoreLiveData$lambda-26(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/SeatData;

    move-result-object p0

    return-object p0
.end method

.method private static final gearValueLiveData$lambda-49(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/GearSensor;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it.gearState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    const v0, 0x200230

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :goto_0
    return-object p0
.end method

.method private final getFunctions()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x27010600
        0x27010700
        0x27010500
        0x21060200
        0x21070100
        0x2d440100
        0x2d440200
    .end array-data
.end method

.method private final getMissorAllStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->missorAllStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hotMirrorLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final hotMirrorLiveData$lambda-35(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.defrostRearAllStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 6
    :cond_1
    iget p0, p1, Lcom/geely/hmi/carservice/data/Mirror;->r:I

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    return-object v0
.end method

.method private static final hotMirrorLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hotMirrorLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudActiveLiveData$lambda-29(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Hud;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v3, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hudActiveStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "hudActiveValue:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.hudActiveStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    return-object v0
.end method

.method private static final hudActiveLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudActiveLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-6(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/geely/hmi/carservice/data/Hud;->b:I

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Hud;->d:I

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->f:I

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "positionValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",angleValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",brightValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p1, p0, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, p0, :cond_2

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudArLiveData$lambda-38(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Hud;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v3, p1, Lcom/geely/hmi/carservice/data/Hud;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hudArStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "hudArValue:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.hudArStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HUDAR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final hudArLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudArLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudSnowModeLiveData$lambda-32(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v3, p1, Lcom/geely/hmi/carservice/data/Hud;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hudSnowModeStatus ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "hudSnowModeValue:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.hudSnowModeStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Hud;->p:I

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    return-object v0
.end method

.method private static final hudSnowModeLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudSnowModeLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudArLiveData$lambda-38(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustRight$lambda-45(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustLeft$lambda-41(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneLeftHardLiveData$lambda-22(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorAdjustLiveData$lambda-0(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->g:I

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missorAdjustLeftValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "missorAdjustRightValue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Mirror;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Mirror;->h:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorAdjustLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final mirrorAdjustLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudSnowModeLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/GearSensor;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->gearValueLiveData$lambda-49(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/GearSensor;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatRestoreLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustRight$lambda-44(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchAutoFoldingLiveData$lambda-3(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftHardLiveData$lambda-22(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Seat;->e0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowOneLeftPosSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/Seat;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneLeftHardLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightHardLiveData$lambda-24(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Seat;->f0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowOneRightHard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/Seat;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rowOneRightHardLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudSnowModeLiveData$lambda-32(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method private static final seatRestoreLiveData$lambda-26(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/SeatData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowOneLeftPosSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/SeatData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/SeatData;-><init>()V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x100100

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->s0(I)F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/data/SeatData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/data/SeatData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/data/SeatData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 7
    :goto_1
    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    iput p1, p0, Lcom/geely/pma/settings/fwk/base/data/SeatData;->b:I

    return-object p0
.end method

.method private static final seatRestoreLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final seatRestoreLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final seatSaveLiveData$lambda-19(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowOneLeftSaveStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 8
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 9
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :goto_0
    return-object p0
.end method

.method private static final seatSaveLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private final selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 5
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    return-object v0
.end method

.method private static final sendAccLiveData$lambda-21(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignitionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    const p1, 0x200104

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final switchAutoFoldingLiveData$lambda-3(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mirrorAutoFoldingStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".mirrorAutoFoldingStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mirrorAutoFoldingValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".mirrorAutoFoldingValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.mirrorAutoFoldingStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 5
    iget p0, p1, Lcom/geely/hmi/carservice/data/Mirror;->p:I

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    return-object v0
.end method

.method private static final switchAutoFoldingLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final switchAutoFoldingLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final switchDippingLiveData$lambda-10(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    iget v2, p1, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mirrorLeftDippingValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mirrorRightDippingValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.mirrorLeftDippingStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    iget v2, p1, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    invoke-virtual {p0, v1, v2}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->dippingFuntionToIndex(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "switchDipping_value_index"

    .line 6
    invoke-static {v3, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowDippingLiveData:Landroidx/lifecycle/MutableLiveData;

    if-eq v1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowDippingLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method private static final switchDippingLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final switchDippingLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final switchDippingLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final switchDippingLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final switchLiveData$lambda-16(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "mirrorLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missorAllStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmissorAllValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.missorAllStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->getMissorAllStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final switchLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final switchLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneRightHardLiveData$lambda-24(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneLeftHardLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatRestoreLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudArLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hotMirrorLiveData$lambda-35(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustLeft$lambda-43(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData$lambda-10(Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closePopFunction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setRearMirrorFunction(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setHudPositonAdjust(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setHudBrightnessAdjust(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setHudAngleAdjust(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setWheelAdjuest(I)V

    return-void
.end method

.method public final dippingFuntionToIndex(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-ne p2, v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    return v0
.end method

.method public final getAdjustLumbarAdjustLeft()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustLeft:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdjustLumbarAdjustRight()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->adjustLumbarAdjustRight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCallbackListener()Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->callbackListener:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    return-object v0
.end method

.method public final getDMFSWControlLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEasyEnterAutMoveDisp()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->easyEnterAutMoveDisp:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGearValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->gearValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHabitLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHotMirrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hotMirrorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudActiveLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudActiveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudAdjustLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudAdjustLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudArLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudArLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudSnowModeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->hudSnowModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMgDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mgDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;

    return-object v0
.end method

.method public final getMirrorAdjustLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mirrorAdjustLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMultiFunctionMenuLeft()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuLeft:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMultiFunctionMenuRight()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuRight:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRowOneLeftHardLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneLeftHardLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRowOneRightHardLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->rowOneRightHardLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatRestoreLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SeatData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatRestoreLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatSaveLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->seatSaveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendAccLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->sendAccLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSwitchAutoFoldingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchAutoFoldingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSwitchDippingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchDippingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->switchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initCallBack()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->c()Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mCarZoneCallbackListener:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->getFunctions()[I

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->callbackListener:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e([ILcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;)V

    :goto_0
    return-void
.end method

.method public final initHabit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDismissDialog()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isRearMirrorVisible()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isRearMirrorVisible:I

    return v0
.end method

.method public final isShowDippingLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowDippingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowHabit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowType()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    return v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerMFSWControlEventCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "registerMFSWControlEventCallback"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mgDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->registerMFSWControlEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)Z

    :goto_0
    return-void
.end method

.method public final selectMirror(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setRearMirrorFunction(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "Mirror_ZONE_ROW_1_RIGHT"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->setRearMirrorFunction(I)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "Mirror_ZONE_ROW_1_LEFT"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setCallbackListener(Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->callbackListener:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    return-void
.end method

.method public final setDMFSWControlLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDismissDialog(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHabitLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMgDimInteraction(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)V
    .locals 1
    .param p1    # Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mgDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;

    return-void
.end method

.method public final setMultiFunctionMenuLeft(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuLeft:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMultiFunctionMenuRight(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuRight:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final declared-synchronized setMultiFunctionMenuRightValue(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->multiFunctionMenuRight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setRearMirrorVisible(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isRearMirrorVisible:I

    return-void
.end method

.method public final setShowDippingLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowDippingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowHabit(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    return-void
.end method

.method public final setShowType1(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowType1"
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isShowType:I

    return-void
.end method

.method public final unRegisterMFSWControlEventCallback()V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentModel;->getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mgDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->unRegisterMFSWControlEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)Z

    :goto_0
    return-void
.end method

.method public final unregisterFunctionValueWatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->mCarZoneCallbackListener:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->callbackListener:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->g(Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/SeatAdjustmentDialogViewModel;->isDismissDialog:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "unregisterFunctionValueWatcher"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
