.class final Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/disposables/Disposable;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->d:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->f:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->f:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
