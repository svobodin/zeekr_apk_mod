.class Lcom/geely/pma/settings/commons/api/CommonApiBx$2;
.super Ljava/lang/Object;
.source "CommonApiBx.java"

# interfaces
.implements Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;


# instance fields
.field final synthetic a:Landroid/content/Context;


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.geely.pma.settings.SensorStatusMonitorService"

    return-object v0
.end method

.method public getLevel()Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_2:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/api/CommonApiBx$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrategy()Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;->START_SERVICE_STRATEGY:Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    return-object v0
.end method
