.class public final Lcom/geely/pma/settings/energy/data/ChargeCard;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation build Lcom/geely/pma/settings/fwk/base/utils/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/ChargeCard;",
        "",
        "()V",
        "batteryStatus",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "getBatteryStatus",
        "()Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "setBatteryStatus",
        "(Lcom/geely/pma/settings/energy/data/BatteryStatus;)V",
        "chargeButton",
        "Lcom/geely/pma/settings/energy/data/SimpleData;",
        "getChargeButton",
        "()Lcom/geely/pma/settings/energy/data/SimpleData;",
        "setChargeButton",
        "(Lcom/geely/pma/settings/energy/data/SimpleData;)V",
        "chargeProgress",
        "Lcom/geely/pma/settings/energy/data/ChargeProgressData;",
        "getChargeProgress",
        "()Lcom/geely/pma/settings/energy/data/ChargeProgressData;",
        "setChargeProgress",
        "(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V",
        "disEnergy",
        "getDisEnergy",
        "setDisEnergy",
        "estimatedTime",
        "Lcom/geely/pma/settings/energy/data/EstimatedTime;",
        "getEstimatedTime",
        "()Lcom/geely/pma/settings/energy/data/EstimatedTime;",
        "setEstimatedTime",
        "(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V",
        "plugStatus",
        "Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "getPlugStatus",
        "()Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "setPlugStatus",
        "(Lcom/geely/pma/settings/energy/data/PlugStatus;)V",
        "preTime",
        "getPreTime",
        "setPreTime",
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
.field private batteryStatus:Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chargeButton:Lcom/geely/pma/settings/energy/data/SimpleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chargeProgress:Lcom/geely/pma/settings/energy/data/ChargeProgressData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disEnergy:Lcom/geely/pma/settings/energy/data/SimpleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private estimatedTime:Lcom/geely/pma/settings/energy/data/EstimatedTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plugStatus:Lcom/geely/pma/settings/energy/data/PlugStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preTime:Lcom/geely/pma/settings/energy/data/SimpleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBatteryStatus()Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->batteryStatus:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-object v0
.end method

.method public final getChargeButton()Lcom/geely/pma/settings/energy/data/SimpleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->chargeButton:Lcom/geely/pma/settings/energy/data/SimpleData;

    return-object v0
.end method

.method public final getChargeProgress()Lcom/geely/pma/settings/energy/data/ChargeProgressData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->chargeProgress:Lcom/geely/pma/settings/energy/data/ChargeProgressData;

    return-object v0
.end method

.method public final getDisEnergy()Lcom/geely/pma/settings/energy/data/SimpleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->disEnergy:Lcom/geely/pma/settings/energy/data/SimpleData;

    return-object v0
.end method

.method public final getEstimatedTime()Lcom/geely/pma/settings/energy/data/EstimatedTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->estimatedTime:Lcom/geely/pma/settings/energy/data/EstimatedTime;

    return-object v0
.end method

.method public final getPlugStatus()Lcom/geely/pma/settings/energy/data/PlugStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->plugStatus:Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-object v0
.end method

.method public final getPreTime()Lcom/geely/pma/settings/energy/data/SimpleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->preTime:Lcom/geely/pma/settings/energy/data/SimpleData;

    return-object v0
.end method

.method public final setBatteryStatus(Lcom/geely/pma/settings/energy/data/BatteryStatus;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/BatteryStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->batteryStatus:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-void
.end method

.method public final setChargeButton(Lcom/geely/pma/settings/energy/data/SimpleData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/SimpleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->chargeButton:Lcom/geely/pma/settings/energy/data/SimpleData;

    return-void
.end method

.method public final setChargeProgress(Lcom/geely/pma/settings/energy/data/ChargeProgressData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/ChargeProgressData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->chargeProgress:Lcom/geely/pma/settings/energy/data/ChargeProgressData;

    return-void
.end method

.method public final setDisEnergy(Lcom/geely/pma/settings/energy/data/SimpleData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/SimpleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->disEnergy:Lcom/geely/pma/settings/energy/data/SimpleData;

    return-void
.end method

.method public final setEstimatedTime(Lcom/geely/pma/settings/energy/data/EstimatedTime;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/EstimatedTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->estimatedTime:Lcom/geely/pma/settings/energy/data/EstimatedTime;

    return-void
.end method

.method public final setPlugStatus(Lcom/geely/pma/settings/energy/data/PlugStatus;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/PlugStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->plugStatus:Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-void
.end method

.method public final setPreTime(Lcom/geely/pma/settings/energy/data/SimpleData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/SimpleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/ChargeCard;->preTime:Lcom/geely/pma/settings/energy/data/SimpleData;

    return-void
.end method
