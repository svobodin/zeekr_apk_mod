.class Landroidx/room/RoomTrackingLiveData$1;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v3, v3, Landroidx/room/RoomTrackingLiveData;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->b(Landroidx/room/InvalidationTracker$Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v4, v4, Landroidx/room/RoomTrackingLiveData;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    invoke-static {v4, v0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v2, v2, Landroidx/room/RoomTrackingLiveData;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    throw v0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
