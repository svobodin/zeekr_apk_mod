.class public final Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;
.super Ljava/lang/Object;
.source "VehicleTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;",
        "",
        "",
        "typeDesc",
        "Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;",
        "a",
        "<init>",
        "()V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A1_8155:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_BX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2_BASE:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_4
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0xf3

    invoke-interface {p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result p1

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs1e cc243="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleTypeEnum"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x84

    if-ne p1, v1, :cond_6

    .line 9
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E_SPORT:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    :cond_6
    return-object v0

    .line 10
    :cond_7
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CM2E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CX1E:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 12
    :cond_9
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_EF1E_4S:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 13
    :cond_a
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_EF1E_A1:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    .line 14
    :cond_b
    sget-object v0, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_UNKNOWN:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    :goto_1
    return-object v0
.end method
