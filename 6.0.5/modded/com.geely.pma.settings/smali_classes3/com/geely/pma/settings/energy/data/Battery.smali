.class public final Lcom/geely/pma/settings/energy/data/Battery;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/Battery;",
        "",
        "Lcom/geely/pma/settings/energy/data/BatteryColor;",
        "a",
        "Lcom/geely/pma/settings/energy/data/BatteryColor;",
        "()Lcom/geely/pma/settings/energy/data/BatteryColor;",
        "c",
        "(Lcom/geely/pma/settings/energy/data/BatteryColor;)V",
        "color",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "b",
        "Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "getStatus",
        "()Lcom/geely/pma/settings/energy/data/BatteryStatus;",
        "setStatus",
        "(Lcom/geely/pma/settings/energy/data/BatteryStatus;)V",
        "status",
        "",
        "I",
        "()I",
        "d",
        "(I)V",
        "percentage",
        "<init>",
        "()V",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/geely/pma/settings/energy/data/BatteryColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/geely/pma/settings/energy/data/BatteryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryColor;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryColor;

    iput-object v0, p0, Lcom/geely/pma/settings/energy/data/Battery;->a:Lcom/geely/pma/settings/energy/data/BatteryColor;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/energy/data/BatteryStatus;->NORMAL:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    iput-object v0, p0, Lcom/geely/pma/settings/energy/data/Battery;->b:Lcom/geely/pma/settings/energy/data/BatteryStatus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/energy/data/BatteryColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/Battery;->a:Lcom/geely/pma/settings/energy/data/BatteryColor;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/data/Battery;->c:I

    return v0
.end method

.method public final c(Lcom/geely/pma/settings/energy/data/BatteryColor;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/data/BatteryColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/Battery;->a:Lcom/geely/pma/settings/energy/data/BatteryColor;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/data/Battery;->c:I

    return-void
.end method
