.class public Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;
.super Ljava/lang/Object;
.source "OSSRetryHandler.java"


# instance fields
.field private maxRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->setMaxRetryCount(I)V

    return-void
.end method


# virtual methods
.method public setMaxRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->maxRetryCount:I

    return-void
.end method

.method public shouldRetry(Ljava/lang/Exception;I)Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->maxRetryCount:I

    if-lt p2, v0, :cond_0

    .line 2
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz p2, :cond_4

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientException;->isCanceledException()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 7
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    const-string p1, "[shouldRetry] - is interrupted!"

    .line 8
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 10
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    .line 11
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldRetry - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 15
    :cond_4
    instance-of p2, p1, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    if-eqz p2, :cond_7

    .line 16
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestTimeTooSkewed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getStatusCode()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_6

    .line 20
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 21
    :cond_6
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1

    .line 22
    :cond_7
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p1
.end method

.method public timeInterval(ILcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0xc8

    mul-long/2addr p1, v0

    return-wide p1
.end method
