.class public final enum Lcom/geely/pma/settings/energy/data/HandleStatus;
.super Ljava/lang/Enum;
.source "Battery.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/energy/data/HandleStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/HandleStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PRE_CHARGE_SET_FAIL",
        "PRE_CHARGE_CANCEL_FAIL",
        "PRE_TRAVEL_SET_FAIL",
        "PRE_TRAVEL_CANCEL_FAIL",
        "START_CHARGE_TIME_DELAY",
        "TEMP_BEST_TIPS",
        "lib_energy_center_cs1eRelease"
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
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/energy/data/HandleStatus;

.field public static final enum PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

.field public static final enum PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

.field public static final enum PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

.field public static final enum PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

.field public static final enum START_CHARGE_TIME_DELAY:Lcom/geely/pma/settings/energy/data/HandleStatus;

.field public static final enum TEMP_BEST_TIPS:Lcom/geely/pma/settings/energy/data/HandleStatus;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/energy/data/HandleStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geely/pma/settings/energy/data/HandleStatus;

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->START_CHARGE_TIME_DELAY:Lcom/geely/pma/settings/energy/data/HandleStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->TEMP_BEST_TIPS:Lcom/geely/pma/settings/energy/data/HandleStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    const-string v1, "PRE_CHARGE_SET_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/HandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    const-string v1, "PRE_CHARGE_CANCEL_FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/HandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    const-string v1, "PRE_TRAVEL_SET_FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/HandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    const-string v1, "PRE_TRAVEL_CANCEL_FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/HandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    const-string v1, "START_CHARGE_TIME_DELAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/HandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->START_CHARGE_TIME_DELAY:Lcom/geely/pma/settings/energy/data/HandleStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    const-string v1, "TEMP_BEST_TIPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/HandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->TEMP_BEST_TIPS:Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-static {}, Lcom/geely/pma/settings/energy/data/HandleStatus;->$values()[Lcom/geely/pma/settings/energy/data/HandleStatus;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->$VALUES:[Lcom/geely/pma/settings/energy/data/HandleStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/energy/data/HandleStatus;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/data/HandleStatus;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/energy/data/HandleStatus;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/energy/data/HandleStatus;->$VALUES:[Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/energy/data/HandleStatus;

    return-object v0
.end method
