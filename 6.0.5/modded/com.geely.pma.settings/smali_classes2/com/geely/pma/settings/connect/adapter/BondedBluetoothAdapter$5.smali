.class Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$5;
.super Landroid/database/ContentObserver;
.source "BondedBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$5;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$5;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-static {}, Lcom/geely/pma/settings/connect/utils/CommonDeviceUtils;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$5;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
