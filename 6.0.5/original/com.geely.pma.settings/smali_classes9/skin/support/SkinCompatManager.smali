.class public Lskin/support/SkinCompatManager;
.super Lskin/support/observe/SkinObservable;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/SkinCompatManager$SkinLoadTask;,
        Lskin/support/SkinCompatManager$SkinLoaderStrategy;,
        Lskin/support/SkinCompatManager$SkinLoaderListener;
    }
.end annotation


# static fields
.field private static volatile m:Lskin/support/SkinCompatManager;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskin/support/observe/SkinObservable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/SkinCompatManager;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->d:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->f:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->g:Ljava/util/List;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->i:Z

    .line 9
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->j:Z

    .line 10
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->k:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lskin/support/SkinCompatManager;->l:J

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lskin/support/SkinCompatManager;->u()V

    return-void
.end method

.method public static D(Landroid/app/Application;)Lskin/support/SkinCompatManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lskin/support/SkinCompatManager;->t(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    .line 2
    invoke-static {p0}, Lskin/support/app/SkinActivityLifecycle;->j(Landroid/app/Application;)Lskin/support/app/SkinActivityLifecycle;

    .line 3
    sget-object p0, Lskin/support/SkinCompatManager;->m:Lskin/support/SkinCompatManager;

    return-object p0
.end method

.method static bridge synthetic e(Lskin/support/SkinCompatManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lskin/support/SkinCompatManager;)Z
    .locals 0

    iget-boolean p0, p0, Lskin/support/SkinCompatManager;->d:Z

    return p0
.end method

.method static bridge synthetic g(Lskin/support/SkinCompatManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lskin/support/SkinCompatManager;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lskin/support/SkinCompatManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->d:Z

    return-void
.end method

.method public static o()Lskin/support/SkinCompatManager;
    .locals 1

    sget-object v0, Lskin/support/SkinCompatManager;->m:Lskin/support/SkinCompatManager;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/SkinCompatManager;->m:Lskin/support/SkinCompatManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/SkinCompatManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/SkinCompatManager;->m:Lskin/support/SkinCompatManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/SkinCompatManager;

    invoke-direct {v1, p0}, Lskin/support/SkinCompatManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/SkinCompatManager;->m:Lskin/support/SkinCompatManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lskin/support/utils/SkinPreference;->d(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lskin/support/SkinCompatManager;->m:Lskin/support/SkinCompatManager;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinNoneLoader;

    invoke-direct {v1}, Lskin/support/load/SkinNoneLoader;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinAssetsLoader;

    invoke-direct {v1}, Lskin/support/load/SkinAssetsLoader;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinBuildInLoader;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinPrefixBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinPrefixBuildInLoader;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lskin/support/SkinCompatManager;->x(Ljava/lang/String;I)Landroid/os/AsyncTask;

    return-void
.end method

.method public B(Z)Lskin/support/SkinCompatManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->j:Z

    return-object p0
.end method

.method public C(Z)Lskin/support/SkinCompatManager;
    .locals 0

    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->k:Z

    return-object p0
.end method

.method public i(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 1
    instance-of v0, p1, Lskin/support/app/SkinWrapper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager;->e:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lskin/support/app/SkinWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;
    .locals 2

    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    invoke-interface {p1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lskin/support/SkinCompatManager;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->f:Ljava/util/List;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method public q(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lskin/support/SkinCompatManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, p1, v3, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public r()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/SkinCompatManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->i:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->k:Z

    return v0
.end method

.method public x(Ljava/lang/String;I)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lskin/support/SkinCompatManager;->y(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lskin/support/SkinCompatManager$SkinLoadTask;

    invoke-direct {v0, p0, p2, p3}, Lskin/support/SkinCompatManager$SkinLoadTask;-><init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-virtual {v0, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lskin/support/SkinCompatManager;->l:J

    return-void
.end method
