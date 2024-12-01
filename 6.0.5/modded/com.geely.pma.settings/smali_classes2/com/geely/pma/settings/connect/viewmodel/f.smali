.class public final synthetic Lcom/geely/pma/settings/connect/viewmodel/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/f;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/f;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/f;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$1$1;->a(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
