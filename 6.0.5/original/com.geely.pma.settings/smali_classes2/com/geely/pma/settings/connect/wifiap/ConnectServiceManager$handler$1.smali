.class public final Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;
.super Landroid/os/Handler;
.source "ConnectServiceManager.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1",
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


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "ConnectServiceManager"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMWifiAutoStatus$p()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oops ,delay 10000ms re-Request wifiAuto status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMWifiAutoStatus$p()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiAutoStatus(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "oops ,delay 25000ms re-con wlan"

    .line 6
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v2, 0x4

    .line 9
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiConnect(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMG5NetStatus$p()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oops ,delay 3000ms re-Request 5G status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 13
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMG5NetStatus$p()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onG5Status(I)V

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x64

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMNetStatus$p()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oops ,delay 15000ms re-Report net status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMCallBackList$p()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMNetStatus$p()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onNetStatus(I)V

    goto :goto_3

    .line 19
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getMNetStatus$p()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "oops ,WLANModeReq again!!"

    .line 20
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->access$getIWifiAPHost$p()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getTcamFuncStatus(I)V

    :goto_4
    const-wide/16 v0, 0x3a98

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
