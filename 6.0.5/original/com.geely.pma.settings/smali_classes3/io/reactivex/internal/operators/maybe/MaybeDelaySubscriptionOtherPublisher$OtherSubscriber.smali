.class final Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;
.super Ljava/lang/Object;
.source "MaybeDelaySubscriptionOtherPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/MaybeSource;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/MaybeSource;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
