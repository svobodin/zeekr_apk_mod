.class public final Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;
.super Ljava/lang/Object;
.source "RetrofitServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/ota/net/RetrofitServiceManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J+\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;",
        "",
        "Lcom/geely/pma/settings/ota/net/ExecutionType;",
        "executionType",
        "",
        "baseUrl",
        "",
        "c",
        "b",
        "T",
        "Ljava/lang/Class;",
        "service",
        "a",
        "(Ljava/lang/Class;Lcom/geely/pma/settings/ota/net/ExecutionType;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "netCache",
        "",
        "J",
        "cacheSize",
        "Lretrofit2/Retrofit;",
        "d",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "<init>",
        "()V",
        "lib_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:J

.field private static d:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->a:Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->b:Ljava/io/File;

    const-wide/32 v0, 0x200000

    .line 2
    sput-wide v0, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://snc-api-gw.zeekrlife.com"

    return-object v0
.end method

.method private final c(Lcom/geely/pma/settings/ota/net/ExecutionType;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->I()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/ota/net/SSLSocketClient;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v2, "getSSLSocketFactory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/geely/pma/settings/ota/net/SSLSocketClient;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const-string v3, "getX509TrustManager()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->R(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/ota/net/SSLSocketClient;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    const-string v2, "getHostnameVerifier()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->N(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    new-instance v1, Lcom/geely/pma/settings/ota/net/ZeekrTSPInterceptor;

    invoke-direct {v1}, Lcom/geely/pma/settings/ota/net/ZeekrTSPInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    new-instance v1, Lokhttp3/Cache;

    sget-object v2, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const-string v4, "netCache.absoluteFile"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->c:J

    invoke-direct {v1, v2, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->e(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;->a:Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;

    invoke-virtual {p1}, Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory$Companion;->a()Lcom/jakewharton/retrofit2/adapter/kotlin/coroutines/CoroutineCallAdapterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->d()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 15
    :goto_0
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->f()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Builder().client(builder\u2026.baseUrl(baseUrl).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->d:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/geely/pma/settings/ota/net/ExecutionType;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/ota/net/ExecutionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/geely/pma/settings/ota/net/ExecutionType;",
            ")TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->c(Lcom/geely/pma/settings/ota/net/ExecutionType;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/geely/pma/settings/ota/net/RetrofitServiceManager;->d:Lretrofit2/Retrofit;

    if-nez p2, :cond_0

    const-string p2, "retrofit"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
