.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"


# static fields
.field private static final LIST_PART_MAX_RETURNS:I = 0x3e8

.field private static final MAX_PART_NUMBER:I = 0x2710

.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

.field private credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field private volatile endpoint:Ljava/net/URI;

.field private innerClient:Lokhttp3/OkHttpClient;

.field private maxRetryCount:I

.field private service:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$1;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$1;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getHttpProtocol()Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://oss.aliyuncs.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 12
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getHttpProtocol()Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://127.0.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 15
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 16
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getMaxErrorRetry()I

    move-result p1

    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 17
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 3
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 5
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 6
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 7
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 8
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/util/List;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method private buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->h(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->i(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->Q(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->e(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->N(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getMaxConcurrentRequest()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->j(I)V

    .line 11
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getConnectionTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getSocketTimeout()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getSocketTimeout()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->g(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyPort()I

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyPort()I

    move-result p2

    invoke-direct {v2, v3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->O(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private calcObjectCRCFromParts(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartETag;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 2
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getCRC64()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartSize()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getCRC64()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartSize()J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    return-wide v2
.end method

.method private canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->currentFixedSkewedTimeInRFC822Format()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Content-Type"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getObjectKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v2, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->determineContentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isHttpDnsEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkIfHttpDnsAvailable(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setHttpDnsEnable(Z)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V

    .line 11
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isPathStyleAccessEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setPathStyleAccessEnable(Z)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isCustomPathPrefixEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCustomPathPrefixEnable(Z)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getIpWithHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIpWithHeader(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getCustomUserMark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-oss-process"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getCustomCnameExcludeList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isInCustomCnameExcludeList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsInCustomCnameExcludeList(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-eq v0, v2, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isCheckCRC64()Z

    move-result v1

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    if-eqz v1, :cond_7

    .line 21
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NO:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    return-void
.end method

.method private checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
            "Result:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
            "Result:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
            ">(TRequest;TResult;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIfHttpDnsAvailable(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "http.proxyHost"

    .line 2
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 9
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;-><init>()V

    .line 12
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 13
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public appendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getUploadData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getUploadData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadData([B)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "append"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 17
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 18
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;

    invoke-direct {v2, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 20
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AppendObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AppendObjectResponseParser;-><init>()V

    .line 21
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 22
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncTriggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;)Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;

    return-object p1
.end method

.method public completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->buildXMLFromPartEtagList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 15
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 16
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$6;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$6;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 17
    :cond_2
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;-><init>()V

    .line 18
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 19
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateCopyObjectHeaders(Lcom/zeekr/zhttp/upload/oss/model/CopyObjectRequest;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 9
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CopyObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CopyObjectResponseParser;-><init>()V

    .line 12
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 13
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public createBucket(Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CreateBucketResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->getBucketACL()Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->getBucketACL()Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-acl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->getLocationConstraint()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v2, "LocationConstraint"

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->getLocationConstraint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string v2, "StorageClass"

    .line 11
    :try_start_2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CreateBucketRequest;->getBucketStorageClass()Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->createBucketRequestBodyMarshall(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 14
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 16
    :cond_2
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CreateBucketResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CreateBucketResponseParser;-><init>()V

    .line 17
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 18
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteBucket(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 7
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketResponseParser;-><init>()V

    .line 10
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 11
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lifecycle"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "logging"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteMultipleObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "delete"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->getObjectKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteMultipleObjectRequest;->getQuiet()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->deleteMultipleObjectRequestBodyMarshall(Ljava/util/List;Z)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    array-length v2, v1

    if-lez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Content-MD5"

    :try_start_1
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Content-Length"

    :try_start_2
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 14
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 16
    :cond_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;-><init>()V

    .line 17
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 18
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteObject(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 8
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectResponseParser;-><init>()V

    .line 11
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 12
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public deleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "tagging"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBucketACL(Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "acl"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketACLRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketACLResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketACLResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketInfo(Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "bucketInfo"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketInfoResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketInfoResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lifecycle"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "logging"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "referer"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetBucketRefererRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketRefererResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketRefererResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    return-object v0
.end method

.method public getInnerClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/Range;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-process"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getProgressListener()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 18
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;-><init>()V

    .line 19
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 20
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getObjectACL(Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "acl"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectACLResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectACLResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "objectMeta"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->HEAD:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectMetaResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectMetaResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "tagging"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public getSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "symlink"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 5
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetSymlinkResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetSymlinkResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->HEAD:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 8
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;-><init>()V

    .line 11
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 12
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public imageActionPersist(Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ImagePersistResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "x-oss-process"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 5
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 6
    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mFromBucket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mFromObjectkey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mToBucketName:Ljava/lang/String;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mToObjectKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/zhttp/upload/oss/model/ImagePersistRequest;->mAction:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->buildImagePersistentBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 12
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 14
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ImagePersistResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ImagePersistResponseParser;-><init>()V

    .line 15
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 16
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sequential"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 12
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;-><init>()V

    .line 15
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 16
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listBuckets(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setService(Ljava/net/URI;)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateListBucketRequestParameters(Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;Ljava/util/Map;)V

    .line 8
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListBucketResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListBucketResponseParser;-><init>()V

    .line 11
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 12
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listMultipartUploads(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateListMultipartUploadsRequestParameters(Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsRequest;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 9
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;-><init>()V

    .line 12
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 13
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listObjects(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateListObjectsRequestParameters(Lcom/zeekr/zhttp/upload/oss/model/ListObjectsRequest;Ljava/util/Map;)V

    .line 8
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListObjectsResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListObjectsResponseParser;-><init>()V

    .line 11
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 12
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-parts"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MaxPartsOutOfRange: 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "part-number-marker"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 17
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 19
    :cond_4
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;-><init>()V

    .line 20
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 21
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public putBucketLifecycle(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lifecycle"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLifecycleRequest;->getLifecycleRules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->putBucketLifecycleRequestBodyMarshall(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putBucketLogging(Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "logging"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->getTargetBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketLoggingRequest;->getTargetPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->putBucketLoggingRequestBodyMarshall(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putBucketReferer(Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "referer"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->getReferers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutBucketRefererRequest;->isAllowEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->putBucketRefererRequestBodyMarshall(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketRefererResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutBucketRefererResponseParser;-><init>()V

    .line 14
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 15
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation

    const-string v0, " Internal putObject Start "

    .line 1
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 5
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadData([B)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, " populateRequestMetadata "

    .line 18
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    const-string v1, " canonicalizeRequestMessage "

    .line 20
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    const-string v1, " ExecutionContext "

    .line 22
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 24
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;

    invoke-direct {v2, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setRetryCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 28
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;-><init>()V

    .line 29
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    const-string p1, " call OSSRequestTask "

    .line 30
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "tagging"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->putObjectTaggingRequestBodyMarshall(Ljava/util/Map;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    array-length v2, v1

    if-lez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Content-MD5"

    :try_start_1
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Content-Length"

    :try_start_2
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 15
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 17
    :cond_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;-><init>()V

    .line 18
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 19
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 21
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1, v2, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 22
    :cond_2
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/io/UnsupportedEncodingException;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public putSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "symlink"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 5
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;->getTargetObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;->getTargetObjectName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "x-oss-symlink-target"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 14
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 16
    :cond_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutSymlinkResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutSymlinkResponseParser;-><init>()V

    .line 17
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 18
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public restoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "restore"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 5
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 10
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$RestoreObjectResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$RestoreObjectResponseParser;-><init>()V

    .line 13
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 14
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public setCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    return-void
.end method

.method public syncAppendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->appendObject(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->getNextPosition()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    return-object v0
.end method

.method public syncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    return-object v0
.end method

.method public syncDeleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->deleteObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/DeleteObjectTaggingResult;

    return-object p1
.end method

.method public syncGetObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetObjectTaggingResult;

    return-object p1
.end method

.method public syncGetSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getSymlink(Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/GetSymlinkResult;

    return-object p1
.end method

.method public syncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    return-object v0
.end method

.method public syncPutObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObjectTagging(Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectTaggingResult;

    return-object p1
.end method

.method public syncPutSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;)Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putSymlink(Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutSymlinkResult;

    return-object p1
.end method

.method public syncRestoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;)Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->restoreObject(Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/RestoreObjectResult;

    return-object p1
.end method

.method public syncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    return-object v0
.end method

.method public triggerCallback(Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "x-oss-process"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 5
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->buildTriggerCallbackBody(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 14
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 16
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$TriggerCallbackResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$TriggerCallbackResponseParser;-><init>()V

    .line 17
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 18
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 4
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "partNumber"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartContent()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadData([B)V

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 13
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 14
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$5;

    invoke-direct {v2, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$5;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 16
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;-><init>()V

    .line 17
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 18
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method
