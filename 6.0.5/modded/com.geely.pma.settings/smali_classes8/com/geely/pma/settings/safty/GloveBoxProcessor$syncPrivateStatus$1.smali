.class final Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GloveBoxProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/GloveBoxProcessor;->v()V
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
    c = "com.geely.pma.settings.safty.GloveBoxProcessor$syncPrivateStatus$1"
    f = "GloveBoxProcessor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "count"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;

    invoke-direct {v0, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->I$0:I

    iget-object v4, p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, p0

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

    iget-object p1, p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p0

    move-object v4, p1

    move p1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1e

    if-ge p1, v5, :cond_3

    if-ne p1, v2, :cond_4

    .line 5
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->b()Z

    move-result v5

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->e()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncLockStatus :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " syncReasonFlag:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "GLOVE_BOX_TAG"

    .line 6
    invoke-static {v5, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    add-int/2addr p1, v3

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object v5

    const/16 v6, 0x30

    .line 8
    sget-object v7, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v7}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->b()Z

    move-result v8

    .line 9
    invoke-virtual {v7}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->e()I

    move-result v7

    .line 10
    invoke-interface {v5, v6, v8, v7}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->syncLockStatus(IZI)V

    const-wide/16 v5, 0x3e8

    .line 11
    iput-object v4, v1, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->I$0:I

    iput v3, v1, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
