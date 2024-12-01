.class public final Lcom/geely/pma/settings/energy/EnergyService$hmiCarServiceConnectSuccess$1;
.super Ljava/lang/Object;
.source "EnergyService.kt"

# interfaces
.implements Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/EnergyService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/geely/pma/settings/energy/EnergyService$hmiCarServiceConnectSuccess$1",
        "Lcom/geely/pma/settings/common/function/FunctionProxy$PreChargeCallback;",
        "",
        "resp",
        "",
        "b",
        "preMethod",
        "Ljava/util/Calendar;",
        "start",
        "end",
        "fullSwitch",
        "a",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 1
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->e(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->g(I)V

    return-void
.end method
