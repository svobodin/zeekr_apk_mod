.class public Lcom/zeekr/zhttp/upload/bean/OssTask;
.super Ljava/lang/Object;
.source "OssTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OssTask"


# instance fields
.field private ossAsyncTask:Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/OssTask;->ossAsyncTask:Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/OssTask;->ossAsyncTask:Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->cancel()V

    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/OssTask;->ossAsyncTask:Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->isCanceled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OssTask"

    const-string v3, "task is empty!!!"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/OssTask;->ossAsyncTask:Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->isCompleted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OssTask"

    const-string v3, "task is empty!!!"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
