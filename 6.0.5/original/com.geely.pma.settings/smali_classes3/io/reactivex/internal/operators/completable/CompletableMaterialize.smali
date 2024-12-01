.class public final Lio/reactivex/internal/operators/completable/CompletableMaterialize;
.super Lio/reactivex/Single;
.source "CompletableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/Completable;


# virtual methods
.method protected b(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMaterialize;->a:Lio/reactivex/Completable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
