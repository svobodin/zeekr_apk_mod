.class public Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "MultipartUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        ">",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;"
    }
.end annotation


# instance fields
.field public bucketName:Ljava/lang/String;

.field public callbackParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public callbackVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field public objectKey:Ljava/lang/String;

.field public partSize:J

.field public progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public uploadFilePath:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;

.field public uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    .line 10
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->partSize:J

    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setBucketName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setObjectKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setUploadUri(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->partSize:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setBucketName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setObjectKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setUploadFilePath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackParam()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->callbackParam:Ljava/util/Map;

    return-object v0
.end method

.method public getCallbackVars()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->callbackVars:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->partSize:J

    return-wide v0
.end method

.method public getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setCallbackParam(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->callbackParam:Ljava/util/Map;

    return-void
.end method

.method public setCallbackVars(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->callbackVars:Ljava/util/Map;

    return-void
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->partSize:J

    return-void
.end method

.method public setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->uploadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public setUploadUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->uploadUri:Landroid/net/Uri;

    return-void
.end method
