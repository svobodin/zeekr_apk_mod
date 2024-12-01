.class Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;
.super Landroid/content/BroadcastReceiver;
.source "SubBluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;


# direct methods
.method constructor <init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBtStatusReceiver action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothBroadcastCtrl"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.ext.device.action.PAIRING_REQUEST"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    const-string p1, "android.bluetooth.ext.device.extra.DEVICE"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to pair, deviceName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceAddress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "device is null, nothing to do"

    .line 7
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->a(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 10
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->a(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
