.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "BasicControlWindowZeekrDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002@C\u0018\u0000 \u008b\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u008b\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010k\u001a\u00020lJ\u0016\u0010m\u001a\u00020_2\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u0008J\u0016\u0010p\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u0008J\u0008\u0010q\u001a\u00020\u0008H\u0002J\u0006\u0010r\u001a\u00020\u0008J\u0006\u0010s\u001a\u00020lJ\u0006\u0010t\u001a\u00020lJ\u0006\u0010u\u001a\u00020lJ\u0012\u0010v\u001a\u00020l2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0014J\u0006\u0010y\u001a\u00020lJ\u0006\u0010z\u001a\u00020lJ\u000e\u0010{\u001a\u00020l2\u0006\u0010|\u001a\u00020\u0008J\u000e\u0010}\u001a\u00020l2\u0006\u0010|\u001a\u00020\u0008J\u0012\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\u000f\u0010\u0082\u0001\u001a\u00020l2\u0006\u0010|\u001a\u00020\u0008J\u0012\u0010\u0083\u0001\u001a\u00020l2\u0007\u0010\u0084\u0001\u001a\u00020\u0008H\u0002J\u0010\u0010\u0085\u0001\u001a\u00020l2\u0007\u0010\u0086\u0001\u001a\u00020\u0008J\u0017\u0010=\u001a\u00020l2\u0007\u0010\u0087\u0001\u001a\u00020\u0008H\u0007\u00a2\u0006\u0003\u0008\u0088\u0001J\u0007\u0010\u0089\u0001\u001a\u00020lJ\u0007\u0010\u008a\u0001\u001a\u00020lR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010 \u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u001b\u0010\'\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u001b\u0010,\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008-\u0010\u0013R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u001b\u00101\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0015\u001a\u0004\u00082\u0010\u0013R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001dR\u001b\u00106\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u00087\u0010\u0013R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\n\"\u0004\u0008:\u0010\u000cR\u001a\u0010;\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0010\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010DR \u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010\u000cR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001dR\u001b\u0010K\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008L\u0010\u0013R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001dR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u001dR\u001b\u0010S\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0015\u001a\u0004\u0008T\u0010\u0013R\u001b\u0010V\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0015\u001a\u0004\u0008W\u0010\u0013R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001dR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u001dR\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u001dR\u001b\u0010a\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0015\u001a\u0004\u0008b\u0010\u0013R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u001dR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\u001dR\u001a\u0010h\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010<\"\u0004\u0008j\u0010>\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "cancleDialogLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCancleDialogLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCancleDialogLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "dMFSWControlLiveData",
        "getDMFSWControlLiveData",
        "setDMFSWControlLiveData",
        "defrostRearAllStatus",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getDefrostRearAllStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "defrostRearAllStatus$delegate",
        "Lkotlin/Lazy;",
        "habitLiveData",
        "",
        "getHabitLiveData",
        "setHabitLiveData",
        "hotMirrorLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getHotMirrorLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "hudActiveLiveData",
        "getHudActiveLiveData",
        "hudActiveStatus",
        "getHudActiveStatus",
        "hudActiveStatus$delegate",
        "hudAdjustLiveData",
        "getHudAdjustLiveData",
        "hudAdpvAdjmtReqLiveData",
        "getHudAdpvAdjmtReqLiveData",
        "hudAdpvAdjmtReqStatus",
        "getHudAdpvAdjmtReqStatus",
        "hudAdpvAdjmtReqStatus$delegate",
        "hudNavigationInfoLiveData",
        "getHudNavigationInfoLiveData",
        "hudNavigationInfoStatus",
        "getHudNavigationInfoStatus",
        "hudNavigationInfoStatus$delegate",
        "hudSRModeLiveData",
        "getHudSRModeLiveData",
        "hudSRModeStatus",
        "getHudSRModeStatus",
        "hudSRModeStatus$delegate",
        "hudSnowModeLiveData",
        "getHudSnowModeLiveData",
        "hudSnowModeStatus",
        "getHudSnowModeStatus",
        "hudSnowModeStatus$delegate",
        "isShowHabit",
        "setShowHabit",
        "isShowType",
        "()I",
        "setShowType",
        "(I)V",
        "mIAlgorithmMonitorActionEventObserver",
        "com/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;",
        "mIMFSWControlEventObserver",
        "com/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;",
        "mirrorAdjustInitLiveData",
        "Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;",
        "getMirrorAdjustInitLiveData",
        "setMirrorAdjustInitLiveData",
        "mirrorAdjustLiveData",
        "getMirrorAdjustLiveData",
        "mirrorAutoFoldingStatus",
        "getMirrorAutoFoldingStatus",
        "mirrorAutoFoldingStatus$delegate",
        "mirrorDippingSwitchLiveData",
        "getMirrorDippingSwitchLiveData",
        "mirrorDippingSwitchSegmentsLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
        "getMirrorDippingSwitchSegmentsLiveData",
        "mirrorDippingSwitchStatus",
        "getMirrorDippingSwitchStatus",
        "mirrorDippingSwitchStatus$delegate",
        "missorAllStatus",
        "getMissorAllStatus",
        "missorAllStatus$delegate",
        "missorAllSwitchLiveData",
        "getMissorAllSwitchLiveData",
        "positionAdjustStopLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/SeatData;",
        "getPositionAdjustStopLiveData",
        "restoreLiveData",
        "",
        "getRestoreLiveData",
        "rowOneLeftSaveStatus",
        "getRowOneLeftSaveStatus",
        "rowOneLeftSaveStatus$delegate",
        "seatSaveLiveData",
        "getSeatSaveLiveData",
        "switchAutoFoldingLiveData",
        "getSwitchAutoFoldingLiveData",
        "zeekrAilabGazeSensingMirrorAdjust",
        "getZeekrAilabGazeSensingMirrorAdjust",
        "setZeekrAilabGazeSensingMirrorAdjust",
        "closePopFunction",
        "",
        "dippingFuntionToCheck",
        "left",
        "right",
        "dippingFuntionToIndex",
        "getCurrentIAlgorithmMonitor",
        "getMirrorAdjuestType",
        "initHabit",
        "mirrorAdjustInit",
        "mirrorAdjustShow",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "registerAlgorithmMonitorEventCallback",
        "registerMFSWControlEventCallback",
        "saveMirrorAdjustType",
        "it",
        "selectMirror",
        "selectViewStatusVisibilityData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "setMirrorFlidFunction",
        "setRearMirrorFunction",
        "param",
        "setRearMirrorFunctionByAlgorithmMonitorHeadInfo",
        "mirrorType",
        "showType",
        "setShowType1",
        "unRegisterAlgorithmMonitorEventCallback",
        "unRegisterMFSWControlEventCallback",
        "Companion",
        "lib_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADMOVEMENTLEFT:I = 0x100

