.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    iget p2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;->compare(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;)I

    move-result p1

    return p1
.end method
