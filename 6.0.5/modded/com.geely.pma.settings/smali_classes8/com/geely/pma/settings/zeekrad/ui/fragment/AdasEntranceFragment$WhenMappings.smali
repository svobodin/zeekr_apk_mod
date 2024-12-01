.class public final synthetic Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$WhenMappings;
.super Ljava/lang/Object;
.source "AdasEntranceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;
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

    invoke-static {}, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->values()[Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DO_NOT_SHOW:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PREVENTIVE_BRAKING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->RED_LIGHT_BRAKE_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ACC_WITH_TSR:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->REAR_COLLISION_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->TRAFFIC_LIGHT_ATT_SOUND:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PEB_MODE_PEB:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->LOCATION_DATA_SHARING:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AI_DRIVER_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ASSIST_LANE_CHANGE_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AUTO_LIMIT_SPEED:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_DATA:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_SWITCH:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_AUTOMATIC_ACTIVATION:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->PARKING_DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$WhenMappings;->a:[I

    return-void
.end method
