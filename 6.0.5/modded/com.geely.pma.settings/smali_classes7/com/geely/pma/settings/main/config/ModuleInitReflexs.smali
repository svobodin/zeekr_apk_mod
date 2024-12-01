.class public final Lcom/geely/pma/settings/main/config/ModuleInitReflexs;
.super Ljava/lang/Object;
.source "ModuleInitReflexs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/config/ModuleInitReflexs;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/main/config/ModuleInitReflexs;->a:Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;

    const-string v2, "com.geely.pma.settings.main.MainModuleInit"

    const-string v3, "com.geely.pma.settings.quicksetting.QuickSettingModuleInit"

    const-string v4, "com.geely.pma.settings.lighting.LightingModuleInit"

    const-string v5, "com.geely.pma.settings.driving.DrivingModuleInit"

    const-string v6, "com.geely.pma.settings.zeekrad.ZeekrAdModuleInit"

    const-string v7, "com.geely.pma.settings.safty.SaftyModuleInit"

    const-string v8, "com.geely.pma.settings.energy.EnergyModuleInit"

    const-string v9, "com.geely.pma.settings.connect.ConnModuleInit"

    const-string v10, "com.geely.pma.settings.soundnotification.SoundNotificationModuleInit"

    const-string v11, "com.geely.pma.settings.display.DisplayModuleInit"

    const-string v12, "com.geely.pma.settings.seat.SeatModuleInit"

    const-string v13, "com.geely.pma.settings.ota.OtaModuleInit"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/geely/pma/settings/main/config/ModuleInitReflexs;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/main/config/ModuleInitReflexs;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/main/config/ModuleInitReflexs;->a:Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/main/config/ModuleInitReflexs$Companion;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
