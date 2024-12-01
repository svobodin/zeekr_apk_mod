.class public Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "PutBucketRefererRequest.java"


# instance fields
.field private mAllowEmpty:Z

.field private mBucketName:Ljava/lang/String;

.field private mReferers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getReferers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->mReferers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAllowEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->mAllowEmpty:Z

    return v0
.end method

.method public setAllowEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->mAllowEmpty:Z

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setReferers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->mReferers:Ljava/util/ArrayList;

    return-void
.end method
