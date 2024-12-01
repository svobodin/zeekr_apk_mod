.class public final synthetic Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$WhenMappings;
.super Ljava/lang/Object;
.source "BtFloatingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->values()[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_DISCONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_TIMEOUT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_DISCONNECTED_FIRST:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_MAX_TWO:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_SWITCH_TO_MUSIC:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_HEADPHONES:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$WhenMappings;->a:[I

    return-void
.end method
