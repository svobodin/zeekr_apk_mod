.class public Lcom/geely/pma/settings/commons/thread/WorkTaskManager;
.super Ljava/lang/Object;
.source "WorkTaskManager.java"


# static fields
.field private static b:Lcom/geely/pma/settings/commons/thread/WorkTaskManager;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;-><init>()V

    const-string v1, "j-thread-call-runner-%d"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->d(Ljava/lang/String;)Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/thread/ThreadFactoryBuilder;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x400

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/geely/pma/settings/commons/thread/WorkTaskManager;
    .locals 2

    const-class v0, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->b:Lcom/geely/pma/settings/commons/thread/WorkTaskManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->b:Lcom/geely/pma/settings/commons/thread/WorkTaskManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->b:Lcom/geely/pma/settings/commons/thread/WorkTaskManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
