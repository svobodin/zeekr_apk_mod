.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return-void
.end method
