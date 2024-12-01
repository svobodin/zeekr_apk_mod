.class public final Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.super Lio/reactivex/Completable;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/Scheduler;


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->b:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
