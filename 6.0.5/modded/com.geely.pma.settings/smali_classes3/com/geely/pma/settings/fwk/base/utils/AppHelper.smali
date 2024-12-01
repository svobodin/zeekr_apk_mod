.class public Lcom/geely/pma/settings/fwk/base/utils/AppHelper;
.super Ljava/lang/Object;
.source "AppHelper.java"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->l(Landroid/app/Activity;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d()Z
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static f()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    return-object v0
.end method

.method public static g()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->a:Landroid/app/Application;

    const-string v1, "please call onCreate first"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/app/Application;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->a:Landroid/app/Application;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
