.class public final Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToConnected$1;
.super Ljava/lang/Object;
.source "BluetoothModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToConnected$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToConnected$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_HEADPHONES:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
