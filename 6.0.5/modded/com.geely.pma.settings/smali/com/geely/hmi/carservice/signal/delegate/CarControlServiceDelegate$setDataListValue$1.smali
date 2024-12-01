.class final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarControlServiceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.geely.hmi.carservice.signal.delegate.CarControlServiceDelegate$setDataListValue$1"
    f = "CarControlServiceDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "invokeSuspend"
    n = {
        "size"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $finishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intervalDelayMillis:J

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field final synthetic this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iput-wide p3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$intervalDelayMillis:J

    iput-object p5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;

    iget-object v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-wide v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$intervalDelayMillis:J

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;-><init>(Ljava/util/List;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->I$2:I

    iget v2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->I$1:I

    iget v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->I$0:I

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

    .line 4
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->O(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    move v4, p1

    :goto_0
    move-object p1, p0

    :goto_1
    if-ge v2, v1, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 8
    iget-object v6, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v7, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-virtual {v6, v2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->O(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    .line 9
    iget-wide v6, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$intervalDelayMillis:J

    iput v4, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->I$0:I

    iput v5, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->I$1:I

    iput v1, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->I$2:I

    iput v3, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move v2, v5

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->this$0:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v1, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$list:Ljava/util/List;

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->O(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p0

    .line 11
    :goto_3
    iget-object p1, p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$setDataListValue$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
