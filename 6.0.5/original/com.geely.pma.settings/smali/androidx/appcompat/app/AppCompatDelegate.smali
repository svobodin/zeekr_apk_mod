.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field static a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

.field private static b:I

.field private static c:Landroidx/core/os/LocaleListCompat;

.field private static d:Landroidx/core/os/LocaleListCompat;

.field private static e:Ljava/lang/Boolean;

.field private static f:Z

.field private static g:Ljava/lang/Object;

.field private static h:Landroid/content/Context;

.field private static final i:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;

    invoke-direct {v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$ThreadPerTaskExecutor;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    const/16 v0, -0x64

    .line 2
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 4
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 5
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Ljava/lang/Object;

    .line 8
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroid/content/Context;

    .line 9
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Landroidx/collection/ArraySet;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->k:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static B()Z
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->b()Z

    move-result v0

    return v0
.end method

.method private static synthetic C(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->Z(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    return-void
.end method

.method static M(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->N(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static N(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->i:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static P(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroid/content/Context;

    return-void
.end method

.method public static Q(Landroidx/core/os/LocaleListCompat;)V
    .locals 1
    .param p0    # Landroidx/core/os/LocaleListCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 9
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->h()V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static Z(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->c(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 9
    :cond_2
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 14
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->C(Landroid/content/Context;)V

    return-void
.end method

.method static e(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->N(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->i:Landroidx/collection/ArraySet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->g()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/AppCompatCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static m(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/AppCompatCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static o()Landroidx/core/os/LocaleListCompat;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static q()I
    .locals 1

    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    return v0
.end method

.method static t()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroid/content/Context;

    .line 7
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "locale"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static v()Landroidx/core/os/LocaleListCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method static w()Landroidx/core/os/LocaleListCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method


# virtual methods
.method public abstract E(Landroid/content/res/Configuration;)V
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public abstract G()V
.end method

.method public abstract H(Landroid/os/Bundle;)V
.end method

.method public abstract I()V
.end method

.method public abstract J(Landroid/os/Bundle;)V
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public abstract O(I)Z
.end method

.method public abstract R(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract S(Landroid/view/View;)V
.end method

.method public abstract T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public U(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    return-void
.end method

.method public abstract V(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public W(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    return-void
.end method

.method public abstract X(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Y(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/b;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->j(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract n(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public p()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public s()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract u()Landroid/view/MenuInflater;
.end method

.method public abstract x()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
