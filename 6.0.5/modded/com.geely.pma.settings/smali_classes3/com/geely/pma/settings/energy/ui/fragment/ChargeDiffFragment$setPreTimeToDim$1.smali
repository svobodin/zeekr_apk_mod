.class public final Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1;
.super Ljava/lang/Object;
.source "ChargeDiffFragment.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;",
        "",
        "getStartHour",
        "getStartMin",
        "getEndHour",
        "getEndMin",
        "getLimitSwitch",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:I


# virtual methods
.method public getEndHour()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getEndMin()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getLimitSwitch()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1;->c:I

    return v0
.end method

.method public getStartHour()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getStartMin()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment$setPreTimeToDim$1;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
