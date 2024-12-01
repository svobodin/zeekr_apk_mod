.class public final Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;
.super Ljava/lang/Object;
.source "PreChargeAdapter.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/PreChargeAdapter;->l(Ljava/util/Calendar;Ljava/util/Calendar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;",
        "getEndHour",
        "",
        "getEndMin",
        "getLimitSwitch",
        "getStartHour",
        "getStartMin",
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


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->b:Ljava/util/Calendar;

    iput p3, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndHour()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getEndMin()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getLimitSwitch()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->c:I

    return v0
.end method

.method public getStartHour()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getStartMin()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/PreChargeAdapter$setPreTimeToDim$1$1;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
