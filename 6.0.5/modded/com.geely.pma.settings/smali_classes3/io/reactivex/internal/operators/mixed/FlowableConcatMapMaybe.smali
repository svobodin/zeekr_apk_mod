.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lio/reactivex/Flowable;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/ErrorMode;

.field final e:I


# virtual methods
.method protected s(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lio/reactivex/functions/Function;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->e:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->r(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
