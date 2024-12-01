.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;
.super Ljava/lang/Object;
.source "ChargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;
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

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/geely/pma/settings/energy/data/ShowStatus;->values()[Lcom/geely/pma/settings/energy/data/ShowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->ABNORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->a:[I

    invoke-static {}, Lcom/geely/pma/settings/energy/data/BatteryColor;->values()[Lcom/geely/pma/settings/energy/data/BatteryColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryColor;->LOW:Lcom/geely/pma/settings/energy/data/BatteryColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->b:[I

    invoke-static {}, Lcom/geely/pma/settings/energy/data/BatteryStatus;->values()[Lcom/geely/pma/settings/energy/data/BatteryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/energy/data/BatteryStatus;->CHARGING:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->c:[I

    invoke-static {}, Lcom/geely/pma/settings/energy/data/PreStatus;->values()[Lcom/geely/pma/settings/energy/data/PreStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_SET_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_SET_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_CANCEL_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_CANCEL_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->d:[I

    invoke-static {}, Lcom/geely/pma/settings/energy/data/HandleStatus;->values()[Lcom/geely/pma/settings/energy/data/HandleStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/HandleStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/HandleStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->e:[I

    return-void
.end method
