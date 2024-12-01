.class public final enum Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
.super Ljava/lang/Enum;
.source "VehicleTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;",
        "",
        "typeDesc",
        "",
        "typeFlag",
        "",
        "subTypeFlag",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getSubTypeFlag",
        "()I",
        "getTypeDesc",
        "()Ljava/lang/String;",
        "getTypeFlag",
        "setTypeFlag",
        "(I)V",
        "isSame",
        "",
        "typeEnum",
        "VEHICLE_DC8155",
        "VEHICLE_DC1E_A1_8155",
        "VEHICLE_BX1E",
        "VEHICLE_DC1E_A2",
        "VEHICLE_DC1E_A2_BASE",
        "VEHICLE_CS1E",
        "VEHICLE_CS1E_SPORT",
        "VEHICLE_CM2E",
        "VEHICLE_CX1E",
        "VEHICLE_EF1E_4S",
        "VEHICLE_EF1E_A1",
        "VEHICLE_UNKNOWN",
        "Companion",
        "lib_common_cs1eRelease"
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
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final Companion:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum VEHICLE_BX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_CM2E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_CS1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_CS1E_SPORT:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_CX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_DC1E_A1_8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_DC1E_A2:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_DC1E_A2_BASE:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_DC8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_EF1E_4S:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_EF1E_A1:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

.field public static final enum VEHICLE_UNKNOWN:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;


# instance fields
.field private final subTypeFlag:I

.field private final typeDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeFlag:I


# direct methods
.method private static final synthetic $values()[Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A1_8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_BX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2_BASE:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E_SPORT:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CM2E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_EF1E_4S:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_EF1E_A1:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_UNKNOWN:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v8, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v1, "VEHICLE_DC8155"

    const/4 v2, 0x0

    const-string v3, "DC1E8155"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v10, "VEHICLE_DC1E_A1_8155"

    const/4 v11, 0x1

    const-string v12, "DC1E-A1-8155"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A1_8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v2, "VEHICLE_BX1E"

    const/4 v3, 0x2

    const-string v4, "BX1E"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_BX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v10, "VEHICLE_DC1E_A2"

    const/4 v11, 0x3

    const-string v12, "DC1E-A2"

    const/4 v13, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v2, "VEHICLE_DC1E_A2_BASE"

    const/4 v3, 0x4

    const-string v4, "DC1E-A2-BASE"

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2_BASE:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v10, "VEHICLE_CS1E"

    const/4 v11, 0x5

    const-string v12, "CS1E"

    const/4 v13, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v2, "VEHICLE_CS1E_SPORT"

    const/4 v3, 0x6

    const-string v4, "CS1E"

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E_SPORT:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 8
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v8, "VEHICLE_CM2E"

    const/4 v9, 0x7

    const-string v10, "CM2E"

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CM2E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 9
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v16, "VEHICLE_CX1E"

    const/16 v17, 0x8

    const-string v18, "CX1E"

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 10
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v2, "VEHICLE_EF1E_4S"

    const/16 v3, 0x9

    const-string v4, "EF1E-4S"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_EF1E_4S:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 11
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v10, "VEHICLE_EF1E_A1"

    const/16 v11, 0xa

    const-string v12, "EF1E-A1"

    const/16 v13, 0x8

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_EF1E_A1:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 12
    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const-string v2, "VEHICLE_UNKNOWN"

    const/16 v3, 0xb

    const-string v4, "UNKNOWN"

    const/16 v5, 0xff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_UNKNOWN:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-static {}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->$values()[Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->$VALUES:[Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    new-instance v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->Companion:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeDesc:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->subTypeFlag:I

    shl-int/lit8 p1, p4, 0x8

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeFlag:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->$VALUES:[Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getSubTypeFlag()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->subTypeFlag:I

    return v0
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeFlag()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeFlag:I

    return v0
.end method

.method public final isSame(Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;)Z
    .locals 2
    .param p1    # Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeFlag:I

    iget v1, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->subTypeFlag:I

    or-int/2addr v0, v1

    iget v1, p1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeFlag:I

    iget p1, p1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->subTypeFlag:I

    or-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setTypeFlag(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->typeFlag:I

    return-void
.end method
