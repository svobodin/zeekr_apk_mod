.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001c\u001a\u00060\u0018j\u0002`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R\u0014\u0010)\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "o0",
        "()Z",
        "",
        "p0",
        "()Ljava/lang/Object;",
        "",
        "cause",
        "s",
        "(Ljava/lang/Throwable;)Z",
        "m0",
        "g0",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "h0",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "d",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "broadcastChannel",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "subLock",
        "",
        "value",
        "n0",
        "()J",
        "q0",
        "(J)V",
        "subHead",
        "Y",
        "isBufferAlwaysEmpty",
        "Z",
        "isBufferEmpty",
        "C",
        "isBufferAlwaysFull",
        "D",
        "isBufferFull",
        "<init>",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
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
.field private volatile synthetic _subHead:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    return-void
.end method

.method private final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final p0()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Q(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    return-object v2

    .line 5
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->P(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected C()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected D()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Z()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide v0

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Q(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g0()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->p0()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 7
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->q0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    instance-of v0, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->s(Ljava/lang/Throwable;)Z

    .line 10
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected h0(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->p0()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 9
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->q0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    instance-of p1, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->s(Ljava/lang/Throwable;)Z

    .line 12
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m0()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->p0()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_1

    .line 5
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->N()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->l(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->n0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 13
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->q0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->i(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, v2, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->s(Ljava/lang/Throwable;)Z

    :goto_4
    return v0
.end method

.method public final n0()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    return-wide v0
.end method

.method public final q0(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    return-void
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->s(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d0(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->Q(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->q0(J)V

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return p1
.end method
