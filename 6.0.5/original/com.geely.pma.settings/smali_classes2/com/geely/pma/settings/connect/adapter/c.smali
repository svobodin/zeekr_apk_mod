.class public final synthetic Lcom/geely/pma/settings/connect/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/c;->a:Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/c;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/c;->a:Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/c;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->b(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V

    return-void
.end method
