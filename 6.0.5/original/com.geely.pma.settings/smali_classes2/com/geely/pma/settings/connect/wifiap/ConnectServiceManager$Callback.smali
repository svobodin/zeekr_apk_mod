.class public interface abstract Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;
.super Ljava/lang/Object;
.source "ConnectServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0008H&J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H&J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;",
        "",
        "onApConnDevs",
        "",
        "status",
        "",
        "conDevInfos",
        "",
        "",
        "onG5Status",
        "g5Status",
        "onNetStatus",
        "onWifiAutoStatus",
        "onWifiConnect",
        "ssid",
        "onWifiConnectHistory",
        "rememberedApInfos",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
        "onWifiCurrentConnectStatus",
        "avaliableNetwork",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "onWifiDisconnect",
        "onWifiForget",
        "onWifiScan",
        "wifiInfos",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
        "onWlanApSetting",
        "response",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;",
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


# virtual methods
.method public abstract onApConnDevs(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onG5Status(I)V
.end method

.method public abstract onNetStatus(I)V
.end method

.method public abstract onWifiAutoStatus(I)V
.end method

.method public abstract onWifiConnect(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onWifiConnectHistory(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWifiCurrentConnectStatus(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
    .param p2    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onWifiDisconnect(I)V
.end method

.method public abstract onWifiForget(I)V
.end method

.method public abstract onWifiScan(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWlanApSetting(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;)V
    .param p2    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
