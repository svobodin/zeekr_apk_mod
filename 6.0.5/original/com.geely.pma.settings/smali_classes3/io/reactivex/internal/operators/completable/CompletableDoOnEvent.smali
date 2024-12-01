.class public final Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;
.super Lio/reactivex/Completable;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
