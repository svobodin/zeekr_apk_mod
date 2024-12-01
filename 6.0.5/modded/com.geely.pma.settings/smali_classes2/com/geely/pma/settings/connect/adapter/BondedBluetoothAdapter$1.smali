.class Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;
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

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;->e(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget p1, p1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;->b(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;->c(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method
