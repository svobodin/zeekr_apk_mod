.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadPartResult"
.end annotation


# instance fields
.field public clientCRC:Ljava/lang/Long;

.field public length:J

.field public partNumber:I

.field public requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
