.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/Flowable;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Scheduler;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public s(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:Lio/reactivex/Scheduler;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
