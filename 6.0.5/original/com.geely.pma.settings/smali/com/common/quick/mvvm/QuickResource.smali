.class public Lcom/common/quick/mvvm/QuickResource;
.super Ljava/lang/Object;
.source "QuickResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/mvvm/QuickResource$Status;,
        Lcom/common/quick/mvvm/QuickResource$QuickFunction;,
        Lcom/common/quick/mvvm/QuickResource$QuickFunction1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field private mError:Ljava/lang/Throwable;

.field private mRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private mRetry:Ljava/lang/Runnable;

.field private mStatus:Lcom/common/quick/mvvm/QuickResource$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/common/quick/mvvm/QuickResource;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/common/quick/mvvm/QuickResource$Status;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/quick/mvvm/QuickResource$Status;",
            "TRequest;TResponse;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    .line 3
    iput-object p2, p0, Lcom/common/quick/mvvm/QuickResource;->mRequest:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/common/quick/mvvm/QuickResource;->mData:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/common/quick/mvvm/QuickResource;->mError:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/common/quick/mvvm/QuickResource;->mRetry:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Lcom/common/quick/mvvm/QuickResource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickResource;->getStatus()Lcom/common/quick/mvvm/QuickResource$Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickResource;->getRequest()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickResource;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickResource;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickResource;->getRetry()Ljava/lang/Runnable;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/common/quick/mvvm/QuickResource;-><init>(Lcom/common/quick/mvvm/QuickResource$Status;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;Lcom/common/quick/mvvm/QuickResource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/common/quick/mvvm/QuickResource;->lambda$mapSuccess$1(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;Lcom/common/quick/mvvm/QuickResource;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;Lcom/common/quick/mvvm/QuickResource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/common/quick/mvvm/QuickResource;->lambda$mapSuccess$0(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;Lcom/common/quick/mvvm/QuickResource;)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;Lcom/common/quick/mvvm/QuickResource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/common/quick/mvvm/QuickResource;->lambda$map$2(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;Lcom/common/quick/mvvm/QuickResource;)V

    return-void
.end method

.method public static error(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Throwable;)Lcom/common/quick/mvvm/QuickResource;
    .locals 7
    .param p0    # Lcom/common/quick/mvvm/QuickResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/common/quick/mvvm/QuickResource;

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->ERROR:Lcom/common/quick/mvvm/QuickResource$Status;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickResource;->mRequest:Ljava/lang/Object;

    iget-object v3, p0, Lcom/common/quick/mvvm/QuickResource;->mData:Ljava/lang/Object;

    iget-object v5, p0, Lcom/common/quick/mvvm/QuickResource;->mRetry:Ljava/lang/Runnable;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/common/quick/mvvm/QuickResource;-><init>(Lcom/common/quick/mvvm/QuickResource$Status;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Runnable;)V

    return-object v6

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "last or Data can not be null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$map$2(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;Lcom/common/quick/mvvm/QuickResource;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/common/quick/mvvm/QuickResource$QuickFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$mapSuccess$0(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;Lcom/common/quick/mvvm/QuickResource;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickResource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickResource;->getStatus()Lcom/common/quick/mvvm/QuickResource$Status;

    move-result-object v0

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->READY:Lcom/common/quick/mvvm/QuickResource$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/common/quick/mvvm/QuickResource$QuickFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$mapSuccess$1(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;Lcom/common/quick/mvvm/QuickResource;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickResource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickResource;->getStatus()Lcom/common/quick/mvvm/QuickResource$Status;

    move-result-object v0

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->READY:Lcom/common/quick/mvvm/QuickResource$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/common/quick/mvvm/QuickResource$QuickFunction1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static loading()Lcom/common/quick/mvvm/QuickResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/common/quick/mvvm/QuickResource<",
            "Ljava/lang/Boolean;",
            "TResponse;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/common/quick/mvvm/QuickResource;->loading(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/common/quick/mvvm/QuickResource;

    move-result-object v0

    return-object v0
.end method

.method public static loading(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;)Lcom/common/quick/mvvm/QuickResource;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;TRequest;)",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/common/quick/mvvm/QuickResource;->loading(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/common/quick/mvvm/QuickResource;

    move-result-object p0

    return-object p0
.end method

.method public static loading(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/common/quick/mvvm/QuickResource;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;TRequest;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 5
    new-instance v6, Lcom/common/quick/mvvm/QuickResource;

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickResource;->mData:Ljava/lang/Object;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickResource;->mError:Ljava/lang/Throwable;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickResource;->mRetry:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_3
    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/common/quick/mvvm/QuickResource;-><init>(Lcom/common/quick/mvvm/QuickResource$Status;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Runnable;)V

    return-object v6

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request can not be null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loading(Ljava/lang/Object;)Lcom/common/quick/mvvm/QuickResource;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(TRequest;)",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0}, Lcom/common/quick/mvvm/QuickResource;->loading(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/common/quick/mvvm/QuickResource;

    move-result-object p0

    return-object p0
.end method

.method public static loading(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/common/quick/mvvm/QuickResource;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(TRequest;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/common/quick/mvvm/QuickResource;->loading(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/common/quick/mvvm/QuickResource;

    move-result-object p0

    return-object p0
.end method

.method public static map(Landroidx/lifecycle/LiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;>;",
            "Lcom/common/quick/mvvm/QuickResource$QuickFunction<",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/common/quick/mvvm/d;

    invoke-direct {v1, v0, p1}, Lcom/common/quick/mvvm/d;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static mapSuccess(Landroidx/lifecycle/LiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;>;",
            "Lcom/common/quick/mvvm/QuickResource$QuickFunction1<",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    new-instance v1, Lcom/common/quick/mvvm/b;

    invoke-direct {v1, v0, p1}, Lcom/common/quick/mvvm/b;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static mapSuccess(Landroidx/lifecycle/LiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;>;",
            "Lcom/common/quick/mvvm/QuickResource$QuickFunction<",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/common/quick/mvvm/c;

    invoke-direct {v1, v0, p1}, Lcom/common/quick/mvvm/c;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static success(Lcom/common/quick/mvvm/QuickResource;Ljava/lang/Object;)Lcom/common/quick/mvvm/QuickResource;
    .locals 7
    .param p0    # Lcom/common/quick/mvvm/QuickResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;TResponse;)",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/common/quick/mvvm/QuickResource;

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickResource;->mRequest:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/common/quick/mvvm/QuickResource;->mRetry:Ljava/lang/Runnable;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/common/quick/mvvm/QuickResource;-><init>(Lcom/common/quick/mvvm/QuickResource$Status;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Runnable;)V

    return-object v6

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "last or Data can not be null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponse;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Z
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->ERROR:Lcom/common/quick/mvvm/QuickResource$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    sget-object v1, Lcom/common/quick/mvvm/QuickResource$Status;->LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mRequest:Ljava/lang/Object;

    return-object v0
.end method

.method public getRetry()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mRetry:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getStatus()Lcom/common/quick/mvvm/QuickResource$Status;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickResource;->getError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickResource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toError(Ljava/lang/Throwable;)Lcom/common/quick/mvvm/QuickResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/common/quick/mvvm/QuickResource$Status;->ERROR:Lcom/common/quick/mvvm/QuickResource$Status;

    iput-object v0, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    .line 2
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mError:Ljava/lang/Throwable;

    return-object p0
.end method

.method public toLoading(Ljava/lang/Object;)Lcom/common/quick/mvvm/QuickResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mRequest:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/common/quick/mvvm/QuickResource$Status;->LOADING:Lcom/common/quick/mvvm/QuickResource$Status;

    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    return-object p0
.end method

.method public toSuccess(Ljava/lang/Object;)Lcom/common/quick/mvvm/QuickResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;)",
            "Lcom/common/quick/mvvm/QuickResource<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mData:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/common/quick/mvvm/QuickResource$Status;->READY:Lcom/common/quick/mvvm/QuickResource$Status;

    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mStatus:Lcom/common/quick/mvvm/QuickResource$Status;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickResource;->mError:Ljava/lang/Throwable;

    return-object p0
.end method
