.class public Lskin/support/app/SkinActivityLifecycle;
.super Ljava/lang/Object;
.source "SkinActivityLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
    }
.end annotation


# static fields
.field private static volatile e:Lskin/support/app/SkinActivityLifecycle;


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lskin/support/app/SkinCompatDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/app/SkinActivityLifecycle;->d:I

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->h(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskin/support/observe/SkinObservable;->a(Lskin/support/observe/SkinObserver;)V

    return-void
.end method

.method static bridge synthetic a(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lskin/support/app/SkinActivityLifecycle;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic b(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;
    .locals 0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->i(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->n(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic e(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->o(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic f(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static g()Lskin/support/app/SkinActivityLifecycle;
    .locals 1

    sget-object v0, Lskin/support/app/SkinActivityLifecycle;->e:Lskin/support/app/SkinActivityLifecycle;

    return-object v0
.end method

.method private h(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->b:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    invoke-direct {v0, p0, p1}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;-><init>(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private i(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/app/SkinCompatDelegate;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lskin/support/app/SkinCompatDelegate;->g(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static j(Landroid/app/Application;)Lskin/support/app/SkinActivityLifecycle;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/app/SkinActivityLifecycle;->e:Lskin/support/app/SkinActivityLifecycle;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/app/SkinActivityLifecycle;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/app/SkinActivityLifecycle;->e:Lskin/support/app/SkinActivityLifecycle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/app/SkinActivityLifecycle;

    invoke-direct {v1, p0}, Lskin/support/app/SkinActivityLifecycle;-><init>(Landroid/app/Application;)V

    sput-object v1, Lskin/support/app/SkinActivityLifecycle;->e:Lskin/support/app/SkinActivityLifecycle;

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
    sget-object p0, Lskin/support/app/SkinActivityLifecycle;->e:Lskin/support/app/SkinActivityLifecycle;

    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->i(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object p1

    invoke-static {v0, p1}, Lskin/support/view/LayoutInflaterCompat;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "SkinActivity"

    const-string v0, "A factory has already been set on this LayoutInflater"

    .line 3
    invoke-static {p1, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lskin/support/annotation/Skinable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lskin/support/content/res/SkinCompatThemeUtils;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lskin/support/content/res/SkinCompatThemeUtils;->i(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private p(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lskin/support/content/res/SkinCompatThemeUtils;->j(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    iget v0, p0, Lskin/support/app/SkinActivityLifecycle;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->k(Landroid/content/Context;)V

    .line 3
    instance-of p2, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {p1}, Lskin/support/widget/SkinCompatSupportable;->e()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->h(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lskin/support/observe/SkinObservable;->b(Lskin/support/observe/SkinObserver;)V

    .line 3
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "android.app.Activity"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mStopped"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lskin/support/app/SkinActivityLifecycle;->c:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->h(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    move-result-object p1

    .line 4
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/observe/SkinObservable;->a(Lskin/support/observe/SkinObserver;)V

    .line 5
    invoke-virtual {p1}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lskin/support/app/SkinActivityLifecycle;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lskin/support/app/SkinActivityLifecycle;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lskin/support/app/SkinActivityLifecycle;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lskin/support/app/SkinActivityLifecycle;->d:I

    return-void
.end method
