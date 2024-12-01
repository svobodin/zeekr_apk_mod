.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "GetObjectTaggingRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->bucketName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->objectKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->objectKey:Ljava/lang/String;

    return-void
.end method
