.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "BasicControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u000208J\u0010\u0010U\u001a\u00020&2\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u000208H\u0002J\u0006\u0010Z\u001a\u00020[J\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0]J\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0]J\u0012\u0010_\u001a\u00020S2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0014J\u0008\u0010b\u001a\u00020SH\u0014J\u0006\u0010c\u001a\u00020)J\u000e\u0010d\u001a\u00020S2\u0006\u0010e\u001a\u000208J\u000e\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u000208J$\u0010h\u001a\u00020S2\u0006\u0010V\u001a\u00020)2\u0006\u0010i\u001a\u00020[2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020S0kJ\u0006\u0010l\u001a\u00020SJ\u000e\u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020)J\u000e\u0010o\u001a\u00020S2\u0006\u0010n\u001a\u00020)J\u0006\u0010p\u001a\u000208R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001b\u0010\u0012\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u001b\u0010\u0017\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0018\u0010\rR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\nR\u001b\u0010.\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000f\u001a\u0004\u0008/\u0010!R \u00101\u001a\u0008\u0012\u0004\u0012\u00020)02X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\n\"\u0004\u0008:\u0010\u001eR\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020?02X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\nR\u001b\u0010D\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000f\u001a\u0004\u0008E\u0010!R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\nR\u001b\u0010I\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u000f\u001a\u0004\u0008J\u0010!R\u001b\u0010L\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000f\u001a\u0004\u0008M\u0010!R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\n\"\u0004\u0008Q\u0010\u001e\u00a8\u0006q"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "automaticLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getAutomaticLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "automaticStatus",
        "getAutomaticStatus",
        "()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "automaticStatus$delegate",
        "Lkotlin/Lazy;",
        "crdmSmartRoteLiveData",
        "getCrdmSmartRoteLiveData",
        "crdmSmartRoteStatus",
        "getCrdmSmartRoteStatus",
        "crdmSmartRoteStatus$delegate",
        "csdRemoteCtrl",
        "getCsdRemoteCtrl",
        "csdRemoteStatus",
        "getCsdRemoteStatus",
        "csdRemoteStatus$delegate",
        "defRstElecLiveData",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getDefRstElecLiveData",
        "setDefRstElecLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "defRstElecStatus",
        "getDefRstElecStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "defRstElecStatus$delegate",
        "dvrConnection",
        "Landroid/content/ServiceConnection;",
        "hudLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "getHudLiveData",
        "isDvrConnect",
        "",
        "mediaLiveData",
        "getMediaLiveData",
        "mirrorLiveData",
        "getMirrorLiveData",
        "mirrorStatus",
        "getMirrorStatus",
        "mirrorStatus$delegate",
        "parkEnableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getParkEnableLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setParkEnableLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "parkLiveData",
        "",
        "getParkLiveData",
        "setParkLiveData",
        "parkModeEnableObserver",
        "Landroid/database/ContentObserver;",
        "parkModeValueObserver",
        "parkValueLiveData",
        "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
        "getParkValueLiveData",
        "setParkValueLiveData",
        "streamingMirrSwitchLiveData",
        "getStreamingMirrSwitchLiveData",
        "streamingMirrSwitchStatus",
        "getStreamingMirrSwitchStatus",
        "streamingMirrSwitchStatus$delegate",
        "wheelLiveData",
        "getWheelLiveData",
        "wheelStatus",
        "getWheelStatus",
        "wheelStatus$delegate",
        "wpcStatus",
        "getWpcStatus",
        "wpcStatus$delegate",
        "wpcSwitchLiveData",
        "getWpcSwitchLiveData",
        "setWpcSwitchLiveData",
        "fswCustomKeyActionRequest",
        "",
        "getDafualtIndex",
        "getFunctionStatus",
        "it",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "getParkComfort",
        "switchValue",
        "getParkConFortTime",
        "",
        "getParkDataNum",
        "",
        "getParkDataNumUnit",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "setBcCsdIntelligentOrientationType",
        "setBcCsdIntelligentOrientationZs",
        "index",
        "setCsdRemoteCtrl",
        "value",
        "setParkComfort",
        "parkConFortTime",
        "dimissListener",
        "Lkotlin/Function0;",
        "showMedia",
        "switchWpcWorkMode",
        "status",
        "switchdefRstElec",
        "wiperVisibility",
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


