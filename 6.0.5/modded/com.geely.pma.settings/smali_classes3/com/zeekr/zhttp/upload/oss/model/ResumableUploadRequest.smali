.class public Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
.source "ResumableUploadRequest.java"


# instance fields
.field private deleteUploadOnCancelling:Ljava/lang/Boolean;

.field private recordDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, p5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->setRecordDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, p5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->setRecordDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteUploadOnCancelling()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecordDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->recordDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public setDeleteUploadOnCancelling(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling:Ljava/lang/Boolean;

    return-void
.end method

.method public setRecordDirectory(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Record directory must exist, and it should be a directory!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->recordDirectory:Ljava/lang/String;

    return-void
.end method
