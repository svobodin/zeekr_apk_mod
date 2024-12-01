.class public final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->w(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ZI)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;ILjava/util/List;ZLjava/util/Set;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iput p3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->c:I

    iput-object p4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->e:Z

    iput-object p6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;

    iget-object v3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->c:I

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->d:Ljava/util/List;

    iget-boolean v6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->e:Z

    iget-object v7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->f:Ljava/util/Set;

    iget-object v8, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;->g:Landroidx/lifecycle/LifecycleOwner;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;ILjava/util/List;ZLjava/util/Set;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v0, v9, p2}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
