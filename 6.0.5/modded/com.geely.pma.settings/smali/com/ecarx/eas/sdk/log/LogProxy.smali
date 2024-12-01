.class public final Lcom/ecarx/eas/sdk/log/LogProxy;
.super Ljava/lang/Object;
.source "LogProxy.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OpenAPI_V4"


# instance fields
.field private enable:Z

.field private level:I

.field private logImpl:Lcom/ecarx/eas/sdk/log/ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    return-void
.end method

.method public setLogImpl(Lcom/ecarx/eas/sdk/log/ILog;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/log/LogProxy;->logImpl:Lcom/ecarx/eas/sdk/log/ILog;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/sdk/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
