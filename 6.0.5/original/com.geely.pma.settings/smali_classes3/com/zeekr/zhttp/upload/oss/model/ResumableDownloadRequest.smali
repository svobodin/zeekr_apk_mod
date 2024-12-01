.class public Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "ResumableDownloadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private checkPointFilePath:Ljava/lang/String;

.field private downloadToFilePath:Ljava/lang/String;

.field private enableCheckPoint:Ljava/lang/Boolean;

.field private objectKey:Ljava/lang/String;

.field private partSize:J

.field private progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private range:Lcom/zeekr/zhttp/upload/oss/model/Range;

.field private requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->partSize:J

    .line 4
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    .line 8
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->partSize:J

    .line 9
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckPointFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadToFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableCheckPoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->partSize:J

    return-wide v0
.end method

.method public getProgressListener()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->requestHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setCheckPointFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadToFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    return-void
.end method

.method public setEnableCheckPoint(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->partSize:J

    return-void
.end method

.method public setProgressListener(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setRange(Lcom/zeekr/zhttp/upload/oss/model/Range;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    return-void
.end method

.method public setRequestHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->requestHeader:Ljava/util/Map;

    return-void
.end method
