.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetBucketLoggingResult.java"


# instance fields
.field private mLoggingEnabled:Z

.field private mTargetBucketName:Ljava/lang/String;

.field private mTargetPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public getTargetBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mTargetBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mTargetPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public loggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    return v0
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    return-void
.end method

.method public setTargetBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mTargetBucketName:Ljava/lang/String;

    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mTargetPrefix:Ljava/lang/String;

    return-void
.end method
