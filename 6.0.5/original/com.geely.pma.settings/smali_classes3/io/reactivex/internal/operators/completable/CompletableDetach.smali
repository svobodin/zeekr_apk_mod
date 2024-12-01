.class public final Lio/reactivex/internal/operators/completable/CompletableDetach;
.super Lio/reactivex/Completable;
.source "CompletableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
