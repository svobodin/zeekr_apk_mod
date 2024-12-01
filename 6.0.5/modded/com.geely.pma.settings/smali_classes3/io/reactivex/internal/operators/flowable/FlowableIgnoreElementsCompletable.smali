.class public final Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;
.super Lio/reactivex/Completable;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable;->a:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->r(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
