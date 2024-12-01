.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final f:Lio/reactivex/disposables/Disposable;

.field static final g:Lio/reactivex/disposables/Disposable;


# instance fields
.field private final c:Lio/reactivex/Scheduler;

.field private final d:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    invoke-static {}, Lio/reactivex/disposables/Disposables;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Scheduler$Worker;
    .locals 4
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->x()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/FlowableProcessor;->v()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v1

    .line 3
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
