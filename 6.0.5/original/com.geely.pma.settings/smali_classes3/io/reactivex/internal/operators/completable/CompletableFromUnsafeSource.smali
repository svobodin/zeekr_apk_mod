.class public final Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/Completable;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lio/reactivex/CompletableSource;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->a:Lio/reactivex/CompletableSource;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
