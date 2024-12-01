.class final Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityRemoteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager;->showQuickSettingsDialog(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.remote.activity.ActivityRemoteManager$showQuickSettingsDialog$1"
    f = "ActivityRemoteManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $businessType:I

.field final synthetic $dialogType:I

.field final synthetic $hudType:I

.field final synthetic $mirrorType:I

.field label:I


# direct methods
.method constructor <init>(IIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$dialogType:I

    iput p2, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$businessType:I

    iput p3, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$mirrorType:I

    iput p4, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$hudType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;

    iget v1, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$dialogType:I

    iget v2, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$businessType:I

    iget v3, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$mirrorType:I

    iget v4, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$hudType:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;-><init>(IIIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$dialogType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const-string v2, "getApp().applicationContext"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object p1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v2, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1$3;->INSTANCE:Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1$3;

    invoke-interface {p1, v0, v1, v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->w(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object p1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1$2;->INSTANCE:Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1$2;

    invoke-interface {p1, v1, v0, v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->w(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object p1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v2, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1$1;->INSTANCE:Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1$1;

    invoke-interface {p1, v0, v1, v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->w(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->i:Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IMoreRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMoreRouterService;

    move-result-object p1

    iget v0, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$businessType:I

    iget v1, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$mirrorType:I

    iget v2, p0, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager$showQuickSettingsDialog$1;->$hudType:I

    invoke-interface {p1, v0, v1, v2}, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->U(III)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
