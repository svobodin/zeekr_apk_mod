.class public abstract Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.super Ljava/lang/Object;
.source "AbstractResponseParser.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseResponseHeader(Lokhttp3/Response;)Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->y()Lokhttp3/Headers;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static safeCloseResponse(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public needCloseResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-request-id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setStatusCode(I)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->parseResponseHeader(Lokhttp3/Response;)Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setResponseHeader(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->setCRC(Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->needCloseResponse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->safeCloseResponse(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 14
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->needCloseResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;->safeCloseResponse(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)V

    .line 17
    :cond_2
    throw v0
.end method

.method public abstract parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setCRC(Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
            ">(TResult;",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getRequest()Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "x-oss-hash-crc64ecma"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
