.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayedDispose"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic b:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
