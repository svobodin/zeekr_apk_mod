.class public final synthetic Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager$WhenMappings;
.super Ljava/lang/Object;
.source "FullScreenChargeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;
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

    invoke-static {}, Lcom/geely/pma/settings/energy/data/ShowStatus;->values()[Lcom/geely/pma/settings/energy/data/ShowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->DEFAULT:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->ABNORMAL:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/energy/data/ShowStatus;->TEMPERATURE:Lcom/geely/pma/settings/energy/data/ShowStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager$WhenMappings;->a:[I

    return-void
.end method
