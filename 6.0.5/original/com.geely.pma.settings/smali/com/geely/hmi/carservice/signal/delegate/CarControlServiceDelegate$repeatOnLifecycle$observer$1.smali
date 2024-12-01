.class public final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;
.super Ljava/lang/Object;
.source "CarControlServiceDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->K(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

.field final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iput-object p3, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->e:Ljava/util/Set;

    iput p6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->e(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;

    iget-object v4, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->e:Ljava/util/Set;

    iget-object v5, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    iget-object v6, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v7, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->f:I

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1$onStateChanged$1;-><init>(Ljava/util/Set;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Landroidx/lifecycle/LifecycleOwner;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;->d:Lkotlinx/coroutines/CoroutineScope;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
