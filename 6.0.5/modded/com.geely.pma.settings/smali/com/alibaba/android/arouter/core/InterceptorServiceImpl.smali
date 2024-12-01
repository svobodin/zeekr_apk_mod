.class public Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;
.super Ljava/lang/Object;
.source "InterceptorServiceImpl.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation


# static fields
.field private static p:Z

.field private static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static X(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/template/IInterceptor;

    .line 3
    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;-><init>(Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;ILcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {v0, p2, v1}, Lcom/alibaba/android/arouter/facade/template/IInterceptor;->N(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic Y(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->X(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void
.end method

.method static synthetic Z(Z)Z
    .locals 0

    sput-boolean p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->p:Z

    return p0
.end method

.method static synthetic a0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private static b0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->q:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ARouter::Interceptor init cost too much time error! reason = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$3;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/MapUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->b0()V

    .line 3
    sget-boolean v0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->p:Z

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "Interceptors initialization takes too much time."

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$1;-><init>(Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->a(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :goto_0
    return-void
.end method