# instance fields
.field private final automaticLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final automaticStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crdmSmartRoteLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crdmSmartRoteStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csdRemoteCtrl:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csdRemoteStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defRstElecLiveData:Landroidx/lifecycle/LiveData;
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

.field private final defRstElecStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dvrConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hudLiveData:Landroidx/lifecycle/LiveData;
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

.field private isDvrConnect:Z

.field private final mediaLiveData:Landroidx/lifecycle/LiveData;
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

.field private final mirrorLiveData:Landroidx/lifecycle/LiveData;
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

.field private final mirrorStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private parkLiveData:Landroidx/lifecycle/LiveData;
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

.field private parkModeEnableObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkModeValueObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkValueLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamingMirrSwitchLiveData:Landroidx/lifecycle/LiveData;
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

.field private final streamingMirrSwitchStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wheelLiveData:Landroidx/lifecycle/LiveData;
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

.field private final wheelStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wpcStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wpcSwitchLiveData:Landroidx/lifecycle/LiveData;
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
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/z;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/z;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/n;->a:Lcom/geely/pma/settings/more/viewmodel/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/m;->a:Lcom/geely/pma/settings/more/viewmodel/m;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/i;->a:Lcom/geely/pma/settings/more/viewmodel/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026s }, { it.brightStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->hudLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$mirrorStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$mirrorStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mirrorStatus$delegate:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/d0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/d0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/q;->a:Lcom/geely/pma/settings/more/viewmodel/q;

    aput-object v2, v1, v3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026 it.missorAdjustStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mirrorLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$wheelStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$wheelStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wheelStatus$delegate:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/a0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/a0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/k;->a:Lcom/geely/pma/settings/more/viewmodel/k;

    aput-object v2, v1, v3

    .line 14
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026   }, { it.wheelStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wheelLiveData:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/b0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/b0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 16
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/p;->a:Lcom/geely/pma/settings/more/viewmodel/p;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/o;->a:Lcom/geely/pma/settings/more/viewmodel/o;

    aput-object v2, v1, v4

    .line 17
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026,{it.cemSmalPopResValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mediaLiveData:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$dvrConnection$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$dvrConnection$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->dvrConnection:Landroid/content/ServiceConnection;

    .line 19
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$wpcStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$wpcStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcStatus$delegate:Lkotlin/Lazy;

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/a;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/a;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/c;->a:Lcom/geely/pma/settings/more/viewmodel/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/d;->a:Lcom/geely/pma/settings/more/viewmodel/d;

    aput-object v2, v1, v4

    .line 22
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.disMode, {\u2026us }, { it.wpcWorkMode })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$defRstElecStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$defRstElecStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecStatus$delegate:Lkotlin/Lazy;

    .line 24
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/b;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/b;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 25
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/v;->a:Lcom/geely/pma/settings/more/viewmodel/v;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/u;->a:Lcom/geely/pma/settings/more/viewmodel/u;

    aput-object v2, v1, v4

    .line 26
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy( CarSynchronizer\u2026t. himDefRstElecStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecLiveData:Landroidx/lifecycle/LiveData;

    .line 27
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/y;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/y;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 28
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/j;->a:Lcom/geely/pma/settings/more/viewmodel/j;

    aput-object v2, v1, v3

    .line 29
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026 { it.parkComfortValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$streamingMirrSwitchStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$streamingMirrSwitchStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchStatus$delegate:Lkotlin/Lazy;

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getMirrorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/c0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/c0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 32
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/r;->a:Lcom/geely/pma/settings/more/viewmodel/r;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/s;->a:Lcom/geely/pma/settings/more/viewmodel/s;

    aput-object v2, v1, v4

    .line 33
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirrorMode\u2026reamingMirrSwitchValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$csdRemoteStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$csdRemoteStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteStatus$delegate:Lkotlin/Lazy;

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/l;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/l;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 36
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/e;->a:Lcom/geely/pma/settings/more/viewmodel/e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/g;->a:Lcom/geely/pma/settings/more/viewmodel/g;

    aput-object v2, v1, v4

    .line 37
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026 it.csdRemoteCTRLValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteCtrl:Landroidx/lifecycle/LiveData;

    .line 38
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$crdmSmartRoteStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$crdmSmartRoteStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteStatus$delegate:Lkotlin/Lazy;

    .line 39
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/w;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/w;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 40
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/h;->a:Lcom/geely/pma/settings/more/viewmodel/h;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/f;->a:Lcom/geely/pma/settings/more/viewmodel/f;

    aput-object v2, v1, v4

    .line 41
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.displayMod\u2026martRotateSwitchStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$automaticStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$automaticStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticStatus$delegate:Lkotlin/Lazy;

    .line 43
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/e0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/e0;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 44
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/x;->a:Lcom/geely/pma/settings/more/viewmodel/x;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/t;->a:Lcom/geely/pma/settings/more/viewmodel/t;

    aput-object v2, v1, v4

    .line 45
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026 it.rainSnsrSnvtyStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeEnableObserver$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkModeEnableObserver:Landroid/database/ContentObserver;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeValueObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$parkModeValueObserver$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkModeValueObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->hudLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/DisCharge;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcSwitchLiveData$lambda-14(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/DisCharge;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mediaLiveData$lambda-10(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParkComfort(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkComfort(I)V

    return-void
.end method

.method public static final synthetic access$getParkModeEnableObserver$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkModeEnableObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static final synthetic access$getParkModeValueObserver$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkModeValueObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s2092854997(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDvrConnect$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->isDvrConnect:Z

    return-void
.end method

.method private static final automaticLiveData$lambda-36(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Safe;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rainSnsrSnvtyStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getAutomaticStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->U:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x7

    if-le p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0
.end method

.method private static final automaticLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final automaticLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteCtrl$lambda-29(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final crdmSmartRoteLiveData$lambda-32(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Display;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.crdmSmartRotateSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getCrdmSmartRoteStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->q:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0
.end method

.method private static final crdmSmartRoteLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final crdmSmartRoteLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csdRemoteCtrl$lambda-28(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.csdRemoteCTRLStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getCsdRemoteStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0
.end method

.method private static final csdRemoteCtrl$lambda-29(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csdRemoteCtrl$lambda-30(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mediaLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final defRstElecLiveData$lambda-18(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Safe;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.himDefRstElecStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getDefRstElecStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->r0:I

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

.method private static final defRstElecLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final defRstElecLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mediaLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteCtrl$lambda-30(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAutomaticStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getCrdmSmartRoteStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getCsdRemoteStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getDefRstElecStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->h(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 14
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->i(Z)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->h(Z)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getMirrorStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mirrorStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getParkComfort(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.0"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkConFortTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "quick_park_comfort_time"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    move-object v4, v1

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parkValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Hud;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 8
    new-instance v1, Lcom/geely/pma/settings/quicksetting/data/ParkData;

    invoke-direct {v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ".0"

    const-string v6, ""

    .line 9
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8.5"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_qucik_open_dc:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->g(Ljava/lang/String;)V

    :goto_1
    const-string v2, "parkStatus"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getFunctionStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->e(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 14
    :goto_2
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->f(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->h(I)V

    .line 16
    invoke-virtual {v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->d()I

    move-result p1

    const/16 v2, 0x8

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->h(I)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 20
    :cond_6
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->a(Landroid/app/Activity;)V

    .line 21
    iget-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getStreamingMirrSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getWheelStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wheelStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getWpcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->hudLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final hudLiveData$lambda-0(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "hudLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hudLiveData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v1, :cond_0

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v1, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v1, :cond_1

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v4, v1, :cond_2

    .line 9
    :cond_1
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_3

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v1, :cond_3

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 15
    :cond_4
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_5
    return-object p0
.end method

.method private static final hudLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hudLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteCtrl$lambda-28(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteLiveData$lambda-32(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchLiveData$lambda-24(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkLiveData$lambda-21(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mediaLiveData$lambda-10(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "mediaLiveData \u89c2\u5bdf"

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;-><init>()V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->A:I

    if-eq v0, v2, :cond_3

    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->B:I

    if-ne p1, v2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 12
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    :cond_4
    return-object p0
.end method

.method private static final mediaLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mediaLiveData$lambda-12(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mirrorLiveData$lambda-5(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "mirrorLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missorAdjustStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.missorAdjustStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getMirrorStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final mirrorLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->hudLiveData$lambda-0(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wheelLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mirrorLiveData$lambda-6(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parkLiveData$lambda-21(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkComfortValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :goto_0
    const-string v0, "zeekr_bs_park_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkComfort(I)V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final parkLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticLiveData$lambda-36(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->hudLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecLiveData$lambda-18(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingMirrSwitchLiveData$lambda-24(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.streamingMirrSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getStreamingMirrSwitchStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_1
    return-object p0
.end method

.method private static final streamingMirrSwitchLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final streamingMirrSwitchLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcSwitchLiveData$lambda-15(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wheelLiveData$lambda-8(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wheelLiveData$lambda-8(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "wheelLiveData \u89c2\u5bdf"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Hud;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wheelLiveData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Hud;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.wheelStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getWheelStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final wheelLiveData$lambda-9(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final wpcSwitchLiveData$lambda-14(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/DisCharge;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DisCharge;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.wpcWorkModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getWpcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->i:I

    const v0, 0x26010101

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final wpcSwitchLiveData$lambda-15(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final wpcSwitchLiveData$lambda-16(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcSwitchLiveData$lambda-16(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mirrorLiveData$lambda-5(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchLiveData$lambda-25(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fswCustomKeyActionRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mFSWCustomKeyActionRequest(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mFSWCustomKeyActionRequest(I)V

    return-void
.end method

.method public final getAutomaticLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->automaticLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCrdmSmartRoteLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->crdmSmartRoteLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsdRemoteCtrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->csdRemoteCtrl:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDafualtIndex()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "quick_park_comfort_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8.5"

    if-eqz v0, :cond_1

    const-string v2, "0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0.0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->getParkDataNum()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0
.end method

.method public final getDefRstElecLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->hudLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMediaLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mediaLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMirrorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->mirrorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkConFortTime()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "quick_park_comfort_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0.0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "8.5"

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parkConFortTime"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getParkDataNum()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/geely/pma/settings/lib_more/R$string;->common_qucik_open_dc:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "8"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getParkDataNumUnit()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/geely/pma/settings/lib_more/R$string;->common_qucik_open_dc:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "8h"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getParkEnableLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getParkLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkValueLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStreamingMirrSwitchLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->streamingMirrSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWheelLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wheelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWpcSwitchLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance v5, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$onCreated$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V

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

.method protected onDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkModeEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkModeValueObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method public final setBcCsdIntelligentOrientationType()Z
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    return v0
.end method

.method public final setBcCsdIntelligentOrientationZs(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setCrdmSmartRoteSwitch(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setCrdmSmartRoteSwitch(I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setCrdmSmartRoteSwitch(I)V

    :goto_0
    return-void
.end method

.method public final setCsdRemoteCtrl(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setCsdRemoteCtrl(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->f(I)V

    return-void
.end method

.method public final setDefRstElecLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->defRstElecLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setParkComfort(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkConFortTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimissListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 2
    invoke-interface {v1, v3, p1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$setParkComfort$1;

    invoke-direct {v2, p1, p3}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel$setParkComfort$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->setParkComfortTime(F)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2, p3}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setParkEnableLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkEnableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setParkLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setParkValueLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->parkValueLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setWpcSwitchLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->wpcSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final showMedia()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_streaming_config"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMedia:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final switchWpcWorkMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    if-eqz p1, :cond_0

    const v1, 0x26010101

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->selectDischargeSwitch(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->K(Z)V

    return-void
.end method

.method public final switchdefRstElec(Z)V
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->selectSdefRstElecWitch(I)V

    return-void
.end method

.method public final wiperVisibility()I
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
