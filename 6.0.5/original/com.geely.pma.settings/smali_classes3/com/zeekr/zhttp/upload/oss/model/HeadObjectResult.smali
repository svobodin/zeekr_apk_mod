.class public Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "HeadObjectResult.java"


# instance fields
.field private metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HeadObjectResult<%s>:\n metadata:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
