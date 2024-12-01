.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# static fields
.field public static final TEMP_SUFFIX:Ljava/lang/String; = ".temp"


# instance fields
.field public final CPU_SIZE:I

.field public final KEEP_ALIVE_TIME:I

.field public final MAX_CORE_POOL_SIZE:I

.field public final MAX_IMUM_POOL_SIZE:I

.field public final MAX_QUEUE_SIZE:I

.field public final PART_SIZE_ALIGN_NUM:I

.field public checkpointPath:Ljava/lang/String;

.field public completedPartSize:J

.field public downloadPartSize:J

.field private mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

.field private mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

.field private mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field public mDownloadException:Ljava/lang/Exception;

.field public mLock:Ljava/lang/Object;

.field private mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public mPartExceptionCount:J

.field public mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->CPU_SIZE:I

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    iput v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->MAX_CORE_POOL_SIZE:I

    .line 4
    iput v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->MAX_IMUM_POOL_SIZE:I

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->KEEP_ALIVE_TIME:I

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->PART_SIZE_ALIGN_NUM:I

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->MAX_QUEUE_SIZE:I

    .line 8
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$1;

    invoke-direct {v8, p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$1;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V

    const-wide/16 v4, 0xbb8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 11
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 12
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    .line 13
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 14
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getProgressListener()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPart(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V

    return-void
.end method

.method private static calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 2
    iget-object v5, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method private ceilPartSize(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1000

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method private checkPartSize(J[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getPartSize()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPartSize] - mFileLength : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPartSize] - partSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 4
    div-long v4, p1, v0

    .line 5
    rem-long v6, p1, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_0

    add-long/2addr v4, v6

    :cond_0
    const/16 v2, 0x1388

    cmp-long v10, v4, v6

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v10, v2

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    const/16 v0, 0x1387

    int-to-long v0, v0

    .line 6
    div-long v0, p1, v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->ceilPartSize(J)J

    move-result-wide v0

    .line 8
    div-long v4, p1, v0

    .line 9
    rem-long/2addr p1, v0

    cmp-long p1, p1, v8

    if-eqz p1, :cond_2

    move-wide v8, v6

    :cond_2
    add-long/2addr v4, v8

    :cond_3
    move-wide p1, v0

    :goto_0
    long-to-int p1, p1

    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    long-to-int p2, v4

    const/4 v0, 0x1

    .line 11
    aput p2, p3, v0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[checkPartSize] - partNumber : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private correctRange(Lcom/zeekr/zhttp/upload/oss/model/Range;J)Lcom/zeekr/zhttp/upload/oss/model/Range;
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_1
    move-wide p2, v2

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/model/Range;

    add-long/2addr p2, v0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/Range;-><init>(JJ)V

    return-object p1
.end method

.method private createFile(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    :cond_0
    throw p2
.end method

.method private downloadPart(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask<",
            "TRequst;TResult;>.DownloadFileResult;",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 4
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rw"

    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-wide v5, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRequestHeader()Ljava/util/Map;

    move-result-object v2

    .line 7
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/model/Range;

    iget-wide v7, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    iget-wide v9, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/zeekr/zhttp/upload/oss/model/Range;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setRange(Lcom/zeekr/zhttp/upload/oss/model/Range;)V

    .line 9
    invoke-virtual {v5, v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 10
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v2, v5, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    .line 11
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    iget-wide v5, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    long-to-int v5, v5

    new-array v5, v5, [B

    .line 13
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    .line 14
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    new-instance v7, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    invoke-direct {v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    invoke-direct {v6, v0, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v0, v6

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    long-to-int v6, v6

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-direct {v6}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 19
    iget v7, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    iput v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 20
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->getContentLength()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 22
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v7, v8, :cond_3

    .line 23
    move-object v7, v0

    check-cast v7, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v7}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 24
    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    .line 26
    :cond_3
    iget-object v7, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v6, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    if-nez v6, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v2

    iput-object v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 29
    :cond_4
    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 30
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    sub-long/2addr v2, v6

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkCancel()V

    goto :goto_1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    iget-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->notifyMultipartThread()V

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget p2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->update(IZ)V

    .line 36
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->dump(Ljava/lang/String;)V

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object p2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iget-wide v2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    invoke-direct {p0, p1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->correctRange(Lcom/zeekr/zhttp/upload/oss/model/Range;J)Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object p1

    .line 39
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v6, :cond_8

    .line 40
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-wide v8, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide p1

    sub-long v10, v2, p1

    invoke-interface/range {v6 .. v11}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 41
    :cond_8
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 46
    :goto_2
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->processException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_9

    .line 47
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 48
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    .line 49
    :goto_4
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v0, :cond_b

    .line 50
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :catch_4
    move-exception p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 51
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    .line 52
    :goto_8
    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 53
    :cond_c
    :goto_9
    throw p1
.end method

.method private initCheckPoint()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->getFileStat(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v1

    iget-wide v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    invoke-direct {p0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->correctRange(Lcom/zeekr/zhttp/upload/oss/model/Range;J)Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->createFile(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 8
    iget-wide v6, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getPartSize()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->splitFile(Lcom/zeekr/zhttp/upload/oss/model/Range;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    return-void
.end method

.method private moveFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "moveFile"

    const-string v1, "rename"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 9
    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete original file \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 10
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :goto_1
    move-object p2, v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 13
    :cond_2
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method private splitFile(Lcom/zeekr/zhttp/upload/oss/model/Range;JJ)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/Range;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_0

    .line 1
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 2
    iput-wide v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 3
    iput-wide v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 4
    iput-wide v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 5
    iput v5, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v8, p0

    .line 10
    invoke-direct {v8, v6, v7, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkPartSize(J[I)V

    aget v9, v2, v5

    int-to-long v9, v9

    const/4 v11, 0x1

    aget v2, v2, v11

    int-to-long v11, v2

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    int-to-long v13, v5

    cmp-long v15, v13, v11

    if-gez v15, :cond_2

    .line 12
    new-instance v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {v15}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    mul-long/2addr v13, v9

    add-long v3, v0, v13

    .line 13
    iput-wide v3, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    add-int/lit8 v8, v5, 0x1

    move-wide/from16 p4, v11

    int-to-long v11, v8

    mul-long/2addr v11, v9

    add-long/2addr v11, v0

    const-wide/16 v16, 0x1

    sub-long v11, v11, v16

    .line 14
    iput-wide v11, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    sub-long v18, v11, v3

    move/from16 p1, v8

    move-wide/from16 v20, v9

    add-long v8, v18, v16

    .line 15
    iput-wide v8, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    add-long v8, v0, v6

    cmp-long v10, v11, v8

    if-ltz v10, :cond_1

    const-wide/16 v10, -0x1

    .line 16
    iput-wide v10, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    sub-long/2addr v8, v3

    .line 17
    iput-wide v8, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    goto :goto_1

    :cond_1
    const-wide/16 v10, -0x1

    .line 18
    :goto_1
    iput v5, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 19
    iput-wide v13, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    .line 20
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move/from16 v5, p1

    move-wide v3, v10

    move-wide/from16 v9, v20

    move-wide/from16 v11, p4

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public call()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkInitData()V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 6
    instance-of v2, v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 11
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 14
    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->call()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;

    const-string v1, "Resumable download cancel"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1
.end method

.method public checkException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->releasePool()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v0

    .line 10
    :cond_1
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    throw v0

    .line 11
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    return-void
.end method

.method public checkInitData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/Range;->checkIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v1, "Range is invalid"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getPartSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v1, v2, :cond_2

    const-string v1, "-crc64"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getCheckPointFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 9
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->isValid(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 18
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    goto :goto_3

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    :cond_4
    :goto_3
    return-void
.end method

.method public checkWaitCondition(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkCancel()V

    .line 3
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;-><init>()V

    .line 4
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;

    invoke-direct {v2, p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 6
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkException()V

    .line 8
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_0

    iget-boolean v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->isCompleted:Z

    if-nez v6, :cond_0

    .line 9
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;

    invoke-direct {v6, p0, v2, v4}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-direct {v5}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 11
    iget v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    iput v6, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 12
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    iput-object v6, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 13
    iget-wide v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    iput-wide v6, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 14
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v6, v7, :cond_1

    .line 15
    iget-wide v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 16
    :cond_1
    iget-object v4, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 18
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkWaitCondition(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 22
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkException()V

    .line 24
    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;

    invoke-direct {v4, p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v3

    if-nez v3, :cond_4

    .line 26
    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 28
    :try_start_1
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v4, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v4, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    iget-object v6, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 29
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 31
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 32
    throw v1

    .line 33
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 34
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getDownloadToFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 38
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 39
    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 40
    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 41
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setStatusCode(I)V

    return-object v1
.end method

.method public notifyMultipartThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 5
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releasePool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public removeFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
