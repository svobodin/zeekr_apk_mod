.class final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarControlServiceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    c = "com.geely.hmi.carservice.signal.delegate.CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1"
    f = "CarControlServiceDelegate.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {
        "iterator",
        "item"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $collectFlag:I

.field final synthetic $diffSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Landroidx/lifecycle/LifecycleOwner;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$diffSet:Ljava/util/Set;

    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iput-object p3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput p4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$collectFlag:I

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

    new-instance p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;

    iget-object v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$diffSet:Ljava/util/Set;

    iget-object v2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$collectFlag:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;-><init>(Ljava/util/Set;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Landroidx/lifecycle/LifecycleOwner;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    iget-object v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$diffSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$diffSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    .line 8
    iget-object v4, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {v4}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->d(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iget v5, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$collectFlag:I

    .line 9
    invoke-virtual {v1, v5}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->t(I)V

    .line 10
    iput-object v3, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->label:I

    invoke-interface {v4, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback lifecycle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " emit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CarControlService"

    invoke-static {v4, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
