.class public final Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;
.super Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;
.source "ThemeAutoSunriseSunsetSwitchMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R&\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;",
        "Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;",
        "",
        "n",
        "q",
        "m",
        "l",
        "",
        "type",
        "e",
        "f",
        "a",
        "",
        "d",
        "Z",
        "isInitializeNavi",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "mGetThemeAutoMapStatusJob",
        "mThemeAutoMapStatusWatcherJob",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "onDayNightChangedFilters",
        "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
        "h",
        "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
        "mDayNightNaviListener",
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
.field private d:Z

.field private e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/zeekr/sdk/navi/callback/INaviEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;-><init>()V

    const-string v0, "onDayNightChanged"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/b;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/b;-><init>(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->h:Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->o(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->p(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    return-void
.end method

.method public static final synthetic j(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic k(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->f:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v3, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;->a:Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;

    const/4 v4, 0x0

    const/16 v5, 0x60

    const-wide/32 v6, 0xdbba0

    const/4 v8, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 4
    new-instance v10, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$addThemeAutoMapStatusWatcher$1;

    invoke-direct {v10, p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$addThemeAutoMapStatusWatcher$1;-><init>(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)V

    sget-object v11, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$addThemeAutoMapStatusWatcher$2;->INSTANCE:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$addThemeAutoMapStatusWatcher$2;

    invoke-virtual/range {v3 .. v11}, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;->a(IIJILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final m()V
    .locals 12

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->b()I

    move-result v0

    const v1, 0x20150103

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->e:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v3, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;->a:Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;

    const/4 v4, 0x1

    const/16 v5, 0x64

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 5
    new-instance v10, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;

    invoke-direct {v10, p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;-><init>(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)V

    sget-object v11, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$2;->INSTANCE:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$2;

    invoke-virtual/range {v3 .. v11}, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;->a(IIJILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/display/themeauto/method/sunrise/a;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/a;-><init>(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method private static final o(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navi api init result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ThemeAutoSwitchMethod"

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "Navi api init success"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->q()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->h:Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    iget-object p0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->g:Ljava/util/ArrayList;

    invoke-interface {p1, p2, p0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final p(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->getMethodCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDayNightChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;

    .line 3
    iget p1, p1, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;->dayNightStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On navi event listener, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeAutoSwitchMethod"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->m()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->h:Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->h:Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    iget-object v2, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->m()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->l()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getDayStatus()I

    move-result v0

    const v1, 0x20150101

    const v2, 0x20150102

    const-string v3, "ThemeAutoSwitchMethod"

    sparse-switch v0, :sswitch_data_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update day ui mode by default, status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Update day night mode navi event day"

    .line 4
    invoke-static {v3, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "Update day night mode navi event night"

    .line 5
    invoke-static {v3, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10101 -> :sswitch_1
        0x10102 -> :sswitch_0
        0x10201 -> :sswitch_0
        0x10301 -> :sswitch_0
        0x10302 -> :sswitch_1
        0x10401 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->e(I)V

    .line 2
    iget-boolean p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme auto method sunrise sunset start, navi initialize status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeAutoSwitchMethod"

    .line 3
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->q()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->h:Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->f:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
