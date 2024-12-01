.class public Lcom/geely/pma/settings/ota/net/SSLSocketClient;
.super Ljava/lang/Object;
.source "SSLSocketClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/net/SSLSocketClient;->f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/ota/net/a;->a:Lcom/geely/pma/settings/ota/net/a;

    return-object v0
.end method

.method public static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string v0, "SSL"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/ota/net/SSLSocketClient;->d()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/geely/pma/settings/ota/net/SSLSocketClient$2;

    invoke-direct {v1}, Lcom/geely/pma/settings/ota/net/SSLSocketClient$2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/ota/net/SSLSocketClient$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/ota/net/SSLSocketClient$1;-><init>()V

    return-object v0
.end method

.method private static synthetic f(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
