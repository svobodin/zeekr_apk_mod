.class public final Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;
.super Ljava/lang/Object;
.source "FullScreenChargeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;",
        "",
        "",
        "b",
        "Z",
        "showCharge",
        "<init>",
        "()V",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;->a:Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geely/pma/settings/energy/manager/FullScreenChargeManager;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
