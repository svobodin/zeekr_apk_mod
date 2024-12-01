.class final Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadPoolExecutorUtil"
.end annotation


# instance fields
.field private final mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWorkQueue:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-static {p6, p0}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->access$102(Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;)Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    .line 106
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mWorkQueue:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;

    return-void
.end method

.method static synthetic access$000(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->createPool(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static createPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 17

    move/from16 v2, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 84
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;

    invoke-direct {v6}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;-><init>()V

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$UtilsThreadFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fixed("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8

    .line 78
    :cond_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;

    invoke-direct {v15}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;-><init>()V

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$UtilsThreadFactory;

    const-string v3, "single"

    invoke-direct {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method private getSubmittedCount()I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 116
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catch_0
    const-string v0, "SA.ThreadUtils"

    const-string v1, "This will not happen!"

    .line 126
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;->mWorkQueue:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->offer(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
