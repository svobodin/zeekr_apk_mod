.class final Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GloveBoxProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;->onVerificationCodeAppReceived(ILjava/lang/String;)V
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
    c = "com.geely.pma.settings.safty.GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1"
    f = "GloveBoxProcessor.kt"
    i = {}
    l = {
        0xb1
    }
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
            "Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;",
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

    new-instance p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;

    invoke-direct {p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;->label:I

    const-string v2, "GLOVE_BOX_TAG"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "onVerificationCodeAppReceived, New comparison cycle, left 180s"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v4, 0x2bf20

    .line 5
    iput v3, p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onVerificationCodeAppReceived, comparison cycle ended, VerificationCode message did not arrive\uff0cchange syncReasonFlag to FAIL_REASON_VERICODE_TSP_NORECEIVED(5)"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->l(J)V

    .line 9
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->k(I)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p1

    const/16 v1, 0x30

    invoke-interface {p1, v1, v3, v0}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseVerificationCodeApp(IZI)V

    .line 12
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
