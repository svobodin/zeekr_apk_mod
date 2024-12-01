.class public Lb/a/a/d/b/a;
.super Ljava/lang/Object;
.source "FileUploadImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/a$b;,
        Lb/a/a/d/b/a$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "b.a.a.d.b.a"


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

.field private volatile c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/InputStream;

.field private e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

.field private volatile f:I

.field private volatile g:Ljava/lang/Boolean;

.field private volatile h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/d/b/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/a/a/d/b/a;->f:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/a/a/d/b/a;->g:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lb/a/a/d/b/a;->h:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iput-object p1, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    return-void
.end method

.method public static synthetic a(Lb/a/a/d/b/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/d/b/a;->j(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;)V

    return-void
.end method

.method public static synthetic c(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/d/b/a;->l(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/MergePartResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->m(Lcom/zeekr/zhttp/upload/bean/MergePartResponse;)V

    return-void
.end method

.method public static synthetic e(Lb/a/a/d/b/a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lb/a/a/d/b/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lb/a/a/d/b/a;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lb/a/a/d/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/d/b/a;->r(Z)V

    return-void
.end method

.method private i(Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getPartUriInfos()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now doUpload md5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pool queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", partUris.size()\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lb/a/a/d/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/d/b/a$b;-><init>(Lb/a/a/d/b/a;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExecutorService add task end, pool queue size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic j(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyUpload responeCodeMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyResponeMsg.getCode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", applyResponeMsg.getData() is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getUploadFlag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getAcl()Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    move-result-object v4

    const/16 v5, 0xf0

    .line 9
    invoke-interface {v0, v5, v1, v2, v4}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 10
    iget-object v0, p0, Lb/a/a/d/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lb/a/a/d/b/a;->d:Ljava/io/InputStream;

    .line 12
    iput-object p1, p0, Lb/a/a/d/b/a;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lb/a/a/d/b/a;->i(Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getUploadFlag()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    iget-object v4, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    .line 17
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getFileCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getOssPath()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getData()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getStatus()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0xf4

    .line 20
    invoke-interface/range {v4 .. v10}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyUpload refuse, code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, p2, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xf1

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0, v0}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    :goto_1
    return-void
.end method

.method private synthetic l(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyUpload applyUpload exception! throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    instance-of v1, p2, Ljava/net/UnknownHostException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of p2, p2, Ljava/net/SocketException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "applyUpload applyUpload exception, notify failed!!"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf1

    invoke-interface {p2, v0, p1, v3, v3}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "applyUpload applyUpload network exception, notify NETWORK_EXCEPTION"

    .line 6
    invoke-static {v0, v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf2

    invoke-interface {p2, v0, p1, v3, v3}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    :goto_1
    return-void
.end method

.method private synthetic m(Lcom/zeekr/zhttp/upload/bean/MergePartResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergePartFile, mergePartResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;->getData()Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->getFileCode()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->getOssPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->getStatus()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xf4

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v8, 0xf5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergePartFile exceptor, throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    instance-of v1, p1, Ljava/net/UnknownHostException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "mergePartFile mergePartFile exception, notify failed!!"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v3, 0xf5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ergePartFile exceptor network throable, return NETWORK_EXCEPTION...."

    .line 6
    invoke-static {v0, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v3, 0xf2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private r(Z)V
    .locals 3

    .line 1
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebServerForbiddenFlag enable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/d/b/a;->g:Ljava/lang/Boolean;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/b/a;->g:Ljava/lang/Boolean;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic s(Lb/a/a/d/b/a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic t(Lb/a/a/d/b/a;)I
    .locals 0

    iget p0, p0, Lb/a/a/d/b/a;->f:I

    return p0
.end method

.method public static synthetic u(Lb/a/a/d/b/a;)I
    .locals 2

    iget v0, p0, Lb/a/a/d/b/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/d/b/a;->f:I

    return v0
.end method

.method public static synthetic v(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    return-object p0
.end method

.method public static synthetic w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    return-object p0
.end method

.method public static synthetic y(Lb/a/a/d/b/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic z(Lb/a/a/d/b/a;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lb/a/a/d/b/a;->d:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;",
            "Ljava/io/InputStream;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "applyUpload cancel....."

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ly/d;

    invoke-direct {v0, p0, p1, p2}, Ly/d;-><init>(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;)V

    new-instance p2, Ly/c;

    invoke-direct {p2, p0, p1}, Ly/c;-><init>(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;)V

    invoke-virtual {p3, v0, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public n(Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mergePartFile cancel......"

    invoke-static {p1, v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lb/a/a/d/b/a;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v3, 0xf5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ly/a;

    invoke-direct {v0, p0}, Ly/a;-><init>(Lb/a/a/d/b/a;)V

    new-instance v1, Ly/b;

    invoke-direct {v1, p0}, Ly/b;-><init>(Lb/a/a/d/b/a;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public o(Ljava/io/InputStream;Lio/reactivex/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "now webServerForbiddenRetry"

    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lb/a/a/d/b/a;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now retry upload md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/a/d/b/a;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/a/d/b/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in webServerForbiddenRetry uploadingInputStream close error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/d/b/a;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-virtual {p0, v0, p1, p2}, Lb/a/a/d/b/a;->k(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lio/reactivex/Observable;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/a/a/d/b/a;->f:I

    .line 2
    iget-object v0, p0, Lb/a/a/d/b/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lb/a/a/d/b/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFinish uploadingInputStream close error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lb/a/a/d/b/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lb/a/a/d/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
