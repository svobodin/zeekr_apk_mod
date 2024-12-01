.class public final enum Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;
.super Ljava/lang/Enum;
.source "SkinBuildInZeekrLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SKIN_VEHICLE_TYPE_ENUM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

.field public static final enum A2_BASE:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

.field public static final enum CS1E_SPORT:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

.field public static final enum DEFAULT:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    const-string v1, "A2_BASE"

    const/4 v2, 0x0

    const-string v3, "base"

    invoke-direct {v0, v1, v2, v3}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->A2_BASE:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    const-string v3, "CS1E_SPORT"

    const/4 v4, 0x1

    const-string v5, "sport"

    invoke-direct {v1, v3, v4, v5}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->CS1E_SPORT:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    .line 3
    new-instance v3, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->DEFAULT:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->$VALUES:[Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->$VALUES:[Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    invoke-virtual {v0}, [Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->desc:Ljava/lang/String;

    return-object v0
.end method
