.class public final synthetic Lcom/geely/pma/settings/connect/viewmodel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

.field public final synthetic b:Landroid/bluetooth/ext/SubBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/c;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/c;->b:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/c;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/c;->b:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->b(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method
