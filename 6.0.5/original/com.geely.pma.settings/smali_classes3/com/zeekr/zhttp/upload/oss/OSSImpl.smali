.class public Lcom/zeekr/zhttp/upload/oss/OSSImpl;
.super Ljava/lang/Object;
.source "OSSImpl.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field private conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

.field private credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field private endpointURI:Ljava/net/URI;

.field private extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

.field private internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    if-nez p3, :cond_0

    .line 20
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getDefaultConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 21
    new-instance p3, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {p3, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 22
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getDefaultConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->init(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http"

    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getHttpProtocol()Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_4

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :try_start_1
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_1
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string v0, "https"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint should not be format with https://ip."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_2
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 15
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;

    return-object p1
.end method

.method public abortResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->abortResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)V

    return-void
.end method

.method public appendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncAppendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public asyncAbortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncAppendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->appendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncCopyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncCreateBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncDeleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncDeleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncDeleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncDeleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncDeleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncDeleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncHeadObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncImagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->imageActionPersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncInitMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncListBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncListMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncListObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncListParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPutBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPutBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPutBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPutObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPutSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncRestoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->restoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->resumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->resumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncSequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->sequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncTriggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;

    return-object p1
.end method

.method public createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;

    return-object p1
.end method

.method public deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;

    return-object p1
.end method

.method public deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;

    return-object p1
.end method

.method public deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;

    return-object p1
.end method

.method public deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;

    return-object p1
.end method

.method public deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;

    return-object p1
.end method

.method public deleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncDeleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;

    move-result-object p1

    return-object p1
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;

    return-object p1
.end method

.method public getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;

    return-object p1
.end method

.method public getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;

    return-object p1
.end method

.method public getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;

    return-object p1
.end method

.method public getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;

    return-object p1
.end method

.method public getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    return-object p1
.end method

.method public getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;

    return-object p1
.end method

.method public getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;

    return-object p1
.end method

.method public getObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncGetObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;

    move-result-object p1

    return-object p1
.end method

.method public getSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncGetSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;

    return-object p1
.end method

.method public imagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;)Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->imageActionPersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;

    return-object p1
.end method

.method public initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    return-object p1
.end method

.method public listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;

    return-object p1
.end method

.method public listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;

    return-object p1
.end method

.method public listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;

    return-object p1
.end method

.method public listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    return-object p1
.end method

.method public multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    return-object p1
.end method

.method public presignConstrainedObjectURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;-><init>(Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->presignConstrainedURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignConstrainedObjectURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;-><init>(Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->presignConstrainedURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignPublicObjectURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;-><init>(Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->presignPublicURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;

    return-object p1
.end method

.method public putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;

    return-object p1
.end method

.method public putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;

    return-object p1
.end method

.method public putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncPutObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;

    move-result-object p1

    return-object p1
.end method

.method public putSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncPutSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;

    move-result-object p1

    return-object p1
.end method

.method public restoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncRestoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public resumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->resumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    return-object p1
.end method

.method public sequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->sequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    return-object p1
.end method

.method public syncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->resumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    return-object p1
.end method

.method public triggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;)Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->asyncTriggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;)Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;

    move-result-object p1

    return-object p1
.end method

.method public updateCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->setCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V

    return-void
.end method

.method public uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    move-result-object p1

    return-object p1
.end method
