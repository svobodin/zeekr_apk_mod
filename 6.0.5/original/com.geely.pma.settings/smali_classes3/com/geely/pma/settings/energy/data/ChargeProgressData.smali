.class public final Lcom/geely/pma/settings/energy/data/ChargeProgressData;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation build Lcom/geely/pma/settings/fwk/base/utils/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/ChargeProgressData;",
        "",
        "()V",
        "color",
        "Lcom/geely/pma/settings/energy/data/BatteryColor;",
        "getColor",
        "()Lcom/geely/pma/settings/energy/data/BatteryColor;",
        "setColor",
        "(Lcom/geely/pma/settings/energy/data/BatteryColor;)V",
        "limit",
        "",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "limitVisible",
        "",
        "getLimitVisible",
        "()Z",
        "setLimitVisible",
        "(Z)V",
        "percentage",
        "getPercentage",
        "setPercentage",
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
.field private color:Lcom/geely/pma/settings/energy/data/BatteryColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private limit:I

.field private limitVisible:Z

.field private percentage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    iput-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->color:Lcom/geely/pma/settings/energy/data/BatteryColor;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->limitVisible:Z

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/geely/pma/settings/energy/data/BatteryColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->color:Lcom/geely/pma/settings/energy/data/BatteryColor;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->limit:I

    return v0
.end method

.method public final getLimitVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->limitVisible:Z

    return v0
.end method

.method public final getPercentage()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->percentage:I

    return v0
.end method

.method public final setColor(Lcom/geely/pma/settings/energy/data/BatteryColor;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/data/BatteryColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->color:Lcom/geely/pma/settings/energy/data/BatteryColor;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->limit:I

    return-void
.end method

.method public final setLimitVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->limitVisible:Z

    return-void
.end method

.method public final setPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/data/ChargeProgressData;->percentage:I

    return-void
.end method
