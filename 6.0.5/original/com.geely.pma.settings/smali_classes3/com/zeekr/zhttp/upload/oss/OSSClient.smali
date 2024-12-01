.class public Lcom/zeekr/zhttp/upload/oss/OSSClient;
.super Ljava/lang/Object;
.source "OSSClient.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field private mOss:Lcom/zeekr/zhttp/upload/oss/OSS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/OSSImpl;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getDefaultConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/OSSImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    return-void
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public abortResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->abortResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)V

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->appendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncAbortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncAppendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncCopyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncCreateBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncDeleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncDeleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncDeleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncDeleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncDeleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncDeleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncGetSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncHeadObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncImagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncInitMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncListBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncListMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncListObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncListParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncRestoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncSequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncTriggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;

    move-result-object p1

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->deleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;

    move-result-object p1

    return-object p1
.end method

.method public getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;

    move-result-object p1

    return-object p1
.end method

.method public getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;

    move-result-object p1

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->getSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public imagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;)Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->imagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;)Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;

    move-result-object p1

    return-object p1
.end method

.method public initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;

    move-result-object p1

    return-object p1
.end method

.method public listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;

    move-result-object p1

    return-object p1
.end method

.method public listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    move-result-object p1

    return-object p1
.end method

.method public multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public presignConstrainedObjectURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->presignConstrainedObjectURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignConstrainedObjectURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/OSS;->presignConstrainedObjectURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignPublicObjectURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->presignPublicObjectURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;

    move-result-object p1

    return-object p1
.end method

.method public putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;

    move-result-object p1

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->putSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->restoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public resumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->resumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public sequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->sequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public syncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->syncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    move-result-object p1

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->triggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;)Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;

    move-result-object p1

    return-object p1
.end method

.method public updateCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->updateCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/oss/OSS;->uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    move-result-object p1

    return-object p1
.end method
