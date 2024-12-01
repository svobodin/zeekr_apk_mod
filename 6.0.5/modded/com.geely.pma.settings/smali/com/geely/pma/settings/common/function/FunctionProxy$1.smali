.class Lcom/geely/pma/settings/common/function/FunctionProxy$1;
.super Ljava/lang/Object;
.source "FunctionProxy.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/FunctionProxy;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    sget-object v3, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OTA IOtaSessionCallback onFailed ,IS_UPGRADE_AVAILABLE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isUpgradeTimeAvailable: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FunctionProxy"

    invoke-static {v3, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    if-eqz p1, :cond_2

    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_3

    .line 4
    :cond_2
    sget-object p1, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    :try_start_0
    const-string p1, "OTA IOtaSessionCallback onFailed SystemProperties"

    .line 5
    invoke-static {v3, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.os.SystemProperties"

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "set"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v0, v6, v4

    .line 7
    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "persist.ota.status"

    aput-object v5, v1, v2

    const-string v5, "0"

    aput-object v5, v1, v4

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTA IOtaSessionCallback onFailed setProp fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->b()V

    :cond_4
    return-void
.end method

.method public onNetSaleModeChange(ZZZZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotificationUpdate(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v2, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTA IOtaSessionCallback onNotificationUpdate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  IS_UPGRADE_AVAILABLE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isUpgradeTimeAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FunctionProxy"

    invoke-static {v4, v3}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    if-ne p1, v3, :cond_0

    if-nez v0, :cond_0

    .line 4
    sget-object v3, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 5
    iget-object v3, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->b()V

    :cond_0
    const/16 v3, 0x13

    if-ne p1, v3, :cond_2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    sget-object p1, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 8
    sget-object p1, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->b()V

    :cond_2
    return-void
.end method

.method public onOTASettingChange(S)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOTASettingChange=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c(Lcom/geely/pma/settings/common/function/FunctionProxy;S)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method

.method public onRVDCAuthorizationChg(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;->onRVDCAuthorizationChg(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->o(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onRVDCAuthorizationChg diag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionProxy"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->o(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy$RVDCCallback;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onRebootingAfterOta()V
    .locals 0

    return-void
.end method

.method public onSessionCanceled()V
    .locals 6

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v2, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OTA IOtaSessionCallback onSessionCanceled ,IS_UPGRADE_AVAILABLE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isUpgradeTimeAvailable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FunctionProxy"

    invoke-static {v2, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 4
    sget-object v0, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 5
    sget-object v0, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->b()V

    :cond_2
    return-void
.end method

.method public onShouldBeginInstall()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTA IOtaSessionCallback onShouldBeginInstall ,isChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FunctionProxy"

    invoke-static {v4, v3}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->b()V

    :cond_0
    :try_start_0
    const-string v1, "OTA IOtaSessionCallback setProp sys.ota.toinstall"

    .line 6
    invoke-static {v4, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.os.SystemProperties"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "set"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "sys.ota.toinstall"

    aput-object v5, v3, v2

    const-string v2, "1"

    aput-object v2, v3, v7

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTA IOtaSessionCallback setProp sys.ota.toinstall fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSucceeded()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    sget-object v3, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OTA IOtaSessionCallback onSucceeded ,IS_UPGRADE_AVAILABLE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isUpgradeTimeAvailable: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FunctionProxy"

    invoke-static {v3, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 4
    sget-object v1, Lcom/geely/hmi/carservice/CommonBean;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Lcom/geely/hmi/carservice/CommonBean;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/CacheUtils;->d(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$1;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;->b()V

    :cond_2
    :try_start_0
    const-string v1, "OTA IOtaSessionCallback onSucceeded SystemProperties"

    .line 8
    invoke-static {v3, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.os.SystemProperties"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "set"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v0, v7, v4

    .line 10
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "persist.ota.status"

    aput-object v6, v5, v2

    const-string v2, "0"

    aput-object v2, v5, v4

    .line 11
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTA IOtaSessionCallback onSucceeded setProp fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
