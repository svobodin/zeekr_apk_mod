.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetBucketLifecycleResult.java"


# instance fields
.field private mLifecycleRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public addLifecycleRule(Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getlifecycleRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    return-object v0
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

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    return-void
.end method
