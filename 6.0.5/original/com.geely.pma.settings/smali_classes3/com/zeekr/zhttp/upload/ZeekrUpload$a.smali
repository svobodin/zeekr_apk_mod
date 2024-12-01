.class public Lcom/zeekr/zhttp/upload/ZeekrUpload$a;
.super Ljava/lang/Object;
.source "ZeekrUpload.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;


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
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

.field public final synthetic b:Lcom/zeekr/zhttp/upload/ZeekrUpload;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;Lcom/zeekr/zhttp/upload/oss/OssCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;JJ)V
    .locals 9

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    .line 1
    div-long/2addr v0, p4

    long-to-int v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u8fdb\u5ea6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "put object"

    invoke-static {v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v4

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZeekrUpload"

    const-string v1, "request is null!!!"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    const-string v3, ""

    const-string v4, ""

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;JJ)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;JJ)V

    return-void
.end method
