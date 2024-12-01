.class public final enum Lcom/geely/pma/settings/energy/data/PlugStatus;
.super Ljava/lang/Enum;
.source "Battery.kt"


# annotations
.annotation build Lcom/geely/pma/settings/fwk/base/utils/NonProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/energy/data/PlugStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/PlugStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PLUG_NO",
        "PLUG_AC",
        "PLUG_DC",
        "PLUG_MULTI",
        "PLUG_ERROR",
        "PLUG_AC_DIS",
        "PLUG_DC_DIS",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_AC:Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_AC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_DC:Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_DC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_ERROR:Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_MULTI:Lcom/geely/pma/settings/energy/data/PlugStatus;

.field public static final enum PLUG_NO:Lcom/geely/pma/settings/energy/data/PlugStatus;


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/energy/data/PlugStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/geely/pma/settings/energy/data/PlugStatus;

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_NO:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_MULTI:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_NO:Lcom/geely/pma/settings/energy/data/PlugStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_AC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_DC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC:Lcom/geely/pma/settings/energy/data/PlugStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_MULTI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_MULTI:Lcom/geely/pma/settings/energy/data/PlugStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_ERROR:Lcom/geely/pma/settings/energy/data/PlugStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_AC_DIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_AC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    new-instance v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    const-string v1, "PLUG_DC_DIS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/energy/data/PlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->PLUG_DC_DIS:Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-static {}, Lcom/geely/pma/settings/energy/data/PlugStatus;->$values()[Lcom/geely/pma/settings/energy/data/PlugStatus;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->$VALUES:[Lcom/geely/pma/settings/energy/data/PlugStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/energy/data/PlugStatus;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/energy/data/PlugStatus;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/energy/data/PlugStatus;->$VALUES:[Lcom/geely/pma/settings/energy/data/PlugStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/energy/data/PlugStatus;

    return-object v0
.end method
