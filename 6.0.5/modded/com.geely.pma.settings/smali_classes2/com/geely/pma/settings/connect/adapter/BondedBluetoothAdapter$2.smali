.class Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;
.super Ljava/lang/Object;
.source "BondedBluetoothAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->m(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

.field final synthetic b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget-object v1, v1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;->f(Landroid/view/View;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
