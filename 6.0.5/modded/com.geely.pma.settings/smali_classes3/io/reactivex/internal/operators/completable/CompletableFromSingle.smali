.class public final Lio/reactivex/internal/operators/completable/CompletableFromSingle;
.super Lio/reactivex/Completable;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;->a:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
