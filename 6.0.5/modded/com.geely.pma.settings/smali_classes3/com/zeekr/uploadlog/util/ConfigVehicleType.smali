.class public final enum Lcom/zeekr/uploadlog/util/ConfigVehicleType;
.super Ljava/lang/Enum;
.source "ConfigVehicleTypeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/uploadlog/util/ConfigVehicleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/util/ConfigVehicleType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "getConfigVehicleType",
        "BX1E",
        "DC1E_A1",
        "CS1E",
        "uploadlog_release"
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
.field private static final synthetic $VALUES:[Lcom/zeekr/uploadlog/util/ConfigVehicleType;

.field public static final enum BX1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

.field public static final enum CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

.field public static final enum DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/uploadlog/util/ConfigVehicleType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->BX1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v1, "BX1E"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->BX1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    .line 2
    new-instance v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v1, "DC1E_A1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    .line 3
    new-instance v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    const-string v1, "CS1E"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->$values()[Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    sput-object v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->$VALUES:[Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/uploadlog/util/ConfigVehicleType;
    .locals 1

    const-class v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/uploadlog/util/ConfigVehicleType;
    .locals 1

    sget-object v0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->$VALUES:[Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    return-object v0
.end method


# virtual methods
.method public final getConfigVehicleType(I)Lcom/zeekr/uploadlog/util/ConfigVehicleType;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->values()[Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->getType()I

    move-result v7

    if-ne v7, p1, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    return-object v6

    .line 2
    :cond_3
    new-instance p1, Lcom/zeekr/uploadlog/util/VehicleNotFindException;

    invoke-direct {p1, v5, v4, v5}, Lcom/zeekr/uploadlog/util/VehicleNotFindException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->type:I

    return v0
.end method
