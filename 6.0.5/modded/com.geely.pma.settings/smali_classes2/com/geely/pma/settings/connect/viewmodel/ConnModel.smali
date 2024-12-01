.class public final Lcom/geely/pma/settings/connect/viewmodel/ConnModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "ConnModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/viewmodel/ConnModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "bluetoothModel",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;",
        "getBluetoothModel",
        "()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;",
        "setBluetoothModel",
        "(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V",
        "wifiApModel",
        "Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;",
        "getWifiApModel",
        "()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;",
        "setWifiApModel",
        "(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)V",
        "lib_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bluetoothModel:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiApModel:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-direct {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->bluetoothModel:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    .line 3
    new-instance p1, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    invoke-direct {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->wifiApModel:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    return-void
.end method


# virtual methods
.method public final getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->bluetoothModel:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    return-object v0
.end method

.method public final getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->wifiApModel:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    return-object v0
.end method

.method public final setBluetoothModel(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->bluetoothModel:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    return-void
.end method

.method public final setWifiApModel(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->wifiApModel:Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    return-void
.end method
