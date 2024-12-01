.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final synthetic val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    return-void
.end method

.method public onFailure(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;)V

    return-void
.end method

.method public onSuccess(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->access$000(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    return-void
.end method
