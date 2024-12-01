.class public final Lb/a/a/c/a;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/a$a;,
        Lb/a/a/c/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0013\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lb/a/a/c/a;",
        "",
        "",
        "canCache",
        "Lokhttp3/OkHttpClient;",
        "d",
        "(Z)Lokhttp3/OkHttpClient;",
        "Lretrofit2/Retrofit;",
        "f",
        "(Z)Lretrofit2/Retrofit;",
        "Lcom/google/gson/Gson;",
        "b",
        "()Lcom/google/gson/Gson;",
        "T",
        "Ljava/lang/Class;",
        "service",
        "c",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lokhttp3/Cache;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "()Lokhttp3/Cache;",
        "mCache",
        "Lretrofit2/Retrofit;",
        "mRetrofit",
        "Lb/a/a/c/a$a;",
        "Lb/a/a/c/a$a;",
        "builder",
        "<init>",
        "(Lb/a/a/c/a$a;)V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Lb/a/a/c/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lretrofit2/Retrofit;

.field private final c:Lb/a/a/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/a/a/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c/a;->e:Lb/a/a/c/a$b;

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "Zeekr-OkHttp-Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->K(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/a/a/c/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lb/a/a/c/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    .line 2
    new-instance v0, Lb/a/a/c/a$c;

    invoke-direct {v0, p0}, Lb/a/a/c/a$c;-><init>(Lb/a/a/c/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c/a;->a:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p1}, Lb/a/a/c/a$a;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lb/a/a/c/a;->f(Z)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/c/a;->b:Lretrofit2/Retrofit;

    return-void
.end method

.method public synthetic constructor <init>(Lb/a/a/c/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/a/a/c/a;-><init>(Lb/a/a/c/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lb/a/a/c/a;)Lb/a/a/c/a$a;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    return-object p0
.end method

.method private final b()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lb/a/a/c/f/b;

    invoke-direct {v2}, Lb/a/a/c/f/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    new-instance v2, Lb/a/a/c/f/b;

    invoke-direct {v2}, Lb/a/a/c/f/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lb/a/a/c/f/a;

    invoke-direct {v2}, Lb/a/a/c/f/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lb/a/a/c/f/a;

    invoke-direct {v2}, Lb/a/a/c/f/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lb/a/a/c/f/c;

    invoke-direct {v2}, Lb/a/a/c/f/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 7
    new-instance v2, Lb/a/a/c/f/c;

    invoke-direct {v2}, Lb/a/a/c/f/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026())\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Z)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/Dispatcher;

    sget-object v2, Lb/a/a/c/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->g(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->Q(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lb/a/a/c/g/b;

    iget-object v2, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v2}, Lb/a/a/c/a$a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/a/a/c/g/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->g()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 10
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->h()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->f()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->N(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb/a/a/c/a$a;->l()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lb/a/a/c/a$a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/a/a/c/a$a;->l()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->R(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lb/a/a/c/a;->e()Lokhttp3/Cache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->e(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    :cond_5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    return-object v0
.end method

.method private final f(Z)Lretrofit2/Retrofit;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lb/a/a/c/a;->c:Lb/a/a/c/a$a;

    invoke-virtual {v1}, Lb/a/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lb/a/a/c/a;->d(Z)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lb/a/a/c/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->g(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->f()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->e(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "Retrofit.Builder()\n     \u2026()))\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/c/a;->b:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
