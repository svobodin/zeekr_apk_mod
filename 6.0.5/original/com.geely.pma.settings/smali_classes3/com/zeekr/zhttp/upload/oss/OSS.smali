.class public interface abstract Lcom/zeekr/zhttp/upload/oss/OSS;
.super Ljava/lang/Object;
.source "OSS.java"


# virtual methods
.method public abstract abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract abortResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract appendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract asyncAbortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncAppendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncCopyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncCreateBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncDeleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncDeleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncDeleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncDeleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncDeleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncDeleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncGetSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncHeadObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncImagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncInitMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncListBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncListMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncListObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncListParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncPutBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncPutBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncPutBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncPutObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncPutSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncRestoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncResumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncSequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncTriggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract asyncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
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
.end method

.method public abstract completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract deleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract getSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract imagePersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;)Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract presignConstrainedObjectURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation
.end method

.method public abstract presignConstrainedObjectURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation
.end method

.method public abstract presignPublicObjectURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract putSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract restoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract resumableUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract sequenceUpload(Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract syncResumableDownload(Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;)Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract triggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;)Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public abstract updateCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V
.end method

.method public abstract uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method
