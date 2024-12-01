.class final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarControlServiceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
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
    c = "com.geely.hmi.carservice.signal.delegate.CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1"
    f = "CarControlServiceDelegate.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x44,
        0x45,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "diffSet",
        "hashCode",
        "diffSet"
    }
    s = {
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $collect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $isSameToCollect:Z

.field final synthetic $lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $listToCollect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $listToGet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToGet:Ljava/util/List;

    iput-object p6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToCollect:Ljava/util/List;

    iput-object p7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-boolean p8, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$isSameToCollect:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;

    iget-object v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToGet:Ljava/util/List;

    iget-object v6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToCollect:Ljava/util/List;

    iget-object v7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v8, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$isSameToCollect:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->I$0:I

    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->d(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->c()V

    .line 5
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v5, "newSetFromMap(ConcurrentHashMap())"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->I$0:I

    iput v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->label:I

    move-object v9, p1

    move v10, v1

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->n(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToGet:Ljava/util/List;

    iget-object v6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToCollect:Ljava/util/List;

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->label:I

    invoke-static {v4, v5, v6, v1, p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->k(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$listToCollect:Ljava/util/List;

    iget-boolean v8, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$isSameToCollect:Z

    iget-object v9, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->$collect:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;->label:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->b(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
