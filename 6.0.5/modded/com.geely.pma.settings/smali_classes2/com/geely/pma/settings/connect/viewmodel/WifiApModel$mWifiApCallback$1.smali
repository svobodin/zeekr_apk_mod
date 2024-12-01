.class public final Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;
.super Ljava/lang/Object;
.source "WifiApModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1",
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;",
        "onApConnDevs",
        "",
        "status",
        "",
        "conDevInfos",
        "",
        "",
        "onG5Status",
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


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApConnDevs(ILjava/util/List;)V
    .locals 1
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

    const-string v0, "conDevInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onG5Status(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->B()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNetStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->E()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWifiAutoStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->J()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWifiConnect(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->K()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWifiConnectHistory(ILjava/util/List;)V
    .locals 1
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

    const-string v0, "rememberedApInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->L()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onWifiCurrentConnectStatus(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
    .locals 0
    .param p2    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->M()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWifiDisconnect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->N()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWifiForget(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->O()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWifiScan(ILjava/util/List;)V
    .locals 1
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

    const-string v0, "wifiInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Q()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onWlanApSetting(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;)V
    .locals 1
    .param p2    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
