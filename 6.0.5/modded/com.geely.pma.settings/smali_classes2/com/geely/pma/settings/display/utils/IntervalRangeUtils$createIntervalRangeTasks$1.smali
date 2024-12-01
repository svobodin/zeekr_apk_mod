.class final Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntervalRangeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/utils/IntervalRangeUtils;->a(IIJILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
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
    c = "com.geely.pma.settings.display.utils.IntervalRangeUtils$createIntervalRangeTasks$1"
    f = "IntervalRangeUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "num",
        "$this$flow",
        "num"
    }
    s = {
        "L$0",
        "I$1",
        "L$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $period:J

.field final synthetic $start:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IIJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$start:I

    iput p2, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$count:I

    iput-wide p3, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$period:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;

    iget v1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$start:I

    iget v2, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$count:I

    iget-wide v3, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$period:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;-><init>(IIJLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$1:I

    iget v4, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$0:I

    iget-object v5, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$1:I

    iget v4, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$0:I

    iget-object v5, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget v1, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$start:I

    iget v4, p0, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$count:I

    if-gt v1, v4, :cond_6

    move-object v4, p0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object p1, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$0:I

    iput v1, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$1:I

    iput v3, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->label:I

    invoke-interface {p1, v6, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    iget-wide v6, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$period:J

    iput-object p1, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$0:I

    iput v1, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->I$1:I

    iput v2, v4, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->label:I

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move v8, v5

    move-object v5, v4

    move v4, v8

    .line 7
    :goto_2
    iget v6, v5, Lcom/geely/pma/settings/display/utils/IntervalRangeUtils$createIntervalRangeTasks$1;->$count:I

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    move-object v4, v5

    goto :goto_0

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
