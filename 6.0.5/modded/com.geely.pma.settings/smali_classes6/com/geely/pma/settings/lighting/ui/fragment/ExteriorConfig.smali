.class public final enum Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;
.super Ljava/lang/Enum;
.source "ExteriorLightingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;",
        "",
        "(Ljava/lang/String;I)V",
        "BASE",
        "LOW",
        "MIDDLE",
        "HIGH",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

.field public static final enum BASE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

.field public static final enum HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

.field public static final enum LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

.field public static final enum MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->BASE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->BASE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const-string v1, "MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    invoke-static {}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->$values()[Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->$VALUES:[Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;->$VALUES:[Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorConfig;

    return-object v0
.end method
