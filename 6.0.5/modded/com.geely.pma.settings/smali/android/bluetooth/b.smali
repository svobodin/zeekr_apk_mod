.class public final synthetic Landroid/bluetooth/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/bluetooth/MyBluetoothManager;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/b;->a:Landroid/bluetooth/MyBluetoothManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/b;->a:Landroid/bluetooth/MyBluetoothManager;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method