.field private static final HEADMOVEMENTRIGHT:I = 0x200

.field private static curentHeadMoveStatus:I


# instance fields
.field private cancleDialogLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final defrostRearAllStatus$delegate:Lkotlin/Lazy;
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
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
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
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudActiveStatus$delegate:Lkotlin/Lazy;
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

.field private final hudAdpvAdjmtReqLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hudAdpvAdjmtReqStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudNavigationInfoLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hudNavigationInfoStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudSRModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hudSRModeStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudSnowModeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hudSnowModeStatus$delegate:Lkotlin/Lazy;
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

.field private mIAlgorithmMonitorActionEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIMFSWControlEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mirrorAdjustInitLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;",
            ">;"
        }
    .end annotation

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

.field private final mirrorAutoFoldingStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mirrorDippingSwitchLiveData:Landroidx/lifecycle/LiveData;
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

.field private final mirrorDippingSwitchSegmentsLiveData:Landroidx/lifecycle/LiveData;
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

.field private final mirrorDippingSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final missorAllStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final missorAllSwitchLiveData:Landroidx/lifecycle/LiveData;
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

.field private final positionAdjustStopLiveData:Landroidx/lifecycle/LiveData;
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

.field private final restoreLiveData:Landroidx/lifecycle/LiveData;
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

