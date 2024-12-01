.class public Lcom/zeekr/zhttp/upload/ZeekrUpload;
.super Ljava/lang/Object;
.source "ZeekrUpload.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZeekrUpload"

.field private static volatile b:Lcom/zeekr/zhttp/upload/ZeekrUpload;


# instance fields
.field private c:Lcom/zeekr/zhttp/upload/FileUploadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 3
    new-instance v0, Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/FileUploadManager;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    return-void
.end method

.method public static a()Lcom/zeekr/zhttp/upload/ZeekrUpload;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/ZeekrUpload;-><init>()V

    sput-object v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    .line 13
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;",
            "Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const-string v1, "ZeekrUpload"

    if-nez v0, :cond_0

    const-string p1, "error, apply file upload, but not setupClient!!!!"

    .line 2
    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/FileUploadManager;->registerUploadListener(Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply file:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", register listener: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, p3, :cond_1

    move v0, p3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    move-result v0

    const-string v1, "ZeekrUpload"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "input param is null or empty"

    .line 2
    invoke-static {v1, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    const/16 v5, 0x3a98

    .line 6
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 10
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-direct {v5, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    invoke-static {}, Lb/a/a/d/c/b;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4, v5, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 12
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    invoke-direct {p2, p5, p6, p7}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 14
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    invoke-direct {p3, p0, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "async upload"

    .line 15
    invoke-static {v1, p4, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;

    move-object v0, p3

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p8

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p2, p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    return-object p2
.end method

.method public applyStsMultipartFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZeekrUpload"

    const-string p3, "input param is null or empty"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    const/16 v1, 0x3a98

    .line 6
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-direct {v1, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    invoke-static {}, Lb/a/a/d/c/b;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4, v1, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 12
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-direct {p2, p5, p6, p7}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 14
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    invoke-direct {p3, p0, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 15
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p8

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/zeekr/zhttp/upload/bean/OssTask;

    invoke-direct {p2, p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    return-object p2
.end method

.method public getRequestBody(Ljava/io/File;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lb/a/a/d/c/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrUpload"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "get request body now md5 is null, return null"

    .line 2
    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    .line 4
    invoke-virtual {v3, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setClientId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setFileSize(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v3, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setMd5(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lb/a/a/d/c/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setSuffix(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setPath(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpires(I)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setEnablePrivate(Z)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpiresAfterDelete(Z)V

    .line 13
    invoke-virtual {v3, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setAcl(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get request body  object to json :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "application/json; charset=utf-8"

    .line 17
    invoke-static {p2}, Lokhttp3/MediaType;->h(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public mergePartFile(Lio/reactivex/Observable;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const-string v1, "ZeekrUpload"

    if-nez v0, :cond_0

    const-string p1, "error, apply file upload, but not setupClient!!!!"

    .line 2
    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "to merge file"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/FileUploadManager;->mergePartFile(Lio/reactivex/Observable;)V

    return-void
.end method
