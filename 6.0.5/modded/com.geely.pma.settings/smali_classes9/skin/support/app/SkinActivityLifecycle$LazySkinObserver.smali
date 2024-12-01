.class Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
.super Ljava/lang/Object;
.source "SkinActivityLifecycle.java"

# interfaces
.implements Lskin/support/observe/SkinObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/app/SkinActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LazySkinObserver"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field final synthetic c:Lskin/support/app/SkinActivityLifecycle;


# direct methods
.method constructor <init>(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b:Z

    .line 3
    iput-object p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {p1}, Lskin/support/app/SkinActivityLifecycle;->a(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {v0}, Lskin/support/app/SkinActivityLifecycle;->a(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    invoke-virtual {p1}, Lskin/support/app/SkinActivityLifecycle;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b()V

    goto :goto_1

    .line 5
    :cond_2
    iput-boolean p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b:Z

    :goto_1
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    sget-boolean v0, Lskin/support/utils/Slog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updateSkinForce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinActivityLifecycle"

    invoke-static {v1, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {v1, v0}, Lskin/support/app/SkinActivityLifecycle;->c(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->e(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->d(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->f(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->c:Lskin/support/app/SkinActivityLifecycle;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lskin/support/app/SkinActivityLifecycle;->b(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/app/SkinCompatDelegate;->e()V

    .line 10
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->a:Landroid/content/Context;

    instance-of v1, v0, Lskin/support/widget/SkinCompatSupportable;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {v0}, Lskin/support/widget/SkinCompatSupportable;->e()V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b:Z

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->b()V

    :cond_0
    return-void
.end method
