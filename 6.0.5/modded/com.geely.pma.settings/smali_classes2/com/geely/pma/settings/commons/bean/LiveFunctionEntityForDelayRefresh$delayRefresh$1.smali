.class final Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveFunctionEntityForDelayRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->e(JZ)V
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
    c = "com.geely.pma.settings.commons.bean.LiveFunctionEntityForDelayRefresh$delayRefresh$1"
    f = "LiveFunctionEntityForDelayRefresh.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bNotifyLiveDataObserver:Z

.field final synthetic $delayTime:J

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;


# direct methods
.method constructor <init>(JLcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->$delayTime:J

    iput-object p3, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    iput-boolean p4, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->$bNotifyLiveDataObserver:Z

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

    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;

    iget-wide v1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->$delayTime:J

    iget-object v3, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    iget-boolean v4, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->$bNotifyLiveDataObserver:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;-><init>(JLcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-wide v3, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->$delayTime:J

    iput v2, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click timeout callBack, get signal data and update uiLiveData: ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->e(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    .line 7
    :goto_2
    iget-boolean p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->$bNotifyLiveDataObserver:Z

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;->this$0:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