.field private final rowOneLeftSaveStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatSaveLiveData:Landroidx/lifecycle/LiveData;
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

.field private final switchAutoFoldingLiveData:Landroidx/lifecycle/LiveData;
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

.field private zeekrAilabGazeSensingMirrorAdjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->Companion:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->cancleDialogLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustInitLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowType:I

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/g0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/g0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/e1;->a:Lcom/geely/pma/settings/more/viewmodel/e1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/i1;->a:Lcom/geely/pma/settings/more/viewmodel/i1;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 10
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026},{it.missorAdjustValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mirrorAutoFoldingStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mirrorAutoFoldingStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAutoFoldingStatus$delegate:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/h0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/h0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/g1;->a:Lcom/geely/pma/settings/more/viewmodel/g1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/k1;->a:Lcom/geely/pma/settings/more/viewmodel/k1;

    aput-object v3, v2, v5

    .line 14
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026.mirrorAutoFoldingValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->switchAutoFoldingLiveData:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/b1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/b1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 16
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/o0;->a:Lcom/geely/pma/settings/more/viewmodel/o0;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/p0;->a:Lcom/geely/pma/settings/more/viewmodel/p0;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/v0;->a:Lcom/geely/pma/settings/more/viewmodel/v0;

    aput-object v6, v3, v1

    .line 17
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026eValue},{it.brightValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdjustLiveData:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/c2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/c2;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 19
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/f1;->a:Lcom/geely/pma/settings/more/viewmodel/f1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/s1;->a:Lcom/geely/pma/settings/more/viewmodel/s1;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/o1;->a:Lcom/geely/pma/settings/more/viewmodel/o1;

    aput-object v6, v3, v1

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/r1;->a:Lcom/geely/pma/settings/more/viewmodel/r1;

    aput-object v6, v3, v2

    .line 20
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026mirrorRightDippingValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData:Landroidx/lifecycle/LiveData;

    .line 21
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mirrorDippingSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mirrorDippingSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchStatus$delegate:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/more/viewmodel/b2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/more/viewmodel/b2;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 23
    sget-object v7, Lcom/geely/pma/settings/more/viewmodel/n1;->a:Lcom/geely/pma/settings/more/viewmodel/n1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/geely/pma/settings/more/viewmodel/t1;->a:Lcom/geely/pma/settings/more/viewmodel/t1;

    aput-object v7, v6, v5

    sget-object v7, Lcom/geely/pma/settings/more/viewmodel/q1;->a:Lcom/geely/pma/settings/more/viewmodel/q1;

    aput-object v7, v6, v1

    .line 24
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 25
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$missorAllStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$missorAllStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllStatus$delegate:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/d2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/d2;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/h1;->a:Lcom/geely/pma/settings/more/viewmodel/h1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/p1;->a:Lcom/geely/pma/settings/more/viewmodel/p1;

    aput-object v6, v3, v5

    .line 28
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026tus},{it.missorAllValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 29
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$rowOneLeftSaveStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$rowOneLeftSaveStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->rowOneLeftSaveStatus$delegate:Lkotlin/Lazy;

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/i0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/i0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 31
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/v1;->a:Lcom/geely/pma/settings/more/viewmodel/v1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/w1;->a:Lcom/geely/pma/settings/more/viewmodel/w1;

    aput-object v6, v3, v5

    .line 32
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.seatModel,\u2026referenceValidityStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->seatSaveLiveData:Landroidx/lifecycle/LiveData;

    .line 33
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/y1;->a:Lcom/geely/pma/settings/more/viewmodel/y1;

    new-array v0, v1, [Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMGearSensorModel()Landroidx/lifecycle/LiveData;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    new-instance v6, Lcom/geely/pma/settings/more/viewmodel/k0;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/more/viewmodel/k0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    aput-object v6, v3, v4

    new-instance v6, Lcom/geely/pma/settings/more/viewmodel/m0;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/more/viewmodel/m0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    aput-object v6, v3, v5

    new-instance v6, Lcom/geely/pma/settings/more/viewmodel/l0;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/more/viewmodel/l0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    aput-object v6, v3, v1

    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "mapSourcesLazy({sourceVa\u2026rModel.value?.gearState})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->restoreLiveData:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/more/viewmodel/j0;->a:Lcom/geely/pma/settings/more/viewmodel/j0;

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 37
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/u1;->a:Lcom/geely/pma/settings/more/viewmodel/u1;

    aput-object v6, v3, v4

    .line 38
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.seatModel,\u2026,{it.positionAdjustStop})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->positionAdjustStopLiveData:Landroidx/lifecycle/LiveData;

    .line 39
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudActiveStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudActiveStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveStatus$delegate:Lkotlin/Lazy;

    .line 40
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/z1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/z1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 41
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/a1;->a:Lcom/geely/pma/settings/more/viewmodel/a1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/t0;->a:Lcom/geely/pma/settings/more/viewmodel/t0;

    aput-object v6, v3, v5

    .line 42
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026tus},{it.hudActiveValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudAdpvAdjmtReqStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudAdpvAdjmtReqStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdpvAdjmtReqStatus$delegate:Lkotlin/Lazy;

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/x1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/x1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v3, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 45
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/w0;->a:Lcom/geely/pma/settings/more/viewmodel/w0;

    aput-object v6, v3, v4

    .line 46
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026t.hudAdpvAdjmtReqStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdpvAdjmtReqLiveData:Landroidx/lifecycle/LiveData;

    .line 47
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudSnowModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudSnowModeStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeStatus$delegate:Lkotlin/Lazy;

    .line 48
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/q0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/q0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 49
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/c1;->a:Lcom/geely/pma/settings/more/viewmodel/c1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/y0;->a:Lcom/geely/pma/settings/more/viewmodel/y0;

    aput-object v6, v3, v5

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/n0;->a:Lcom/geely/pma/settings/more/viewmodel/n0;

    aput-object v6, v3, v1

    .line 50
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026lue},{it.hudActiveValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeLiveData:Landroidx/lifecycle/LiveData;

    .line 51
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudSRModeStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudSRModeStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeStatus$delegate:Lkotlin/Lazy;

    .line 52
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/more/viewmodel/f0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/more/viewmodel/f0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 53
    sget-object v7, Lcom/geely/pma/settings/more/viewmodel/x0;->a:Lcom/geely/pma/settings/more/viewmodel/x0;

    aput-object v7, v6, v4

    sget-object v7, Lcom/geely/pma/settings/more/viewmodel/d1;->a:Lcom/geely/pma/settings/more/viewmodel/d1;

    aput-object v7, v6, v5

    sget-object v7, Lcom/geely/pma/settings/more/viewmodel/r0;->a:Lcom/geely/pma/settings/more/viewmodel/r0;

    aput-object v7, v6, v1

    .line 54
    invoke-static {p1, v3, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeLiveData:Landroidx/lifecycle/LiveData;

    .line 55
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$defrostRearAllStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$defrostRearAllStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->defrostRearAllStatus$delegate:Lkotlin/Lazy;

    .line 56
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/a2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/a2;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 57
    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/l1;->a:Lcom/geely/pma/settings/more/viewmodel/l1;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/more/viewmodel/j1;->a:Lcom/geely/pma/settings/more/viewmodel/j1;

    aput-object v6, v3, v5

    .line 58
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026{it.defrostRearAllValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hotMirrorLiveData:Landroidx/lifecycle/LiveData;

    .line 59
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudNavigationInfoStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$hudNavigationInfoStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoStatus$delegate:Lkotlin/Lazy;

    .line 60
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/m1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/m1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 61
    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/s0;->a:Lcom/geely/pma/settings/more/viewmodel/s0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/u0;->a:Lcom/geely/pma/settings/more/viewmodel/u0;

    aput-object v3, v2, v5

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/z0;->a:Lcom/geely/pma/settings/more/viewmodel/z0;

    aput-object v3, v2, v1

    .line 62
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026avi},{it.hudActiveValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoLiveData:Landroidx/lifecycle/LiveData;

    .line 63
    new-instance p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mIMFSWControlEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;

    .line 64
    new-instance p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mIAlgorithmMonitorActionEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->seatSaveLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeLiveData$lambda-43(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData$lambda-11(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdjustLiveData$lambda-7(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllSwitchLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoLiveData$lambda-57(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllSwitchLiveData$lambda-22(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->restoreLiveData$lambda-32(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustLiveData$lambda-0(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->switchAutoFoldingLiveData$lambda-4(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->seatSaveLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdpvAdjmtReqLiveData$lambda-40(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveLiveData$lambda-36(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->restoreLiveData$lambda-31(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurentHeadMoveStatus$cp()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->curentHeadMoveStatus:I

    return v0
.end method

.method public static final synthetic access$getTAG$p$s-2110658502(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurentHeadMoveStatus$cp(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->curentHeadMoveStatus:I

    return-void
.end method

.method public static final synthetic access$setRearMirrorFunction(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->setRearMirrorFunction(I)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeLiveData$lambda-48(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->switchAutoFoldingLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hotMirrorLiveData$lambda-53(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdjustLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentIAlgorithmMonitor()I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->getAlgorithmMonitorHeadInfo()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentIAlgorithmMonitor currentAction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    return v0
.end method

.method private final getDefrostRearAllStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->defrostRearAllStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHudActiveStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHudAdpvAdjmtReqStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdpvAdjmtReqStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHudNavigationInfoStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHudSRModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getHudSnowModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getMirrorAutoFoldingStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAutoFoldingStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getMirrorDippingSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getMissorAllStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getRowOneLeftSaveStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->rowOneLeftSaveStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdjustLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final hotMirrorLiveData$lambda-53(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.defrostRearAllStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getDefrostRearAllStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final hotMirrorLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hotMirrorLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudActiveLiveData$lambda-36(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hudActiveStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "hudActiveValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.hudActiveStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudActiveStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final hudActiveLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudActiveLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-10(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-7(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
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

.method private static final hudAdjustLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdjustLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudAdpvAdjmtReqLiveData$lambda-40(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Hud;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.hudAdpvAdjmtReqStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudAdpvAdjmtReqStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final hudAdpvAdjmtReqLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudNavigationInfoLiveData$lambda-57(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Hud;->u:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hudNavigationInfoStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "hudNavigationInfoValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.hudDisplayNaviStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudNavigationInfoStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Hud;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static final hudNavigationInfoLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudNavigationInfoLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudNavigationInfoLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudSRModeLiveData$lambda-48(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Hud;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hudSnowModeStatus ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "hudSnowModeValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.hudSrStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudSRModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Hud;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final hudSRModeLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudSRModeLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudSRModeLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudSnowModeLiveData$lambda-43(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Hud;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hudSnowModeStatus ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "hudSnowModeValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.hudSnowModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudSnowModeStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Hud;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->n:I

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final hudSnowModeLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudSnowModeLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final hudSnowModeLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->restoreLiveData$lambda-29([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllSwitchLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorAdjustLiveData$lambda-0(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->g:I

    .line 2
    iget v2, p1, Lcom/geely/hmi/carservice/data/Mirror;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missorAdjustLeftValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "missorAdjustRightValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorAdjuestType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Mirror;->j:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget p0, p1, Lcom/geely/hmi/carservice/data/Mirror;->h:I

    if-ne p0, v0, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    .line 10
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

.method private static final mirrorDippingSwitchLiveData$lambda-17(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
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
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.mirrorLeftDippingStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorDippingSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    invoke-virtual {p0, v1, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->dippingFuntionToCheck(II)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_0
    return-object v0
.end method

.method private static final mirrorDippingSwitchLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final mirrorDippingSwitchLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorDippingSwitchLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorDippingSwitchSegmentsLiveData$lambda-11(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
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

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->selectViewStatusVisibilityData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    invoke-virtual {p0, v1, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->dippingFuntionToIndex(II)I

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const-string p1, "switchDipping_value_index"

    .line 6
    invoke-static {p1, p0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static final mirrorDippingSwitchSegmentsLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final mirrorDippingSwitchSegmentsLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorDippingSwitchSegmentsLiveData$lambda-14(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final mirrorDippingSwitchSegmentsLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final missorAllSwitchLiveData$lambda-22(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
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

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMissorAllStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    if-nez p1, :cond_2

    .line 6
    sget p1, Lcom/geely/pma/settings/lib_more/R$string;->driving_fold_rear_mirror_open:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                ToolUt\u2026irror_open)\n            }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Lcom/geely/pma/settings/lib_more/R$string;->driving_fold_rear_mirror_close:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                ToolUt\u2026rror_close)\n            }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->o(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static final missorAllSwitchLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final missorAllSwitchLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hotMirrorLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->seatSaveLiveData$lambda-26(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final positionAdjustStopLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/SeatData;
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SeatData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SeatData;-><init>()V

    .line 2
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    iput p0, v0, Lcom/geely/pma/settings/fwk/base/data/SeatData;->b:I

    return-object v0
.end method

.method private static final positionAdjustStopLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->restoreLiveData$lambda-30(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->switchAutoFoldingLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreLiveData$lambda-29([Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.data.Seat"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/data/Seat;

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Seat;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.geely.hmi.carservice.data.GearSensor"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/geely/hmi/carservice/data/GearSensor;

    .line 7
    iget p0, p0, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    const p1, 0x200230

    if-eq p0, p1, :cond_2

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final restoreLiveData$lambda-30(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Seat;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final restoreLiveData$lambda-31(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getSeatModel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Seat;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    return-object p0
.end method

.method private static final restoreLiveData$lambda-32(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getMGearSensorModel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/GearSensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchLiveData$lambda-17(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final seatSaveLiveData$lambda-26(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rowOneLeftSaveStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rowOneLeftSaveStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getRowOneLeftSaveStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final seatSaveLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final seatSaveLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

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

.method private final setRearMirrorFunction(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithmMonitorHeadInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorFunction(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorFunction(I)V

    :goto_0
    return-void
.end method

.method private static final switchAutoFoldingLiveData$lambda-4(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
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
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.mirrorAutoFoldingStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorAutoFoldingStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModelKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->p:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final switchAutoFoldingLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final switchAutoFoldingLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->positionAdjustStopLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdjustLiveData$lambda-10(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hotMirrorLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdpvAdjmtReqLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/SeatData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->positionAdjustStopLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/pma/settings/fwk/base/data/SeatData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closePopFunction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorFunction(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudPositonAdjust(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudBrightnessAdjust(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAngleAdjust(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setWheelAdjuest(I)V

    return-void
.end method

.method public final dippingFuntionToCheck(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
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

.method public final getCancleDialogLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->cancleDialogLiveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHotMirrorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hotMirrorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudActiveLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudActiveLiveData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdjustLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudAdpvAdjmtReqLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudAdpvAdjmtReqLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudNavigationInfoLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudNavigationInfoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudSRModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSRModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudSnowModeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->hudSnowModeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorAdjuestType()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "zeekr_algorithm_monitor"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MirrorAdjuestType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    return v0
.end method

.method public final getMirrorAdjustInitLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustInitLiveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorDippingSwitchLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorDippingSwitchSegmentsLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorDippingSwitchSegmentsLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMissorAllSwitchLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->missorAllSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPositionAdjustStopLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->positionAdjustStopLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRestoreLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->restoreLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatSaveLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->seatSaveLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSwitchAutoFoldingLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->switchAutoFoldingLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getZeekrAilabGazeSensingMirrorAdjust()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->zeekrAilabGazeSensingMirrorAdjust:I

    return v0
.end method

.method public final initHabit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowType()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowType:I

    return v0
.end method

.method public final mirrorAdjustInit()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zeekr_ailab_gaze_sensing_mirror_adjust_key"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->zeekrAilabGazeSensingMirrorAdjust:I

    .line 3
    new-instance v1, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;

    invoke-direct {v1}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;-><init>()V

    .line 4
    iget v2, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->zeekrAilabGazeSensingMirrorAdjust:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    sget v2, Lcom/geely/pma/settings/lib_more/R$array;->more_mirror_title_beta:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->c([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/geely/pma/settings/lib_more/R$array;->more_mirror_title:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->c([Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->b(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustInitLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final mirrorAdjustShow()V
    .locals 36

    .line 1
    new-instance v6, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApp().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/lib_more/R$string;->common_mode_mirror_posiion:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int2string(R.string.common_mode_mirror_posiion)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    sget v0, Lcom/geely/pma/settings/lib_more/R$string;->common_mode_mirror_posiion_dialog_content:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int2string(R.string.comm\u2026r_posiion_dialog_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v0, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7eb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffffdf

    const/16 v35, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v6, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    sget v0, Lcom/geely/pma/settings/lib_more/R$string;->common_know:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mirrorAdjustShow$1$1;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mirrorAdjustShow$1$1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
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
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->cancleDialogLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerAlgorithmMonitorEventCallback()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->curentHeadMoveStatus:I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mIAlgorithmMonitorActionEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->registerAlgorithmMonitorEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;)Z

    :goto_0
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

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mIMFSWControlEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->registerMFSWControlEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)Z

    :goto_0
    return-void
.end method

.method public final saveMirrorAdjustType(I)V
    .locals 8

    new-instance v5, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$saveMirrorAdjustType$1;

    invoke-direct {v5, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$saveMirrorAdjustType$1;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final selectMirror(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->curentHeadMoveStatus:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->setRearMirrorFunctionByAlgorithmMonitorHeadInfo(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->saveMirrorAdjustType(I)V

    return-void
.end method

.method public final setCancleDialogLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->cancleDialogLiveData:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->dMFSWControlLiveData:Landroidx/lifecycle/MutableLiveData;

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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->habitLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMirrorAdjustInitLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustInitLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMirrorFlidFunction(I)V
    .locals 1

    const-string v0, "switchDipping_value_index"

    .line 1
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setMirrorFlidFunction(I)V

    return-void
.end method

.method public final setRearMirrorFunctionByAlgorithmMonitorHeadInfo(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getCurrentIAlgorithmMonitor()I

    move-result p1

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorFunction(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorFunction(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->setRearMirrorFunction(I)V

    :goto_0
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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowHabit:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowType:I

    return-void
.end method

.method public final setShowType1(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowType1"
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->isShowType:I

    return-void
.end method

.method public final setZeekrAilabGazeSensingMirrorAdjust(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->zeekrAilabGazeSensingMirrorAdjust:I

    return-void
.end method

.method public final unRegisterAlgorithmMonitorEventCallback()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->curentHeadMoveStatus:I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mIAlgorithmMonitorActionEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIAlgorithmMonitorActionEventObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->unRegisterAlgorithmMonitorEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;)Z

    :goto_0
    return-void
.end method

.method public final unRegisterMFSWControlEventCallback()V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getDimInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mIMFSWControlEventObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$mIMFSWControlEventObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->unRegisterMFSWControlEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)Z

    :goto_0
    return-void
.end method
