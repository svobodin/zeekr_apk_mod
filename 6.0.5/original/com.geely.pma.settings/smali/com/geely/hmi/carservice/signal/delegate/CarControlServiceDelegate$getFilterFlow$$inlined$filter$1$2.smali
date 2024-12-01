.class public final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;ILjava/util/List;ZLjava/util/Set;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iput p3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->c:I

    iput-object p4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->e:Z

    iput-object p6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    .line 6
    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->c:I

    invoke-static {v4, v2, v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->i(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->d:Ljava/util/List;

    invoke-static {v4, v2, v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->h(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-boolean v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->e:Z

    invoke-static {v4, v2, v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->j(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4, v2, v5, v6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->g(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    iput v3, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
