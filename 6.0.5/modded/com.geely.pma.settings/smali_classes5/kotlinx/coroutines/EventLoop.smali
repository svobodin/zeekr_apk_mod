.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "unconfined",
        "",
        "a0",
        "u0",
        "Lkotlinx/coroutines/DispatchedTask;",
        "task",
        "",
        "g0",
        "m0",
        "Y",
        "",
        "parallelism",
        "limitedParallelism",
        "shutdown",
        "a",
        "J",
        "useCount",
        "b",
        "Z",
        "shared",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "c",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "unconfinedQueue",
        "h0",
        "()J",
        "nextTime",
        "s0",
        "()Z",
        "isUnconfinedLoopActive",
        "t0",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method private final a0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic r0(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->m0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Y(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->a:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->a0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->b:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    :cond_1
    return-void
.end method

.method public final g0(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/DispatchedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlinx/coroutines/internal/ArrayQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected h0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlinx/coroutines/internal/ArrayQueue;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->a(I)V

    return-object p0
.end method

.method public final m0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->a:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->a0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->b:Z

    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->a0(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlinx/coroutines/internal/ArrayQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->c:Lkotlinx/coroutines/internal/ArrayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    const/4 v0, 0x1

    return v0
.end method
