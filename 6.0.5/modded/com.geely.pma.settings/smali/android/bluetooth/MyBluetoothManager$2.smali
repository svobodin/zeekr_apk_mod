.class Landroid/bluetooth/MyBluetoothManager$2;
.super Ljava/lang/Object;
.source "MyBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/MyBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/MyBluetoothManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeOut(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p1}, Landroid/bluetooth/MyBluetoothManager;->z(Landroid/bluetooth/MyBluetoothManager;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager$2;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    :cond_1
    :goto_0
    return-void
.end method
