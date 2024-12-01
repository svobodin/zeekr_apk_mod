.class public abstract Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;
.super Landroidx/lifecycle/LifecycleService;
.source "CommonSensorStatusNService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H&R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;",
        "Landroidx/lifecycle/LifecycleService;",
        "",
        "onDestroy",
        "onCreate",
        "q0",
        "",
        "function",
        "zone",
        "value",
        "r0",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "Z",
        "isInit",
        "<init>",
        "()V",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    const-string v0, "CommonSensorStatusNService"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/SpeedSensor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->k0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/SpeedSensor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Safe;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->n0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Safe;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/GearSensor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->J(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/GearSensor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->a0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->e0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->T(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->Q(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->N(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    return-void
.end method

.method private static final J(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/GearSensor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x200200

    const/4 v1, 0x2

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x21020100

    const/4 v1, 0x1

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method private static final Q(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x21020100

    const/4 v1, 0x1

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final R(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method private static final T(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x21020100

    const/4 v1, 0x4

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method private static final X(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x21020100

    const/16 v1, 0x10

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->l0(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x21020100

    const/16 v1, 0x40

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->X(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->o0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->p0(Lkotlin/Unit;)V

    return-void
.end method

.method private static final d0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x21020100

    const/high16 v1, 0x20000000

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Door;->N:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->c0(Lkotlin/Unit;)V

    return-void
.end method

.method private static final e0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->Y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->d0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->P(Lkotlin/Unit;)V

    return-void
.end method

.method private static final h0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Seat;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->a:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "easy enter show toast by DRIVER_POSITION_ADJUST_STOP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5fff8ffa

    const/4 v1, 0x0

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->O(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->j0(Lkotlin/Unit;)V

    return-void
.end method

.method private static final j0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Seat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->h0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Seat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/SpeedSensor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x100100

    const/4 v1, 0x2

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->Z(Lkotlin/Unit;)V

    return-void
.end method

.method private static final m0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->g0(Lkotlin/Unit;)V

    return-void
.end method

.method private static final n0(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Safe;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->a:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->l0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glvboxOpenValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20315000

    const/4 v1, 0x2

    .line 4
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->l0:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->r0(III)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->L(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->W(Lkotlin/Unit;)V

    return-void
.end method

.method private static final p0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->M(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->I(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    return-void
.end method

.method public static synthetic s(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->K(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;Lcom/geely/hmi/carservice/data/Door;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->S(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->V(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->m0(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->U(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->f0(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->i0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->R(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->q0()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/geely/pma/settings/main/service/a0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/a0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object v0, Lcom/geely/pma/settings/sensorservice/SensorServiceManager;->a:Lcom/geely/pma/settings/sensorservice/SensorServiceManager;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/sensorservice/SensorServiceManager;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/e0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/e0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v4, Lcom/geely/pma/settings/main/service/v;->a:Lcom/geely/pma/settings/main/service/v;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/geely/pma/settings/main/service/k;->a:Lcom/geely/pma/settings/main/service/k;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->F:Lcom/geely/hmi/carservice/synchronizer/sensor/SpeedSensorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/h0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v4, Lcom/geely/pma/settings/main/service/z;->a:Lcom/geely/pma/settings/main/service/z;

    aput-object v4, v3, v5

    .line 11
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/geely/pma/settings/main/service/j;->a:Lcom/geely/pma/settings/main/service/j;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/f0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/f0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v4, Lcom/geely/pma/settings/main/service/x;->a:Lcom/geely/pma/settings/main/service/x;

    aput-object v4, v3, v5

    .line 15
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/geely/pma/settings/main/service/b;->a:Lcom/geely/pma/settings/main/service/b;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/w;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v4, Lcom/geely/pma/settings/main/service/p;->a:Lcom/geely/pma/settings/main/service/p;

    aput-object v4, v3, v5

    sget-object v4, Lcom/geely/pma/settings/main/service/q;->a:Lcom/geely/pma/settings/main/service/q;

    aput-object v4, v3, v2

    sget-object v4, Lcom/geely/pma/settings/main/service/u;->a:Lcom/geely/pma/settings/main/service/u;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Lcom/geely/pma/settings/main/service/n;->a:Lcom/geely/pma/settings/main/service/n;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 19
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/geely/pma/settings/main/service/d;->a:Lcom/geely/pma/settings/main/service/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/d0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/d0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 22
    sget-object v4, Lcom/geely/pma/settings/main/service/s;->a:Lcom/geely/pma/settings/main/service/s;

    aput-object v4, v3, v5

    .line 23
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/geely/pma/settings/main/service/i;->a:Lcom/geely/pma/settings/main/service/i;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/c0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/c0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 26
    sget-object v4, Lcom/geely/pma/settings/main/service/r;->a:Lcom/geely/pma/settings/main/service/r;

    aput-object v4, v3, v5

    .line 27
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/geely/pma/settings/main/service/h;->a:Lcom/geely/pma/settings/main/service/h;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/a;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v4, Lcom/geely/pma/settings/main/service/m;->a:Lcom/geely/pma/settings/main/service/m;

    aput-object v4, v3, v5

    .line 31
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/geely/pma/settings/main/service/f;->a:Lcom/geely/pma/settings/main/service/f;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/b0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/b0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 34
    sget-object v4, Lcom/geely/pma/settings/main/service/o;->a:Lcom/geely/pma/settings/main/service/o;

    aput-object v4, v3, v5

    .line 35
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/geely/pma/settings/main/service/c;->a:Lcom/geely/pma/settings/main/service/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/l;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 38
    sget-object v4, Lcom/geely/pma/settings/main/service/t;->a:Lcom/geely/pma/settings/main/service/t;

    aput-object v4, v3, v5

    .line 39
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/geely/pma/settings/main/service/g;->a:Lcom/geely/pma/settings/main/service/g;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/service/g0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/g0;-><init>(Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v3, Lcom/geely/pma/settings/main/service/y;->a:Lcom/geely/pma/settings/main/service/y;

    aput-object v3, v2, v5

    .line 43
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/geely/pma/settings/main/service/e;->a:Lcom/geely/pma/settings/main/service/e;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    sget-object v0, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->e:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->Q(Landroidx/lifecycle/LifecycleService;)V

    .line 46
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/sensorservice/SensorServiceManager;->a:Lcom/geely/pma/settings/sensorservice/SensorServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/sensorservice/SensorServiceManager;->c()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public q0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "2"

    .line 3
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v5, "Channel2"

    invoke-direct {v3, v2, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v4, -0xff0100

    .line 5
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x2710

    const-string v4, "ecarx_display_timeout"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/commons/R$drawable;->ic_setting_112px:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v3, ""

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public abstract r0(III)V
.end method
