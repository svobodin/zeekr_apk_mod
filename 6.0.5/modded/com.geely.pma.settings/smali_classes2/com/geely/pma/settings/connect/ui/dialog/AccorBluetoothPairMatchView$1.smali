.class Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$1;
.super Ljava/lang/Object;
.source "AccorBluetoothPairMatchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$1;->a:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$1;->a:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->b(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$1;->a:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->b(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;->b()V

    :cond_0
    return-void
.end method
