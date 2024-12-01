.class public final synthetic Lcom/geely/pma/settings/connect/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/a;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    return-void
.end method


# virtual methods
.method public final onTimeOut(I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/a;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->c(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;I)V

    return-void
.end method
