.class public final Lcom/geely/pma/settings/safty/ui/widget/MileageView;
.super Landroid/widget/FrameLayout;
.source "MileageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/widget/MileageView;",
        "Landroid/widget/FrameLayout;",
        "",
        "getRecommendMileage",
        "",
        "getTotalMileage",
        "getRemainMaintenanceMileage",
        "getDistanceUnit",
        "",
        "getCurrentMileageEntry",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;",
        "b",
        "Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;",
        "dataBinding",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;",
        "c",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;",
        "iCarInfo",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "d",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "mCarFunction",
        "e",
        "iCarFunction",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;",
        "f",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;",
        "iSensor",
        "g",
        "I",
        "RECOMMEND_MILEAGE",
        "module_safty_cs1eRelease"
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

.field private b:Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method private final getDistanceUnit()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->e:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    const v0, 0x25010201

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x25010200

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDistanceUnit distanceUnit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final getRecommendMileage()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendMileage isCarConfigReady = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->g:I

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendMileage ccRecommendMileage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2710

    return v0

    :cond_1
    mul-int/lit16 v0, v0, 0x1f4

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendMileage config mileage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->getDistanceUnit()I

    move-result v1

    const v2, 0x25010202

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    const-string v2, "getDistanceUnit() == IUnits.UNIT_DRIVEN_DISTANCE_MILES"

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->c(F)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final getRemainMaintenanceMileage()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->d:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, -0x5fffdffd

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(I)F

    move-result v0

    float-to-int v1, v0

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->getDistanceUnit()I

    move-result v0

    const v2, 0x25010202

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    const-string v2, "getDistanceUnit() == IUnits.UNIT_DRIVEN_DISTANCE_MILES"

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v1

    .line 5
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->c(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method private final getTotalMileage()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->f:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x100700

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->getDistanceUnit()I

    move-result v1

    const v2, 0x25010202

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    const-string v2, "getDistanceUnit() == IUnits.UNIT_DRIVEN_DISTANCE_MILES"

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->c(F)F

    move-result v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalMileage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final getCurrentMileageEntry()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->getRecommendMileage()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---getCurrentMileageEntry recommendMileageValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->getTotalMileage()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---getCurrentMileageEntry currentMileageValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->getRemainMaintenanceMileage()I

    move-result v2

    const/16 v3, 0x21

    const-string v4, "resources.getString(R.st\u2026ty_car_maintenance_title)"

    const/4 v5, 0x0

    const-string v6, "format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v1, v0, :cond_2

    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_car_maintenance_title:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    .line 8
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/geely/pma/settings/safty/R$color;->safety_car_seekbar_progress_color:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 12
    invoke-virtual {v2, v1, v4, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->b:Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;->tvCarMaintenanceTitle:Landroid/widget/TextView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_car_maintenance_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 16
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/geely/pma/settings/safty/R$color;->safety_car_seekbar_progress_color:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x9

    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 20
    invoke-virtual {v2, v1, v4, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->b:Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;->tvCarMaintenanceTitle:Landroid/widget/TextView;

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/widget/MileageView;->b:Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lcom/geely/pma/settings/safty/databinding/SafetyMileageViewBinding;->tvCarMaintenanceContent:Landroid/widget/TextView;

    :goto_3
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_car_maintenance_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026_car_maintenance_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
