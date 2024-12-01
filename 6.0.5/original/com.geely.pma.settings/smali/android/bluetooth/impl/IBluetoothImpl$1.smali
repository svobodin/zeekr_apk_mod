.class Landroid/bluetooth/impl/IBluetoothImpl$1;
.super Landroid/bluetooth/IBluetoothManagerCallback$Stub;
.source "IBluetoothImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/impl/IBluetoothImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/impl/IBluetoothImpl;


# direct methods
.method constructor <init>(Landroid/bluetooth/impl/IBluetoothImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl$1;->this$0:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothServiceDown()V
    .locals 2

    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl$1;->this$0:Landroid/bluetooth/impl/IBluetoothImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/impl/IBluetoothImpl;->a(Landroid/bluetooth/impl/IBluetoothImpl;Landroid/bluetooth/IBluetooth;)V

    return-void
.end method

.method public onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl$1;->this$0:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-static {v0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->a(Landroid/bluetooth/impl/IBluetoothImpl;Landroid/bluetooth/IBluetooth;)V

    return-void
.end method

.method public onBrEdrDown()V
    .locals 0

    return-void
.end method
