.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "GetObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private range:Lcom/zeekr/zhttp/upload/oss/model/Range;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xOssProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setObjectKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressListener()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getxOssProcess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setProgressListener(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setRange(Lcom/zeekr/zhttp/upload/oss/model/Range;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public setxOssProcess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    return-void
.end method
