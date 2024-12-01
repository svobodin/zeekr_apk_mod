.class public Lb/a/a/d/b/a$c;
.super Ljava/lang/Object;
.source "FileUploadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/d/b/a;


# direct methods
.method private constructor <init>(Lb/a/a/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/a/a/d/b/a;Lb/a/a/d/b/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a/a/d/b/a$c;-><init>(Lb/a/a/d/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->e(Lb/a/a/d/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "now in web Server Forbidden retrying , return!"

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->e(Lb/a/a/d/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter judgeWebServerForbidden webServerForbidden: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v4}, Lb/a/a/d/b/a;->s(Lb/a/a/d/b/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", retryApplyNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    .line 5
    invoke-static {v4}, Lb/a/a/d/b/a;->t(Lb/a/a/d/b/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/a/a/d/b/a;->f(Lb/a/a/d/b/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->s(Lb/a/a/d/b/a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->t(Lb/a/a/d/b/a;)I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    .line 9
    invoke-static {v2}, Lb/a/a/d/b/a;->v(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->u(Lb/a/a/d/b/a;)I

    .line 11
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 12
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before retry applyUpload........ queue size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v4}, Lb/a/a/d/b/a;->w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "will start retry applyUpload........pool.getActiveCount(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v4}, Lb/a/a/d/b/a;->w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2, v1}, Lb/a/a/d/b/a;->h(Lb/a/a/d/b/a;Z)V

    .line 16
    iget-object v1, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v1}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "now uploadingApplyUploadInfo or uploadingInputStream is null, error"

    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 19
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "before error status upload........"

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->w(Lb/a/a/d/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "will start callback to failed........"

    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v2, v1}, Lb/a/a/d/b/a;->h(Lb/a/a/d/b/a;Z)V

    .line 23
    iget-object v1, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    invoke-static {v1}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v2

    const/16 v3, 0xf5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_2
    :try_start_3
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reset inWebServerForbiddenRetrying"

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/a/a/d/b/a;->f(Lb/a/a/d/b/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reset inWebServerForbiddenRetrying"

    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lb/a/a/d/b/a$c;->a:Lb/a/a/d/b/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/a/a/d/b/a;->f(Lb/a/a/d/b/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 29
    throw v1

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
