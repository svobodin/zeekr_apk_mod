.class public Lcom/geely/pma/settings/BaseApp;
.super Landroid/app/Application;
.source "BaseApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/BaseApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/BaseApp;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->b()Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->d(Landroid/app/Application;Z)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroidx/multidex/MultiDex;->l(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->k(Landroid/app/Application;)V

    .line 3
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->e(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->f()V

    .line 5
    invoke-static {p0}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->j(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->b()Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->c(Landroid/app/Application;Z)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->b()Lcom/geely/pma/settings/commons/thread/WorkTaskManager;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/a;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/a;-><init>(Lcom/geely/pma/settings/BaseApp;Z)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/thread/WorkTaskManager;->a(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->b()Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->e(Landroid/app/Application;Z)V

    return-void
.end method
