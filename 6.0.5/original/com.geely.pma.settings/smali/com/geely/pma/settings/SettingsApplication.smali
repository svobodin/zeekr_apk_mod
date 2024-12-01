.class public Lcom/geely/pma/settings/SettingsApplication;
.super Lcom/geely/pma/settings/BaseApp;
.source "SettingsApplication.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/BaseApp;-><init>()V

    const-string v0, "SettingsApplication"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/SettingsApplication;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const v0, 0x7f120167

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->setTheme(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string v1, "enter SettingsApplication onCreate"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/geely/pma/settings/BaseApp;->onCreate()V

    .line 4
    invoke-static {p0}, Lskin/support/SkinCompatManager;->D(Landroid/app/Application;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lskin/support/app/SkinAppCompatViewInflater;

    invoke-direct {v2}, Lskin/support/app/SkinAppCompatViewInflater;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->i(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lskin/support/design/app/SkinMaterialViewInflater;

    invoke-direct {v2}, Lskin/support/design/app/SkinMaterialViewInflater;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->i(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lskin/support/constraint/app/SkinConstraintViewInflater;

    invoke-direct {v2}, Lskin/support/constraint/app/SkinConstraintViewInflater;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->i(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lskin/support/app/SkinCardViewInflater;

    invoke-direct {v2}, Lskin/support/app/SkinCardViewInflater;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->i(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->B(Z)Lskin/support/SkinCompatManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->C(Z)Lskin/support/SkinCompatManager;

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/main/service/CrashHandler;->a()Lcom/geely/pma/settings/main/service/CrashHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/main/service/CrashHandler;->b(Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->b()V

    :cond_1
    const-string v1, "after SettingsApplication onCreate mApplicationInitAction.doInit"

    .line 15
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string v0, "SettingsApplication"

    const-string v1, "--- onLowMemory ---"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "SettingsApplication"

    const-string v1, "--- onTerminate ---"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
