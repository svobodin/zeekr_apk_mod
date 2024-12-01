.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public needCloseResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getResponseHeader()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseObjectMetadata(Ljava/util/Map;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getContentLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->setContentLength(J)V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getRequest()Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isCheckCRC64()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getContent()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    invoke-direct {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getContentLength()J

    move-result-wide v4

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->setObjectContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->setObjectContent(Ljava/io/InputStream;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;->parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    move-result-object p1

    return-object p1
.end method
