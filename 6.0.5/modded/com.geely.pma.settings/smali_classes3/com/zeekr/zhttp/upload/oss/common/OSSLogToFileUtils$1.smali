.class public Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$1;
.super Ljava/lang/Object;
.source "OSSLogToFileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->init(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$100()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$200(Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$002(Ljava/io/File;)Ljava/io/File;

    .line 2
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$000()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogFilePath is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$000()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logInfo(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$000()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->getLogFileSize(Ljava/io/File;)J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$300()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const-string v0, "init reset log file"

    .line 6
    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logInfo(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->access$100()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->resetLogFile()V

    :cond_0
    return-void
.end method
