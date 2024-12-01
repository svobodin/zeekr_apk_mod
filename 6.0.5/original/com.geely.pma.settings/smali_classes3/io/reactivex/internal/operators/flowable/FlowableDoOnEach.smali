.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/Action;

.field final f:Lio/reactivex/functions/Action;


# virtual methods
.method protected s(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/functions/Consumer;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->e:Lio/reactivex/functions/Action;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/functions/Action;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->r(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/functions/Consumer;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->e:Lio/reactivex/functions/Action;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/functions/Action;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->r(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
