.class public Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "AppendObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private initCRC64:Ljava/lang/Long;

.field private metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;

.field private position:J

.field private progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;

.field private uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setObjectKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setUploadUri(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p0, p4}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setObjectKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setUploadFilePath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setObjectKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setUploadData([B)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getInitCRC64()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->initCRC64:Ljava/lang/Long;

    return-object v0
.end method

.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->position:J

    return-wide v0
.end method

.method public getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->uploadData:[B

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setInitCRC64(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->initCRC64:Ljava/lang/Long;

    return-void
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->position:J

    return-void
.end method

.method public setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->uploadData:[B

    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->uploadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setUploadUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->uploadUri:Landroid/net/Uri;

    return-void
.end method
