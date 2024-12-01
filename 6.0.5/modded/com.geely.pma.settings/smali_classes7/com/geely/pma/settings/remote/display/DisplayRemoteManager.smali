.class public Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;
.super Ljava/lang/Object;
.source "DisplayRemoteManager.kt"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;,
        Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;",
        "Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;",
        "()V",
        "mDisplayDiffHelper",
        "Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;",
        "getMDisplayDiffHelper",
        "()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;",
        "mDisplayDiffHelper$delegate",
        "Lkotlin/Lazy;",
        "mMainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMMainScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mMainScope$delegate",
        "changeTheme",
        "",
        "type",
        "",
        "getBrightnessBacklight",
        "",
        "getCurrentTheme",
        "getThemeAutoEndTime",
        "",
        "getThemeAutoStartTime",
        "setBrightnessBacklight",
        "value",
        "setCsdAuto",
        "isAuto",
        "",
        "Companion",
        "InstanceHolder",
        "module_display_cs1eRelease"
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
.field public static final Companion:Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mDisplayDiffHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMainScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->Companion:Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$mDisplayDiffHelper$2;->INSTANCE:Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$mDisplayDiffHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->mDisplayDiffHelper$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$mMainScope$2;->INSTANCE:Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$mMainScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->mMainScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMDisplayDiffHelper()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->mDisplayDiffHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    return-object v0
.end method

.method private final getMMainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->mMainScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public changeTheme(I)V
    .locals 6

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->getMMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getBrightnessBacklight()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x29020100

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->M(I)F

    move-result v0

    return v0
.end method

.method public getCurrentTheme()I
    .locals 2

    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->m(I)I

    move-result v0

    return v0
.end method

.method public getThemeAutoEndTime()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public getThemeAutoStartTime()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->f()[I

    move-result-object v0

    return-object v0
.end method

.method public setBrightnessBacklight(F)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager$DefaultImpls;->setBrightnessBacklight(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;F)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->getMDisplayDiffHelper()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a()V

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;-><init>(F)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/event/UpdateDimBrightnessEvent;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/display/event/UpdateDimBrightnessEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setCsdAuto(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSyncRequest;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSyncRequest;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
