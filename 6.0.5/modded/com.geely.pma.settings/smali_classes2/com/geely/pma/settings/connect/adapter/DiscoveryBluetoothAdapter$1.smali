.class Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;
.super Ljava/lang/Object;
.source "DiscoveryBluetoothAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field final synthetic b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;->a(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method
