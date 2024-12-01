.class public final Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;
.super Ljava/lang/Object;
.source "ConnectServiceManager.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016\u00a8\u0006!"
    }
    d2 = {
        "com/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;",
        "onIpcpServiceConnectStatus",
        "",
        "ipcpConnStatus",
        "",
        "onSyncBasInfoTcamEngineerMode",
        "impl",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamInformationInfo;",
        "onTcam5GModeChg",
        "tcamFiveGMode",
        "",
        "onTcamEsimConnectStatus",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;",
        "onTcamWLANStaConnect",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;",
        "onTcamWlanApConnDevList",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;",
        "onTcamWlanApSetting",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;",
        "onTcamWlanModeChg",
        "mode",
        "onTcamWlanStaForgetRememNetwork",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;",
        "onTcamWlanStaRememNetwork",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;",
        "onTcamWlanStaScan",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;",
        "onTcamWlanStaStatus",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;",
        "onWIFIAutoSwitchsStatus",
        "info",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAutoSwitchsInfo;",
        "lib_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIpcpServiceConnectStatus(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onIpcpServiceConnectStatus(Z)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$setMIpcpConnStatus$p(Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIpcpServiceConnectStatus ipcConnStatus=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectServiceManager"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSyncBasInfoTcamEngineerMode(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamInformationInfo;)V
    .locals 2
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamInformationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onSyncBasInfoTcamEngineerMode(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamInformationInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncBasInfoTcamEngineerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectServiceManager"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTcam5GModeChg(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcam5GModeChg(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcam5GModeChg mode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$setMG5NetStatus$p(I)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMG5NetStatus$p()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onG5Status(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getHandler$p()Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onTcamEsimConnectStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;)V
    .locals 2
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamEsimConnectStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcamEsimConnectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectServiceManager"

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTcamWLANStaConnect(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;)V
    .locals 6
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWLANStaConnect(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getApSsid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getConnectResult()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getFailureReasonCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTcamWLANStaConnect apSsid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connectResult="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failureReasonCode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectServiceManager"

    .line 3
    invoke-static {v2, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_5

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getConnectResult()Z

    move-result v0

    const-string v1, "impl.apSsid"

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/16 v4, 0x64

    .line 7
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getApSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiConnect(ILjava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 10
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getFailureReasonCode()I

    move-result v4

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getApSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiConnect(ILjava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v0, :cond_6

    const-string p1, "onTcamWLANStaConnect impl is null"

    .line 12
    invoke-static {v2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getHandler$p()Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onTcamWlanApConnDevList(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;)V
    .locals 6
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanApConnDevList(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;)V

    const-string v0, "ConnectServiceManager"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;->getDevInfoList()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.devInfoList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo$ConnDevInfos;

    .line 6
    iget-object v3, v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo$ConnDevInfos;->mDevName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTcamWlanApConnDevList mDevName=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo$ConnDevInfos;->mDevName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onApConnDevs(ILjava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_3

    const-string p1, "onTcamWlanApConnDevList impl is null"

    .line 12
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onTcamWlanApSetting(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;)V
    .locals 7
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanApSetting(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;)V

    const-string v0, "ConnectServiceManager"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getApSsid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getApPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getFreqBand()I

    move-result v3

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getFreqChannel()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTcamWlanApSetting apSsid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apPassword="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " freqBand="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " freqChannel="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getFreqBand()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setFreqBand(I)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWlanApSetting(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->requestWlanAPConnDevList()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onTcamWlanApSetting impl is null"

    .line 10
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onTcamWlanModeChg(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanModeChg(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcamWlanModeChg mode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$setMNetStatus$p(I)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMNetStatus$p()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onNetStatus(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getHandler$p()Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTcamWlanStaForgetRememNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;)V
    .locals 4
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanStaForgetRememNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;)V

    const-string v0, "ConnectServiceManager"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;->getExecutionResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiForget(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;->getExecutionResult()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTcamWlanStaForgetRememNetwork executionResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onTcamWlanStaForgetRememNetwork impl is null"

    .line 8
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onTcamWlanStaRememNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;)V
    .locals 3
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanStaRememNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcamWlanStaRememNetwork impl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;->getStaRemebApInfos()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$setMRememberedNetwork$p(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiConnectHistory(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTcamWlanStaScan(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;)V
    .locals 9
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanStaScan(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;)V

    const-string v0, "ConnectServiceManager"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;->getCurrentApInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 3
    :cond_3
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;->getCurrentApInfo()Ljava/util/List;

    move-result-object v1

    const-string v3, "it.currentApInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    .line 5
    iget-object v5, v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    .line 6
    iget-object v6, v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mApMacAddr:Ljava/lang/String;

    iget v4, v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mRssi:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IPCP_WLANSTA_SCAN availApSsid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " apMacAddr="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rssi="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0, v4}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 10
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;->getCurrentApInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiScan(ILjava/util/List;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez p1, :cond_6

    const-string p1, "onTcamWlanStaScan impl is null"

    .line 12
    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onTcamWlanStaStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;)V
    .locals 3
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onTcamWlanStaStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcamWlanStaStatus impl=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mConnStatus:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiCurrentConnectStatus(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiCurrentConnectStatus(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onWIFIAutoSwitchsStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAutoSwitchsInfo;)V
    .locals 2
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAutoSwitchsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;->onWIFIAutoSwitchsStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAutoSwitchsInfo;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWIFIAutoSwitchsStatus status=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAutoSwitchsInfo;->getStatus()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$setMWifiAutoStatus$p(I)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMWifiAutoStatus$p()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiAutoStatus(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getHandler$p()Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
