.class public final Lcom/zeekr/zhttp/network/ZeekrHttp;
.super Ljava/lang/Object;
.source "ZeekrHttp.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020$0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/ZeekrHttp;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "postInitialize",
        "(Landroid/content/Context;)V",
        "initializeProvider",
        "",
        "isMainThread",
        "()Z",
        "Lcom/zeekr/zhttp/network/config/HttpConfigContext;",
        "config",
        "setupClient",
        "(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V",
        "Lcom/zeekr/zhttp/upload/ZeekrUpload;",
        "getZeekrUpload",
        "()Lcom/zeekr/zhttp/upload/ZeekrUpload;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "tag",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lb/a/a/c/a;",
        "mClientCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lb/a/a/c/a$a;",
        "mClientBuilderCache",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;


# instance fields
.field private final mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/a/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp$a;->a:Lcom/zeekr/zhttp/network/ZeekrHttp$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;

    return-object v0
.end method

.method public static final synthetic access$initializeProvider(Lcom/zeekr/zhttp/network/ZeekrHttp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->initializeProvider(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/zeekr/zhttp/network/ZeekrHttp;)V
    .locals 0

    sput-object p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;

    return-void
.end method

.method public static final get()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    move-result-object v0

    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final initializeProvider(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/c/h/c;->h:Lb/a/a/c/h/c$a;

    invoke-virtual {v0}, Lb/a/a/c/h/c$a;->a()Lb/a/a/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/c/h/c;->c(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lb/a/a/c/h/a;->k:Lb/a/a/c/h/a$a;

    invoke-virtual {v0}, Lb/a/a/c/h/a$a;->a()Lb/a/a/c/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/c/h/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final isMainThread()Z
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final postInitialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->initializeProvider(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zhttp/network/ZeekrHttp$b;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp$b;-><init>(Lcom/zeekr/zhttp/network/ZeekrHttp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
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

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "core_http_client"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lb/a/a/c/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lb/a/a/c/h/a;->k:Lb/a/a/c/h/a$a;

    invoke-virtual {v0}, Lb/a/a/c/h/a$a;->a()Lb/a/a/c/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/c/h/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/a$a;

    if-eqz v0, :cond_1

    const-string v1, "mClientBuilderCache[tag]\u2026ll setupClient() first!\")"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lb/a/a/c/a$a;->a()Lb/a/a/c/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p2}, Lb/a/a/c/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " urlTag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , httpClient.Builder is null , please call setupClient() first!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not get marketArea,can\'t know url that should use. you must invoke after deviceAPI is ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getZeekrUpload()Lcom/zeekr/zhttp/upload/ZeekrUpload;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a()Lcom/zeekr/zhttp/upload/ZeekrUpload;

    move-result-object v0

    const-string v1, "ZeekrUpload.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setupClient(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/HttpConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlTag$zhttp_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/c/a$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->postInitialize(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->baseUrl$zhttp_release()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getInterceptors$zhttp_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    .line 5
    new-instance v4, Lb/a/a/c/g/c;

    invoke-direct {v4, v2}, Lb/a/a/c/g/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getNetInterceptors$zhttp_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    .line 7
    new-instance v4, Lb/a/a/c/g/a;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getSecurityConfig$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lb/a/a/c/g/a;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v5, Lb/a/a/c/k/d;

    invoke-direct {v5}, Lb/a/a/c/k/d;-><init>()V

    invoke-direct {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 9
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCanCache$zhttp_release()Z

    move-result v16

    .line 12
    new-instance v14, Lb/a/a/c/a$a;

    move-object v1, v14

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0x73c

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lb/a/a/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;JJJZLjava/util/List;Ljava/util/List;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v1, v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlTag$zhttp_release()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
