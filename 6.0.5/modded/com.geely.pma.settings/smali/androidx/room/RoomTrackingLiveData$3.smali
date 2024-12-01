.class Landroidx/room/RoomTrackingLiveData$3;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RoomTrackingLiveData.java"


# instance fields
.field final synthetic b:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->f()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$3;->b:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method
