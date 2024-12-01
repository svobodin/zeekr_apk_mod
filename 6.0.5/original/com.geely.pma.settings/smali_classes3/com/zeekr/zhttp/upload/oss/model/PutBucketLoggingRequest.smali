.class public Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "PutBucketLoggingRequest.java"


# instance fields
.field private mBucketName:Ljava/lang/String;

.field private mTargetBucketName:Ljava/lang/String;

.field private mTargetPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->mTargetBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->mTargetPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setTargetBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->mTargetBucketName:Ljava/lang/String;

    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->mTargetPrefix:Ljava/lang/String;

    return-void
.end method
