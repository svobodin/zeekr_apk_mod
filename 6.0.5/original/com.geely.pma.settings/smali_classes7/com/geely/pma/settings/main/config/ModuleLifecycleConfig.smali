.class public Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;
.super Ljava/lang/Object;
.source "ModuleLifecycleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig$SingletonHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->f(Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;Landroid/app/Application;ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig$SingletonHolder;->a:Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;

    return-object v0
.end method

.method private static synthetic f(Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;->b(Landroid/app/Application;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Application;Z)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/main/config/ModuleInitReflexs;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;

    .line 4
    invoke-interface {v4, p1, p2}, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;->a(Landroid/app/Application;Z)Z

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Application;Z)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;->c(Landroid/app/Application;Z)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->h()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/main/config/a;

    invoke-direct {v4, v1, p1, p2, v2}, Lcom/geely/pma/settings/main/config/a;-><init>(Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;Landroid/app/Application;ZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Application;Z)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;->d(Landroid/app/Application;Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
