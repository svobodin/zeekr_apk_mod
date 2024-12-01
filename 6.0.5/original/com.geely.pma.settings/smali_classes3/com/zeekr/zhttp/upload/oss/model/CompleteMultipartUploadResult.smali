.class public Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "CompleteMultipartUploadResult.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private eTag:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private serverCallbackReturnBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerCallbackReturnBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->serverCallbackReturnBody:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->location:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setServerCallbackReturnBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;->serverCallbackReturnBody:Ljava/lang/String;

    return-void
.end method
