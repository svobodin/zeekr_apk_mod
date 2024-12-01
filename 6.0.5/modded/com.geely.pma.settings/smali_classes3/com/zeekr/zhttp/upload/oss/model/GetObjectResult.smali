.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetObjectResult.java"


# instance fields
.field private contentLength:J

.field private metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field private objectContent:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public getClientCRC()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->getClientCRC64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->contentLength:J

    return-wide v0
.end method

.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    return-object v0
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->contentLength:J

    return-void
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method

.method public setObjectContent(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    return-void
.end method
