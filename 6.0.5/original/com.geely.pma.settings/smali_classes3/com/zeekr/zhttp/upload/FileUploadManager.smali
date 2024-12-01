.class public Lcom/zeekr/zhttp/upload/FileUploadManager;
.super Ljava/lang/Object;
.source "FileUploadManager.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadApi;
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;


# annotations
.annotation build Lb/a/a/d/a/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.zeekr.zhttp.upload.FileUploadManager"

.field public static volatile b:Z = false

.field public static volatile c:Ljava/lang/String; = null

.field public static volatile d:Z = false

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private h:Lb/a/a/d/b/a;

.field private i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile l:J

.field private volatile m:J

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 3
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 7
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lb/a/a/d/b/a;

    invoke-direct {v0, p0}, Lb/a/a/d/b/a;-><init>(Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 12
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lb/a/a/d/c/c;->b(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eTagMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .line 39
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadStatusCallback uploadListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "now already have upload Task, and this not finish, please try later."

    .line 40
    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Z)V

    .line 43
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lb/a/a/d/c/c;->b(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz v2, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 45
    invoke-interface/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->onUploadListener(IJJ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;

    .line 20
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getUploadStatus()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 21
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeStartMergeFile fileMd5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", partNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getPartNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uploadStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getUploadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, v4, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getUploadStatus()I

    move-result v2

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    .line 26
    sget-object v4, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "etag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judge file upload completely\uff0c start meger part file. uploadRes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    if-eq v2, p1, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xa2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_2

    .line 29
    :cond_4
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lb/a/a/d/c/c;->b(ILjava/util/HashMap;)Ljava/util/HashMap;

    const/16 v2, 0xa7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz v2, :cond_7

    .line 32
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 33
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergePartFile object to json :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "application/json; charset=utf-8"

    .line 36
    invoke-static {v0}, Lokhttp3/MediaType;->h(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->onUploadSuccess(Lokhttp3/RequestBody;)V

    goto :goto_2

    .line 38
    :cond_6
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    const/16 v2, 0xa3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p0

    .line 46
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadResultCallback uploadListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, fileCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ossPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-wide v2, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    iget-wide v4, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    const/16 v1, 0xa1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 48
    iget-object v7, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz v7, :cond_0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 49
    invoke-interface/range {v7 .. v12}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->onUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 50
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uploadfinish, clear......"

    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sput-boolean v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Z

    const/4 v2, 0x0

    .line 52
    sput-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 53
    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 54
    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 55
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    invoke-virtual {v2, p1}, Lb/a/a/d/b/a;->p(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "uploadFinish, but filemd5 is null, return...."

    .line 58
    invoke-static {v0, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "uploadFinish, need clear ETagMap.."

    .line 59
    invoke-static {v0, v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private a(ZZI)Z
    .locals 1

    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return v0

    :cond_1
    if-gtz p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 5

    .line 1
    invoke-static {p1}, Lb/a/a/d/c/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const-string v0, "get request body now md5 is null, return null"

    invoke-static {p1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setFileSize(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setMd5(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lb/a/a/d/c/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setSuffix(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setPath(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setEnablePrivate(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpires(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpiresAfterDelete(Z)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setAcl(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 13
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get request body  object to json :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "application/json; charset=utf-8"

    .line 16
    invoke-static {v0}, Lokhttp3/MediaType;->h(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->applyFileUpload(Ljava/io/File;Ljava/lang/String;ZZILio/reactivex/Observable;)Z

    move-result p1

    return p1
.end method

.method public applyFileUpload(Ljava/io/File;Ljava/lang/String;Lio/reactivex/Observable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->applyFileUpload(Ljava/io/File;Ljava/lang/String;ZZILio/reactivex/Observable;)Z

    move-result p1

    return p1
.end method

.method public applyFileUpload(Ljava/io/File;Ljava/lang/String;ZZILio/reactivex/Observable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZI",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(ZZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "val params Invaild, please check it!"

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "now is already uploading, please wait......"

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xa9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    return v1

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sput-boolean v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Z

    .line 11
    invoke-static {p1}, Lb/a/a/d/c/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const-string p2, "file now md5 is null, return error"

    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    return v1

    .line 14
    :cond_3
    sput-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 16
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    .line 18
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setFileSize(Ljava/lang/Long;)V

    .line 19
    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setMd5(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lb/a/a/d/c/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setSuffix(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setPath(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    .line 23
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setEnablePrivate(Z)V

    .line 24
    invoke-virtual {p2, p5}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpires(I)V

    .line 25
    invoke-virtual {p2, p4}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpiresAfterDelete(Z)V

    .line 26
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setAcl(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 27
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    invoke-virtual {p1, v1, p2, p6}, Lb/a/a/d/b/a;->k(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return v0

    .line 31
    :cond_4
    :goto_1
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const-string p2, "file not exist! please check it!"

    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public cancelUpload()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    .line 3
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lb/a/a/d/c/c;->b(ILjava/util/HashMap;)Ljava/util/HashMap;

    :cond_1
    const/16 v3, 0xa8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    return-void
.end method

.method public judgePartFileUploaded(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    .line 9
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;->getPartNumber()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    .line 11
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public mergePartFile(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    invoke-virtual {v0, p1}, Lb/a/a/d/b/a;->n(Lio/reactivex/Observable;)V

    return-void
.end method

.method public notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
    .locals 7

    .line 1
    sget-boolean v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "notifyApplyResult cancel......."

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyApplyResult, status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xa7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xa2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p4}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;-><init>(Ljava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 8
    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getPartUriInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    const/16 v2, 0xa4

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notifyMergeResult cancel......."

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMergeResult, filecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ossPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileMd5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uploadStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_2

    const/16 p2, 0xf5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xa7

    const-wide/16 p3, 0x0

    const-wide/16 p5, 0x0

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    :goto_0
    return-void
.end method

.method public notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notifyUploadResult cancel......."

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUploadResult fileMd5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", partNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->updateUploadPartInfo(IIILjava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPLOAD_PART_SUCCESS, partNum: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eTag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    new-instance v2, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    invoke-direct {v2, p3, p5}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p3, p4, v1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->updateUploadPartInfo(IIILjava/lang/String;)V

    .line 12
    monitor-exit p1

    goto :goto_0

    :cond_2
    const-string p2, "eTagMap`s materal error, this file don`t have MergeRequestBody!!!"

    .line 13
    invoke-static {v0, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 16
    :pswitch_2
    invoke-virtual {p0, p3, v1, v3, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->updateUploadPartInfo(IIILjava/lang/String;)V

    .line 17
    :goto_0
    invoke-direct {p0, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 19
    iget-object p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    if-eqz p1, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    const-string p3, "now will call webServerForbiddenRetry.."

    .line 21
    invoke-static {v0, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p3, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    sget-object p5, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p4, 0x0

    .line 24
    iput-wide p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 25
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    invoke-virtual {p4, p3, p2}, Lb/a/a/d/b/a;->o(Ljava/io/InputStream;Lio/reactivex/Observable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_1
    move-exception p4

    .line 28
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p3

    .line 29
    sget-object p4, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPLOAD_TIMEOUT_RETRY_SIGN but file error: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    sget-object p3, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "UPLOAD_TIMEOUT_RETRY_SIGN but something error return upload failed! uploadingFile : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", observable :"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerUploadListener(Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FileUploadManaget, registerUploadListener"

    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public unregisterUploadListener()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    const/4 v0, 0x1

    return v0
.end method

.method public updateUploadPartInfo(IIILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;

    invoke-direct {v1, p1, p3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p3, :cond_1

    .line 8
    iget-wide p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
