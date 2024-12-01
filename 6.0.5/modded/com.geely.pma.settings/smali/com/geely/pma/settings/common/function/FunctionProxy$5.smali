.class Lcom/geely/pma/settings/common/function/FunctionProxy$5;
.super Ljava/lang/Object;
.source "FunctionProxy.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;->u0()V
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

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$5;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    const-string v0, "FunctionProxy"

    const-string v1, "OTA onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$5;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/ecarx/xui/adaptapi/ota/OTA;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$5;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    iget-object v2, v2, Lcom/geely/pma/settings/common/function/FunctionProxy;->B:Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/ecarx/xui/adaptapi/ota/OTA;->requestOta(ILcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j(Lcom/geely/pma/settings/common/function/FunctionProxy;Lcom/ecarx/xui/adaptapi/ota/IOtaSession;)Lcom/ecarx/xui/adaptapi/ota/IOtaSession;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$5;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->z()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$5;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$5;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l(Lcom/geely/pma/settings/common/function/FunctionProxy;)Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "FunctionProxy"

    const-string v1, "OTA onDisConnected"

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
