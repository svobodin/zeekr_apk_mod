.class public final Lio/reactivex/internal/operators/completable/CompletableToFlowable;
.super Lio/reactivex/Flowable;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/CompletableSource;


# virtual methods
.method protected s(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToFlowable;->b:Lio/reactivex/CompletableSource;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
