.class public Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;
.super Ljava/lang/Object;
.source "GeneratePresignedUrlRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private contentMD5:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private expiration:J

.field private key:Ljava/lang/String;

.field private method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field private process:Ljava/lang/String;

.field private queryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0xe10

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 2
    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-wide/16 v3, 0xe10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->expiration:J

    .line 8
    iput-object p5, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    return-void
.end method


# virtual methods
.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->expiration:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParameter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->expiration:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only GET or PUT is supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->method:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    return-void
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    return-void
.end method

.method public setQueryParameter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "The argument \'queryParameter\' is null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
