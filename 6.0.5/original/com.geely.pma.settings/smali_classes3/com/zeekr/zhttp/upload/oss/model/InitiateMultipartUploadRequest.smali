.class public Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "InitiateMultipartUploadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field public isSequential:Z

.field private metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->setBucketName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->setObjectKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-void
.end method
