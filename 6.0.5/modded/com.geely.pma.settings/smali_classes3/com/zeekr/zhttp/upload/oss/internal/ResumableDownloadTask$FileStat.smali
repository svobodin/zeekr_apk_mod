.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStat"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36128574ef322d7bL


# instance fields
.field public etag:Ljava/lang/String;

.field public fileLength:J

.field public lastModified:Ljava/util/Date;

.field public md5:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public serverCRC:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileStat(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;

    .line 3
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getETag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getLastModified()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
