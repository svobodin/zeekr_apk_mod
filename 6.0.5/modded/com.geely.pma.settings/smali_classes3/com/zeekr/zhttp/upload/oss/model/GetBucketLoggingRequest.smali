.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "GetBucketLoggingRequest.java"


# instance fields
.field private mBucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method
