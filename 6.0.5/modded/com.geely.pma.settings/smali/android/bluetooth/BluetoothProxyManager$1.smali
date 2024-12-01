.class Landroid/bluetooth/BluetoothProxyManager$1;
.super Ljava/lang/Object;
.source "BluetoothProxyManager.java"

# interfaces
.implements Landroid/bluetooth/impl/BaseImpl$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothProxyManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothProxyManager;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/BluetoothProxyManager$1;->this$0:Landroid/bluetooth/BluetoothProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager$1;->this$0:Landroid/bluetooth/BluetoothProxyManager;

    invoke-static {v0}, Landroid/bluetooth/BluetoothProxyManager;->a(Landroid/bluetooth/BluetoothProxyManager;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager$1;->this$0:Landroid/bluetooth/BluetoothProxyManager;

    invoke-static {v0}, Landroid/bluetooth/BluetoothProxyManager;->a(Landroid/bluetooth/BluetoothProxyManager;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onConnect(IZ)V

    :cond_0
    return-void
.end method
