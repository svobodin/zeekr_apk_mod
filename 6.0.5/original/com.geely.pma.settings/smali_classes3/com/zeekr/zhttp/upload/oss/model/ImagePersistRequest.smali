.class public Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "ImagePersistRequest.java"


# instance fields
.field public mAction:Ljava/lang/String;

.field public mFromBucket:Ljava/lang/String;

.field public mFromObjectkey:Ljava/lang/String;

.field public mToBucketName:Ljava/lang/String;

.field public mToObjectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mFromBucket:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mFromObjectkey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mToBucketName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mToObjectKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mAction:Ljava/lang/String;

    return-void
.end method
