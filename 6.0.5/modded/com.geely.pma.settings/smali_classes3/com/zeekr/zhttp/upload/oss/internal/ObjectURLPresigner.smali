.class public Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;
.super Ljava/lang/Object;
.source "ObjectURLPresigner.java"


# instance fields
.field private conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

.field private credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field private endpoint:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 4
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    return-void
.end method

.method private buildCanonicalHost(Ljava/net/URI;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 7
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isOssOriginHost(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getCustomCnameExcludeList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isInCustomCnameExcludeList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isPathStyleAccessEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isCustomPathPrefixEnable()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method


# virtual methods
.method public presignConstrainedURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getExpiration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 5
    :goto_0
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    invoke-virtual {v4, v5}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 7
    invoke-virtual {v4, v3}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 8
    invoke-virtual {v4, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v5, "Date"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getContentMD5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getContentMD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getContentMD5()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-MD5"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getQueryParameter()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getQueryParameter()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getQueryParameter()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getProcess()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getProcess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->getProcess()Ljava/lang/String;

    move-result-object p1

    const-string v5, "x-oss-process"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 20
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    instance-of v5, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;

    const-string v6, "security-token"

    if-eqz v5, :cond_5

    .line 21
    check-cast v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->getValidFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    move-result-object p1

    .line 22
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    instance-of v5, v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v5, :cond_6

    .line 24
    check-cast v3, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->getFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    move-result-object p1

    .line 25
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->buildCanonicalString(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    instance-of v6, v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;

    if-nez v6, :cond_a

    instance-of v6, v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    if-eqz v6, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    instance-of p1, v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    if-eqz p1, :cond_8

    .line 29
    check-cast v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->getAccessKeyId()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    check-cast v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    .line 30
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {p1, v5, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_8
    instance-of p1, v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;

    if-eqz p1, :cond_9

    .line 33
    check-cast v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;

    invoke-virtual {v5, v3}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;->signContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_9
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v0, "Unknown credentialProvider!"

    invoke-direct {p1, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getTempAK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getTempSK()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v3, ":"

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    .line 38
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {p0, v3, v0, v6}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->buildCanonicalHost(Ljava/net/URI;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "Expires"

    .line 40
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OSSAccessKeyId"

    .line 41
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature"

    .line 42
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "utf-8"

    .line 44
    invoke-static {v3, p1}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignConstrainedURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p3, p4}, Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;->setExpiration(J)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->presignConstrainedURL(Lcom/zeekr/zhttp/upload/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presignPublicURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {p0, v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->buildCanonicalHost(Ljava/net/URI;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ObjectURLPresigner;->endpoint:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    invoke-static {p2, p1}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
