.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetBucketACLResult.java"


# instance fields
.field private bucketACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field private bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    return-void
.end method


# virtual methods
.method public getBucketACL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBucketOwnerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Lcom/zeekr/zhttp/upload/oss/model/Owner;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    return-object v0
.end method

.method public setBucketACL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->parseACL(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-void
.end method

.method public setBucketOwner(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public setBucketOwnerID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;->bucketOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setId(Ljava/lang/String;)V

    return-void
.end method
