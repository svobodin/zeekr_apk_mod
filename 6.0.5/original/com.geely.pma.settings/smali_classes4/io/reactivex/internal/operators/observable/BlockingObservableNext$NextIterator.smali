.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->d:Z

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->b:Lio/reactivex/ObservableSource;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->g:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->c()V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->d()Lio/reactivex/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Notification;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Notification;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->c:Ljava/lang/Object;

    return v1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->d:Z

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Notification;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/Notification;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    .line 15
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
