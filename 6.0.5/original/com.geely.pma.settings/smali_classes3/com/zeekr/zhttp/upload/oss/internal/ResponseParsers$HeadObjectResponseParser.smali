.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getResponseHeader()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseObjectMetadata(Ljava/util/Map;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-object p2
.end method

.method public bridge synthetic parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;->parseData(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;)Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;

    move-result-object p1

    return-object p1
.end method
