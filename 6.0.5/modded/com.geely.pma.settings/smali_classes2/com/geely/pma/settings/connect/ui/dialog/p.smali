.class public final synthetic Lcom/geely/pma/settings/connect/ui/dialog/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/p;->a:Landroid/content/Context;

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->m(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V

    return-void
.end method
