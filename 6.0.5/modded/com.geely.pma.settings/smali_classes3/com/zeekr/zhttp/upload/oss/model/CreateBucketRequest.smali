.class public Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "CreateBucketRequest.java"


# static fields
.field public static final TAB_LOCATIONCONSTRAINT:Ljava/lang/String; = "LocationConstraint"

.field public static final TAB_STORAGECLASS:Ljava/lang/String; = "StorageClass"


# instance fields
.field private bucketACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field private bucketName:Ljava/lang/String;

.field private bucketStorageClass:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

.field private locationConstraint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->Standard:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketStorageClass:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->setBucketName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketACL()Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketStorageClass()Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketStorageClass:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-object v0
.end method

.method public getLocationConstraint()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->locationConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketACL(Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setBucketStorageClass(Lcom/zeekr/zhttp/upload/oss/model/StorageClass;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->bucketStorageClass:Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-void
.end method

.method public setLocationConstraint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->locationConstraint:Ljava/lang/String;

    return-void
.end method
