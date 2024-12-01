.class public final enum Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;
.super Ljava/lang/Enum;
.source "BluetoothModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectToast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUETOOTH_CONNECT_RESULT_FAIL",
        "BLUETOOTH_CONNECTED",
        "BLUETOOTH_DISCONNECTED",
        "BLUETOOTH_CONNECT_MAX_TWO",
        "BLUETOOTH_SWITCH_TO_MUSIC",
        "BLUETOOTH_BOND_RESULT_FAIL",
        "BLUETOOTH_BOND_RESULT_TIMEOUT",
        "BLUETOOTH_BOND_RESULT_REJECT",
        "BLUETOOTH_BOND_RESULT_OK",
        "BLUETOOTH_DISCONNECTED_FIRST",
        "BLUETOOTH_HEADPHONES",
        "NONE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_BOND_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_BOND_RESULT_OK:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_BOND_RESULT_REJECT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_BOND_RESULT_TIMEOUT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_CONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_CONNECT_MAX_TWO:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_DISCONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_DISCONNECTED_FIRST:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_HEADPHONES:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum BLUETOOTH_SWITCH_TO_MUSIC:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

.field public static final enum NONE:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_DISCONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_MAX_TWO:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_SWITCH_TO_MUSIC:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_TIMEOUT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_REJECT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_OK:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_DISCONNECTED_FIRST:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_HEADPHONES:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->NONE:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_CONNECT_RESULT_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_DISCONNECTED:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_CONNECT_MAX_TWO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_CONNECT_MAX_TWO:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_SWITCH_TO_MUSIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_SWITCH_TO_MUSIC:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_BOND_RESULT_FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_BOND_RESULT_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_TIMEOUT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 8
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_BOND_RESULT_REJECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_REJECT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 9
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_BOND_RESULT_OK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_OK:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 10
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_DISCONNECTED_FIRST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_DISCONNECTED_FIRST:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    .line 11
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "BLUETOOTH_HEADPHONES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_HEADPHONES:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    const-string v1, "NONE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->NONE:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-static {}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->$values()[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->$VALUES:[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->$VALUES:[Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    return-object v0
.end method
