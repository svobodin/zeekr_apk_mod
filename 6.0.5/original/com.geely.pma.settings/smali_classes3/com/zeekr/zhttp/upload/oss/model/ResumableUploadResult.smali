.class public Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
.super Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
.source "ResumableUploadResult.java"


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getResponseHeader()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setResponseHeader(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setStatusCode(I)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->getObjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setETag(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setLocation(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->getServerCallbackReturnBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->setServerCallbackReturnBody(Ljava/lang/String;)V

    return-void
.end method
