.class public Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private cancellationHandler:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

.field private client:Lokhttp3/OkHttpClient;

.field private completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

.field private progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->cancellationHandler:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setClient(Lokhttp3/OkHttpClient;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setRequest(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 6
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->cancellationHandler:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    return-object v0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    return-object v0
.end method

.method public getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    return-object v0
.end method

.method public getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    return-object v0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    return-void
.end method

.method public setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setRequest(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    return-void
.end method

.method public setRetryCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    return-void
.end method
