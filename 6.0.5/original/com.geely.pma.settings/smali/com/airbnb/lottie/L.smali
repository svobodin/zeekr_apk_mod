.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I

.field private static g:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private static h:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private static volatile i:Lcom/airbnb/lottie/network/NetworkFetcher;

.field private static volatile j:Lcom/airbnb/lottie/network/NetworkCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/airbnb/lottie/L;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget p0, Lcom/airbnb/lottie/L;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->f:I

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/L;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/L;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/airbnb/lottie/L;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/airbnb/lottie/L;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/airbnb/lottie/L;->f:I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/L;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget v0, Lcom/airbnb/lottie/L;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/airbnb/lottie/L;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/L;->d:[J

    sget v2, Lcom/airbnb/lottie/L;->e:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/L;->c:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/L;->e:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v2, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/L$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/L$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->c(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    sput-object v0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
