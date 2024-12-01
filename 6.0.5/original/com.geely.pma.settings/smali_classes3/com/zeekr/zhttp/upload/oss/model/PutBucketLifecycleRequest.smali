.class public Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "PutBucketLifecycleRequest.java"


# instance fields
.field public lifecycleRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation
.end field

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;->lifecycleRules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setLifecycleRules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;->lifecycleRules:Ljava/util/ArrayList;

    return-void
.end method
