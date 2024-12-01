.class Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    }
.end annotation


# static fields
.field static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/core/provider/RequestExecutor;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/core/provider/FontRequest;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I
    .locals 5
    .param p0    # Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->c()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->b()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v1}, Landroidx/core/provider/FontProvider;->e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p2}, Landroidx/core/provider/FontRequestWorker;->b(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    return-object p0
.end method

.method static d(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWithHandler;)Landroid/graphics/Typeface;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/core/provider/CallbackWithHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/FontRequestWorker;->a(Landroidx/core/provider/FontRequest;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Landroidx/core/provider/CallbackWithHandler;->b(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    invoke-direct {v1, p4}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWithHandler;)V

    .line 5
    sget-object p4, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 6
    :try_start_0
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p4

    return-object v4

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    if-nez p3, :cond_2

    .line 14
    sget-object p3, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_2
    new-instance p0, Landroidx/core/provider/FontRequestWorker$4;

    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Landroidx/core/provider/RequestExecutor;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWithHandler;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/CallbackWithHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p3}, Landroidx/core/provider/FontRequestWorker;->a(Landroidx/core/provider/FontRequest;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWithHandler;->b(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 4
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWithHandler;->b(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 6
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Landroidx/core/provider/FontRequestWorker$1;

    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 8
    :try_start_0
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Landroidx/core/provider/RequestExecutor;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWithHandler;->b(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 10
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWithHandler;->b(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    const/4 p0, 0x0

    return-object p0
.end method
