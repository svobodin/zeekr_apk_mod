.class public final Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;
.super Landroid/os/Handler;
.source "WifiApModel.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.method constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t()I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.wifiap.IWifiAPHost.IWlanApSettingInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AP_DEFAULT_NAME_PSW response = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getApSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getApSsid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getApPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getApPassword()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->e(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    .line 10
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getFreqBand()I

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->g(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->g(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->f(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I

    move-result v1

    .line 11
    :goto_2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->m(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;I)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->h(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;->getFreqChannel()I

    move-result p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->n(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;I)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_9

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_6

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AP_CONN_DEVS apConDevInfos dataSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    const-string v0, "carsetting_hotspot_link_set"

    const-string v1, "Operation_interface"

    const-string v2, "hotspot_name"

    const-string v8, "device_name"

    const-string v9, "link_status"

    .line 19
    filled-new-array {v1, v2, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/geely/pma/settings/commons/track/TrackEvent;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->E()I

    move-result v1

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    if-ne v0, v1, :cond_9

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NET_STATUS status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eq p1, v4, :cond_8

    if-eq p1, v7, :cond_7

    goto/16 :goto_9

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i0()V

    .line 32
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j0()V

    goto/16 :goto_9

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->h0()V

    .line 34
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a()V

    goto/16 :goto_9

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->O()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI_FORGET"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j0()V

    goto/16 :goto_9

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->N()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI_DISCONNECT_FINISH"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j0()V

    goto/16 :goto_9

    .line 41
    :cond_b
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->K()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 42
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j0()V

    .line 43
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFI_CONNECT_FINISH status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , ssid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c

    goto :goto_4

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 48
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 49
    :cond_d
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->L()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/List;

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIFI_CONNECT_HISTORY rememberedApInfos dataSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.ecarx.xui.adaptapi.wifiap.IWifiAPHost.IWlanStaRemebNetworkInfo.RememberedApMsg>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 58
    :cond_10
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->M()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 59
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    if-eqz v1, :cond_11

    move-object v8, p1

    check-cast v8, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    :cond_11
    invoke-virtual {v0, v8}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V

    .line 60
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->y()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI_CURRENT_CONNECT_STATUS CurrentConnectWifiInfo data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->y()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 63
    :cond_12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v1

    const-string v8, "Operation_interface"

    const-string v9, "wifi_name"

    const-string v10, "wifi_type"

    const-string v11, "Security_type"

    const-string v12, "signal_intensity"

    const-string v13, "link_status"

    .line 65
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v6, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 67
    iget v6, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mFreqBand:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    .line 68
    iget-object v4, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    .line 69
    iget v0, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mRssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const-string v0, "carsetting_wifi_link_set"

    .line 71
    invoke-virtual {v1, v0, v2, v8}, Lcom/geely/pma/settings/commons/track/TrackEvent;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->l(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 74
    :cond_13
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 75
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI_SCAN_FAIL"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1, v8}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)V

    .line 78
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->l(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 79
    :cond_14
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Q()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 80
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.ecarx.xui.adaptapi.wifiap.IWifiAPHost.IWlanStaScanInfo.CurrentApInfos>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIFI_SCAN_SUCCESS WifiScanList dataSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->l(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 84
    :cond_16
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->D()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 85
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NET_AUTO_SCAN"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_18

    .line 87
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j0()V

    goto/16 :goto_9

    .line 89
    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NET_AUTO_SCAN not WIFI_ON!!!"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 91
    :cond_19
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->B()I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 92
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G5_STATUS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 94
    :cond_1a
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->J()I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 95
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIFI_AUTO_STATUS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 97
    :cond_1b
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->u()I

    move-result p1

    if-ne v0, p1, :cond_1c

    .line 98
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->h(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AP_FREQUENCYBAND_REQUEST_TIMEOUT currentFrequencyBand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;->a:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->h(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    return-void
.end method
