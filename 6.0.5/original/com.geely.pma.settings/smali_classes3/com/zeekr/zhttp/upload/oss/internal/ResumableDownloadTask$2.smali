.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

.field public final synthetic val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

.field public final synthetic val$result:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->access$000(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    iget-wide v1, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    iget-wide v1, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partResults"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
