.class public Lb/a/a/d/b/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/Call;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:[B

.field public final synthetic i:Lb/a/a/d/b/a;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/a/a/d/b/a$b;->b(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadThread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->s(Lb/a/a/d/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->y(Lb/a/a/d/b/a;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v1}, Lb/a/a/d/b/a;->y(Lb/a/a/d/b/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/d/b/a$b;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->getPartSize()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lb/a/a/d/b/a$b;->g:I

    .line 7
    iget-object v2, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->getPartNum()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->judgePartFileUploaded(Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->z(Lb/a/a/d/b/a;)Ljava/io/InputStream;

    move-result-object v2

    iget v5, p0, Lb/a/a/d/b/a$b;->g:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " part file is already upload, skip it!!!! partNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->getPartNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->y(Lb/a/a/d/b/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lb/a/a/d/b/a$b;->g:I

    iget-object v5, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->updateUploadPartInfo(IIILjava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->getHeaders()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/d/b/a$b;->e:Ljava/util/Map;

    .line 16
    iget-object v2, p0, Lb/a/a/d/b/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->getPartNum()I

    move-result v2

    iput v2, p0, Lb/a/a/d/b/a$b;->f:I

    .line 17
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " create RequestBody InputStream.........partNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lb/a/a/d/b/a$b;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget v2, p0, Lb/a/a/d/b/a$b;->g:I

    new-array v2, v2, [B

    iput-object v2, p0, Lb/a/a/d/b/a$b;->h:[B

    .line 19
    iget-object v2, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->z(Lb/a/a/d/b/a;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v5, p0, Lb/a/a/d/b/a$b;->h:[B

    iget v6, p0, Lb/a/a/d/b/a$b;->g:I

    invoke-virtual {v2, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 20
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v2}, Lb/a/a/d/b/a;->y(Lb/a/a/d/b/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " create OkHttp Call........"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 27
    iget-object v1, p0, Lb/a/a/d/b/a$b;->h:[B

    invoke-static {v1}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 28
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, p0, Lb/a/a/d/b/a$b;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->o(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->l(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lb/a/a/d/b/a$b;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 32
    new-instance v5, Ly/e;

    invoke-direct {v5, v1}, Ly/e;-><init>(Lokhttp3/Request$Builder;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 33
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 34
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/b/a$b;->c:Lokhttp3/Call;

    if-eqz v0, :cond_6

    .line 35
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " now start run uploading.........."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :try_start_5
    iget-object v0, p0, Lb/a/a/d/b/a$b;->c:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->A()Lokhttp3/Response;

    move-result-object v0

    .line 37
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doUpload , have response,now code : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->h()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Lokhttp3/Response;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lokhttp3/Response;->h()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 41
    invoke-virtual {v0}, Lokhttp3/Response;->y()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "ETag"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", partNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/a/a/d/b/a$b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v1}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v5

    const/16 v6, 0xf3

    iget-object v7, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    iget v8, p0, Lb/a/a/d/b/a$b;->f:I

    iget v9, p0, Lb/a/a/d/b/a$b;->g:I

    invoke-interface/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->h()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    .line 45
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " now oss return 403, signature outdated, should apply again, partNum: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb/a/a/d/b/a$b;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v1, v3}, Lb/a/a/d/b/a;->h(Lb/a/a/d/b/a;Z)V

    .line 47
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lb/a/a/d/b/a$c;

    iget-object v3, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lb/a/a/d/b/a$c;-><init>(Lb/a/a/d/b/a;Lb/a/a/d/b/a$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v1}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v5

    const/16 v6, 0xf4

    iget-object v7, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    iget v8, p0, Lb/a/a/d/b/a$b;->f:I

    iget v9, p0, Lb/a/a/d/b/a$b;->g:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V

    .line 49
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 50
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doUpload exception , throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_5

    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doUpload exception, notify UPLOAD_PART_FAILED, partNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/d/b/a$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    iget v4, p0, Lb/a/a/d/b/a$b;->f:I

    iget v5, p0, Lb/a/a/d/b/a$b;->g:I

    const/16 v2, 0xf4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doUpload network exception, notify NETWORK_EXCEPTION, partNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/d/b/a$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    iget v4, p0, Lb/a/a/d/b/a$b;->f:I

    iget v5, p0, Lb/a/a/d/b/a$b;->g:I

    const/16 v2, 0xf2

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " okHttp Call create failed, return failed! partNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/d/b/a$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lb/a/a/d/b/a$b;->i:Lb/a/a/d/b/a;

    invoke-static {v0}, Lb/a/a/d/b/a;->x(Lb/a/a/d/b/a;)Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/d/b/a$b;->a:Ljava/lang/String;

    iget v4, p0, Lb/a/a/d/b/a$b;->f:I

    iget v5, p0, Lb/a/a/d/b/a$b;->g:I

    const/16 v2, 0xf4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 59
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 60
    :cond_7
    :goto_4
    invoke-static {}, Lb/a/a/d/b/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadThread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " end......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
