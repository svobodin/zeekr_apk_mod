.class final Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteeringWheelControlInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->p()V
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
    c = "com.geely.pma.settings.commons.signalintercept.SteeringWheelControlInterceptor$setRacigModeMode$1"
    f = "SteeringWheelControlInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;

    invoke-direct {p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x22010115

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_0

    .line 4
    sget-object v1, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_driving_drivemode_trace_tip:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "int2string(R.string.comm\u2026ving_drivemode_trace_tip)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->c(Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x20313700

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8282\u80fd\u6a21\u5f0fopen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteeringWheelControl"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    sget-object v1, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Lcom/geely/pma/settings/commons/R$string;->common_energ_saving_mode_open_tip:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "int2string(R.string.comm\u2026erg_saving_mode_open_tip)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->c(Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object p1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApp().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v2, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1$1;->INSTANCE:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1$1;

    invoke-interface {p1, v0, v1, v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->w(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
