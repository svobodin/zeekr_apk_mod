.class public final Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;
.super Ljava/lang/Object;
.source "SimpleVehicleTypeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;",
        "",
        "",
        "b",
        "",
        "Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;",
        "typeEnum",
        "",
        "c",
        "([Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;)Z",
        "a",
        "Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;",
        "vehicleTypeDesc",
        "<init>",
        "()V",
        "Companion",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->b:Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion$instance$2;->INSTANCE:Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->b()V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->a:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleVehicleTypeUtils"

    .line 4
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method private final b()V
    .locals 4

    const-string v0, "SimpleVehicleTypeUtils"

    .line 1
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->a:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_UNKNOWN:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_UNKNOWN:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    iput-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->a:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->O()Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.vehicleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVehicleTypeByAdaptApi vehicleType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->Companion:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum$Companion;->a(Ljava/lang/String;)Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->a:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVehicleTypeByAdaptApi vehicleTypeDesc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs c([Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;)Z
    .locals 5
    .param p1    # [Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->b()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->a:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->isSame(Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
