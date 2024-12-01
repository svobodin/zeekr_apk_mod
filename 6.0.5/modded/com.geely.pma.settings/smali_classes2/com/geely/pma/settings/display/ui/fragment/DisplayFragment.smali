.class public final Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "DisplayFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;
.implements Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;",
        "Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0004QUX[\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001cH\u0002J\u001a\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u001cH\u0002J\"\u0010.\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020!2\u0008\u0008\u0002\u0010)\u001a\u00020\u001cH\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0002J\u0010\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0002J2\u0010;\u001a\u00020:2\u0006\u00105\u001a\u0002042\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0006062\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000608H\u0002J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u001cH\u0014J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020AH\u0016J\u0010\u0010E\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020DH\u0016J\u0008\u0010F\u001a\u00020\u0006H\u0016J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020GH\u0007J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020JH\u0007R\u0016\u0010M\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;",
        "Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;",
        "",
        "E0",
        "v0",
        "w0",
        "q0",
        "s0",
        "n0",
        "C0",
        "D0",
        "x0",
        "z0",
        "l0",
        "G0",
        "f1",
        "L0",
        "H0",
        "g1",
        "J0",
        "h1",
        "M0",
        "i1",
        "O0",
        "",
        "isOpen",
        "e1",
        "X0",
        "T0",
        "",
        "value",
        "c1",
        "checked",
        "b1",
        "d1",
        "Lcom/geely/hmi/carservice/data/Display;",
        "display",
        "isAnimate",
        "Z0",
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "slider",
        "progress",
        "j0",
        "Lcom/geely/hmi/carservice/data/DayNightSensor;",
        "sensor",
        "V0",
        "W0",
        "Y0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "onTick",
        "Lkotlin/Function0;",
        "onFinish",
        "Lkotlinx/coroutines/Job;",
        "i0",
        "r",
        "u",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
        "data",
        "j",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
        "i",
        "onDestroyView",
        "Lcom/geely/pma/settings/display/event/UpdateDimBrightnessEvent;",
        "event",
        "onEvent",
        "Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;",
        "f",
        "I",
        "dayNightSensorState",
        "g",
        "Lkotlinx/coroutines/Job;",
        "mLyricsDisplayCountdownJob",
        "com/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1",
        "h",
        "Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;",
        "mHomeWeatherEffectObserver",
        "com/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1",
        "Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;",
        "mLockBackrestScreenObserver",
        "com/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1",
        "Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;",
        "mLockRearScreenObserver",
        "com/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1",
        "k",
        "Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;",
        "mLyricsDisplayObserver",
        "<init>",
        "()V",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    const v0, 0x201002

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->f:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;

    invoke-direct {v0, p0, v2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->h:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;

    invoke-direct {v0, p0, v2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->i:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;

    invoke-direct {v0, p0, v2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->j:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->k:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;

    return-void
.end method

.method private static final A0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->setDimBrightnessAuto(Z)V

    :cond_0
    return-void
.end method

.method private static final B0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightnessAuto$2$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightnessAuto$2$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V

    const p0, 0x29020500

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final C0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->D0()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->x0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->z0()V

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->Q0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final D0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayUtils;->a:Lcom/geely/pma/settings/display/utils/DisplayUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->viewDimThemeSelector:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v2, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->viewDimThemeSelector:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const-string v0, "dataBinding.viewDimThemeSelector"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->J(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroidx/fragment/app/Fragment;I[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->viewDimThemeSelector:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->p0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getDayNightSensorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/p;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/p;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->R0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V

    return-void
.end method

.method private static final F0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/DayNightSensor;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V0(Lcom/geely/hmi/carservice/data/DayNightSensor;)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->P0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/view/View;)V

    return-void
.end method

.method private final G0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->f1()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->segmentsItemHomeWeatherEffect:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initHomeWeatherEffect$1;->INSTANCE:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initHomeWeatherEffect$1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "key_car_settings_display_home_weather_effect"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->h:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/DayNightSensor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->F0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/DayNightSensor;)V

    return-void
.end method

.method private final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLockBackrestScreen:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->g1()V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLockBackrestScreen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/ui/fragment/n;->a:Lcom/geely/pma/settings/display/ui/fragment/n;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "key_car_settings_display_switch_backrest_screen"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->i:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public static synthetic I(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->I0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final I0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->p(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->U0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getLockRearScreenVisibility()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->h1()V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLockRearScreen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/ui/fragment/o;->a:Lcom/geely/pma/settings/display/ui/fragment/o;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->j:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->K0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final K0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->q(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->o0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final L0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->H0()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->J0()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initLockScreen$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initLockScreen$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->r0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V

    return-void
.end method

.method private final M0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->groupLyricsDisplay:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->i1()V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLyricsDisplay:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/display/ui/fragment/k;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/display/ui/fragment/k;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "key_car_settings_display_switch_lyrics_display"

    .line 6
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->k:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->groupLyricsDisplay:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static synthetic N(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->y0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Float;)V

    return-void
.end method

.method private static final N0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->r(I)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->d(Z)V

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->Y0()V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->B0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final O0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayUtils;->a:Lcom/geely/pma/settings/display/utils/DisplayUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->groupDimScreenSaver:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchDimScreenSaver:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 4
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->e1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchDimScreenSaver:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->zshDimScreenSaver:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$2;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->ivScreenSaverHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/a;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getDimScreenSaverSwitchEnabledLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/b;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getDimScreenSaverSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/q;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/q;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getDimScreenSaverTimeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/h;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->groupDimScreenSaver:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static synthetic P(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->N0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final P0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->X0()V

    return-void
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->m0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final Q0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->e1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchDimScreenSaver:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->S0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final R0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$5$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$5$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V

    const p0, 0x20315500

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic S(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->u0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final S0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$6$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initScreenSaver$6$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    const p0, 0x20315600

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic T(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->A0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->segmentsItemTimeFormat:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initTimeFormat$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initTimeFormat$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getTimeFormatLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/f;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic U(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->t0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final U0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initTimeFormat$2$1;

    invoke-direct {v1, p1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initTimeFormat$2$1;-><init>(Ljava/lang/Integer;Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    const p0, 0x25020100

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    return-object p0
.end method

.method private final V0(Lcom/geely/hmi/carservice/data/DayNightSensor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/DayNightSensor;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On day night sensor change, state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/DayNightSensor;->a:I

    iput v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->f:I

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->W0(Lcom/geely/hmi/carservice/data/DayNightSensor;)V

    return-void
.end method

.method public static final synthetic W(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->f:I

    return p0
.end method

.method private final W0(Lcom/geely/hmi/carservice/data/DayNightSensor;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/geely/hmi/carservice/data/DayNightSensor;->a:I

    const/4 v0, 0x1

    const v1, 0x201001

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderBacklightBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderBacklightBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic X(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->g:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final X0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    sget v0, Lcom/geely/pma/settings/display/R$string;->display_text_dim_screen_saver_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.displ\u2026t_dim_screen_saver_title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    sget v0, Lcom/geely/pma/settings/display/R$string;->display_text_dim_screen_saver_hint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.displ\u2026xt_dim_screen_saver_hint)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget v0, Lcom/geely/pma/settings/display/R$string;->display_text_dim_screen_saver_hint_know:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showDimScreenSaverHintDialog$1$1;

    invoke-direct {v3, v6}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showDimScreenSaverHintDialog$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static final synthetic Y(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private final Y0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    sget v2, Lcom/geely/pma/settings/display/R$string;->display_text_dim_display_lyrics_display:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.displ\u2026m_display_lyrics_display)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    sget v2, Lcom/geely/pma/settings/display/R$string;->display_text_dim_display_lyrics_display_hint:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.displ\u2026play_lyrics_display_hint)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 10
    invoke-virtual {v0, v9}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    new-array v1, v1, [Lcom/zeekr/dialog/button/WhichButton;

    .line 12
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showLyricsDisplayHintDialog$mDialog$1$1;

    invoke-direct {v6, p0, v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showLyricsDisplayHintDialog$mDialog$1$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 15
    invoke-interface {v0, v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    sget v1, Lcom/geely/pma/settings/display/R$string;->display_text_dim_display_lyrics_display_know_countdown:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.displ\u2026s_display_know_countdown)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showLyricsDisplayHintDialog$1;

    invoke-direct {v3, v0, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showLyricsDisplayHintDialog$1;-><init>(Lcom/zeekr/component/button/ZeekrButton;Ljava/lang/String;)V

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showLyricsDisplayHintDialog$2;

    invoke-direct {v1, v0, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$showLyricsDisplayHintDialog$2;-><init>(Lcom/zeekr/component/button/ZeekrButton;Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-direct {p0, v2, v3, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->i0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Z(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->Z0(Lcom/geely/hmi/carservice/data/Display;Z)V

    return-void
.end method

.method private final Z0(Lcom/geely/hmi/carservice/data/Display;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/geely/hmi/carservice/data/Display;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->k:F

    goto :goto_0

    .line 4
    :pswitch_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->k:F

    goto :goto_0

    .line 5
    :pswitch_1
    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->j:F

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->j:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderCsdBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const-string v1, "dataBinding.sliderCsdBrightness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->j0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->b1(Z)V

    return-void
.end method

.method static synthetic a1(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->Z0(Lcom/geely/hmi/carservice/data/Display;Z)V

    return-void
.end method

.method public static final synthetic b0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->c1(I)V

    return-void
.end method

.method private final b1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemCsdBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final synthetic c0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->d1(Z)V

    return-void
.end method

.method private final c1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderDimBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const-string v1, "dataBinding.sliderDimBrightness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->j0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IZ)V

    return-void
.end method

.method public static final synthetic d0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->e1(Z)V

    return-void
.end method

.method private final d1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemDimBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final synthetic e0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->f1()V

    return-void
.end method

.method private final e1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchDimScreenSaver:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "dataBinding.switchDimScreenSaver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->i(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->zshDimScreenSaver:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->spaceDimScreenSaverBottom:Landroid/widget/Space;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic f0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->g1()V

    return-void
.end method

.method private final f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->segmentsItemHomeWeatherEffect:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/display/utils/HomeWeatherEffectUtils;->a:Lcom/geely/pma/settings/display/utils/HomeWeatherEffectUtils;

    sget-object v2, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/display/utils/HomeWeatherEffectUtils;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    return-void
.end method

.method public static final synthetic g0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->h1()V

    return-void
.end method

.method private final g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLockBackrestScreen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final synthetic h0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->i1()V

    return-void
.end method

.method private final h1()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLockRearScreen:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final i0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$createLyricsDisplayReadCountdownByFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$createLyricsDisplayReadCountdownByFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->x(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->z(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$createLyricsDisplayReadCountdownByFlow$2;

    invoke-direct {v2, p2, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$createLyricsDisplayReadCountdownByFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->F(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$createLyricsDisplayReadCountdownByFlow$3;

    invoke-direct {v0, p3, v1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$createLyricsDisplayReadCountdownByFlow$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->E(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final i1()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemLyricsDisplay:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final j0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v1

    if-eq p2, v1, :cond_3

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setAnimateToProgress(IJZ)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->singleSetProgressValue(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic k0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->j0(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IZ)V

    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderBacklightBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setValueRange(Lkotlin/ranges/IntRange;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderBacklightBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getBacklightBrightnessLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/g;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final m0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->f:I

    const v1, 0x201001

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    const v2, 0x20317500

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    .line 3
    new-instance v6, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;

    invoke-direct {v6, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    invoke-virtual/range {v1 .. v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->i(IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemColorTemperatureAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemColorTemperatureAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/j;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/j;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getColorTemperatureAutoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/c;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final o0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->setColorTemperatureAutoRequest(Z)V

    :cond_0
    return-void
.end method

.method private static final p0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initColorTemperatureAuto$2$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initColorTemperatureAuto$2$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Boolean;)V

    const p0, 0x20317200

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderCsdBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderCsdBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$2;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setTouchListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderCsdBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$3;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getCsdBrightnessLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/r;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/r;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final r0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderCsdBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/geely/hmi/carservice/data/Display;->a:I

    const v1, 0x20150101

    if-ne v0, v1, :cond_1

    const v0, 0x20150300

    goto :goto_0

    :cond_1
    const v0, 0x20150400

    .line 3
    :goto_0
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    new-instance v4, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$4$1;

    invoke-direct {v4, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$4$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->k(IJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemCsdBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/m;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/m;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemCsdBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    sget-object v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightnessAuto$2;->INSTANCE:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightnessAuto$2;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getCsdBrightnessAutoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/i;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/i;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final t0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->setCsdBrightnessAuto(Z)V

    :cond_0
    return-void
.end method

.method private static final u0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightnessAuto$3$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightnessAuto$3$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    const p0, 0x20150200

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final v0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->w0()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->q0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->s0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->n0()V

    return-void
.end method

.method private final w0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->viewCsdThemeSelector:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const-string v0, "dataBinding.viewCsdThemeSelector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->J(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroidx/fragment/app/Fragment;I[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderDimBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderDimBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setTouchListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderDimBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$3;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getDimBrightnessLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/e;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final y0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$4$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$4$1;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Float;)V

    const p0, 0x29020100

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemDimBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/l;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;->getDimBrightnessAutoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/display/ui/fragment/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/ui/fragment/d;-><init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
    .locals 3
    .param p1    # Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x565fcdc4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x2ead0d37

    if-eq v0, v1, :cond_1

    const v1, 0x27ce4d54

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "INTENT_System_TimeFormat_Set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "INTENT_System_TimeFormatPage_Open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->segmentsItemTimeFormat:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    const-string v0, "INTENT_System_BrightnessPage_Open"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getParams()Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "INTENT_PageJump_Display_Test"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/viewmodel/DisplayModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/data/Display;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->a1(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/geely/hmi/carservice/data/Display;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->i:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockBackrestScreenObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->j:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLockRearScreenObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->k:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mLyricsDisplayObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->h:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$mHomeWeatherEffectObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->b1(Z)V

    return-void
.end method

.method public final onEvent(Lcom/geely/pma/settings/display/event/UpdateDimBrightnessEvent;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/display/event/UpdateDimBrightnessEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/event/UpdateDimBrightnessEvent;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->c1(I)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->v0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->C0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->l0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->G0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->L0()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->O0()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->M0()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->T0()V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->E0()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
