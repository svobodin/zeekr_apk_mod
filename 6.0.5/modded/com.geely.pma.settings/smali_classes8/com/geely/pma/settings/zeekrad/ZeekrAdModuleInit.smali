.class public final Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;
.super Ljava/lang/Object;
.source "ZeekrAdModuleInit.kt"

# interfaces
.implements Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u001b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0016J$\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0006\u0010\u0014\u001a\u00020\u0005R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "l",
        "o",
        "m",
        "n",
        "",
        "result",
        "q",
        "(Ljava/lang/Boolean;)V",
        "j",
        "isMainProcess",
        "a",
        "c",
        "b",
        "d",
        "i",
        "",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "TAG",
        "nzpVdn",
        "com/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1",
        "Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;",
        "vdnStateObserver",
        "<init>",
        "()V",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZeekrAdModuleInit"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->a:Ljava/lang/String;

    const-string v0, "TS04"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->c:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;

    return-void
.end method

.method public static synthetic e(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->p(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->c:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adcu someIp is ready, send signal"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->setNzpIntelligentPilotStatus(I)Z

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->setLaneChangeConfirmationStatus(I)Z

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    const v1, 0x12000

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->setLaneChangeStyle(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adcu someIp is not ready, cancel send signal"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final l(Landroid/app/Application;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$1$1;-><init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->c(Landroid/content/Context;Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;)V

    .line 3
    :goto_0
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$strModeChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initFunctionMall$strModeChangeReceiver$1;-><init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method private final m()V
    .locals 2

    sget-object v0, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    new-instance v1, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpCloseWhenLogout$1;

    invoke-direct {v1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpCloseWhenLogout$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->g(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    return-void
.end method

.method private final n(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->k()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initMeNzpDownGrade$downGradeToLccReceiver$1;-><init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "autopilot_downgrade_to_lcc_action"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final o(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v1, Lcom/geely/pma/settings/zeekrad/b;->a:Lcom/geely/pma/settings/zeekrad/b;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method private static final p(ZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdcuAPI-onAPIReady isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " failed reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekradService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/DriveAPIReadyEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initSomeIpAdasSdk$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$initSomeIpAdasSdk$1$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final q(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, ":"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check nzp function in mall is valid or not _0, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->g()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->j()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check nzp function in mall is valid or not _1, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->j(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check nzp function in mall is valid or not _2, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "check nzp function in mall is valid or not,result is null"

    .line 17
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processVdnResult Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Z)Z
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->a:Ljava/lang/String;

    const-string v0, "onInitAhead init..."

    .line 2
    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->o(Landroid/app/Application;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->n(Landroid/app/Application;)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->m()V

    .line 7
    :goto_1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->l(Landroid/app/Application;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/app/Application;Z)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Landroid/app/Application;Z)Z
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$checkNzpFunctionValidInMall$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$checkNzpFunctionValidInMall$1;-><init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;->a:Ljava/lang/String;

    return-object v0
.end method
