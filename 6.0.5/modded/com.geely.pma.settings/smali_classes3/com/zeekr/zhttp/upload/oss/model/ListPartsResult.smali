.class public Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "ListPartsResult.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private isTruncated:Z

.field private key:Ljava/lang/String;

.field private maxParts:I

.field private nextPartNumberMarker:I

.field private partNumberMarker:I

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartSummary;",
            ">;"
        }
    .end annotation
.end field

.field private storageClass:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->maxParts:I

    .line 3
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->partNumberMarker:I

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->isTruncated:Z

    .line 5
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->nextPartNumberMarker:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->parts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxParts()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->maxParts:I

    return v0
.end method

.method public getNextPartNumberMarker()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->nextPartNumberMarker:I

    return v0
.end method

.method public getPartNumberMarker()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->partNumberMarker:I

    return v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->parts:Ljava/util/List;

    return-object v0
.end method

.method public getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->isTruncated:Z

    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->key:Ljava/lang/String;

    return-void
.end method

.method public setMaxParts(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->maxParts:I

    return-void
.end method

.method public setNextPartNumberMarker(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->nextPartNumberMarker:I

    return-void
.end method

.method public setPartNumberMarker(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->partNumberMarker:I

    return-void
.end method

.method public setParts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->isTruncated:Z

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->uploadId:Ljava/lang/String;

    return-void
.end method
