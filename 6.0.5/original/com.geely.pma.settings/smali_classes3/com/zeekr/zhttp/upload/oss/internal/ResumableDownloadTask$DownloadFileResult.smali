.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "ResumableDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadFileResult"
.end annotation


# instance fields
.field public metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field public partResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method
