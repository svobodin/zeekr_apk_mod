.class Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;
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

.field final synthetic b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;

.field final synthetic c:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->c:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->c:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget v0, v0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->c:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->a:Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;->b:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;

    invoke-static {v3}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, p1, v2, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;->a(Landroid/view/View;Landroid/bluetooth/constant/UnifyBluetoothDevice;Z)V

    :cond_1
    return-void
.end method
