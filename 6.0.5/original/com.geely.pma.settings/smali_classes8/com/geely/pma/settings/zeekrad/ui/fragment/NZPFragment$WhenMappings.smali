.class public final synthetic Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$WhenMappings;
.super Ljava/lang/Object;
.source "NZPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;
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

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AI_DRIVER_ASSIST:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->ASSIST_LANE_CHANGE_WARN:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->AUTO_LIMIT_SPEED:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_DATA:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->SPEED_LIMIT_WARNING_OFFSET_SWITCH:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$WhenMappings;->a:[I

    return-void
.end method
