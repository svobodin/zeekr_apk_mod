.class public Lcom/zeekr/zhttp/upload/oss/common/OSSLog;
.super Ljava/lang/Object;
.source "OSSLog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OSS-Android-SDK"

.field private static enableLog:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLog()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    return-void
.end method

.method public static enableLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    return v0
.end method

.method private static log2Local(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->getInstance()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 1
    invoke-static {v0, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[Debug]: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 1
    invoke-static {v0, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[Error]: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[INFO]: "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSS-Android-SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logThrowable2Local(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->getInstance()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logVerbose(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[Verbose]: "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logWarn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logWarn(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[Warn]: "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSS-Android-SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
