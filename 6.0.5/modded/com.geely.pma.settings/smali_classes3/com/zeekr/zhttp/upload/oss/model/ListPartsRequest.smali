.class public Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "ListPartsRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private maxParts:Ljava/lang/Integer;

.field private objectKey:Ljava/lang/String;

.field private partNumberMarker:Ljava/lang/Integer;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->setBucketName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->setObjectKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->setUploadId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxParts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setMaxParts(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-void
.end method
