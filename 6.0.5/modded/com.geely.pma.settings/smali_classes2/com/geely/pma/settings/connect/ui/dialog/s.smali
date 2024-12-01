.class public final synthetic Lcom/geely/pma/settings/connect/ui/dialog/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/s;->a:Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/s;->a:Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->g(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V

    return-void
.end method
