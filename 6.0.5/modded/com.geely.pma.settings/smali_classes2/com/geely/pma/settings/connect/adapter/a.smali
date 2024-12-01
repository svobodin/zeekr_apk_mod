.class public final synthetic Lcom/geely/pma/settings/connect/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/geely/pma/settings/connect/adapter/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/connect/adapter/a;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/adapter/a;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/adapter/a;->a:Lcom/geely/pma/settings/connect/adapter/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    check-cast p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->b(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I

    move-result p1

    return p1
.end method
