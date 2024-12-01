.class public Lcom/zeekr/zhttp/upload/ZeekrUpload$b;
.super Ljava/lang/Object;
.source "ZeekrUpload.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/ZeekrUpload;->applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/zeekr/zhttp/upload/ZeekrUpload;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->e:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    iput-wide p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a:J

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    iput-object p5, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 5

    const-string v0, "ZeekrUpload"

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "client error"

    .line 4
    invoke-static {v0, v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p3, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "service error"

    .line 6
    invoke-static {v0, v3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p3, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "request is null!!!"

    .line 9
    invoke-static {v0, p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-interface {p1, v2, v2, p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload success, cost: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZeekrUpload"

    invoke-static {v1, p1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;)V

    return-void
.end method
