.class public final Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "SkyWindowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "csSkyWindowLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
        "getCsSkyWindowLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "skyWindowLiveData",
        "getSkyWindowLiveData",
        "sunRoofWindowLiveData",
        "getSunRoofWindowLiveData",
        "selectViewStatusData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "skyAutoTransparencyTrace",
        "",
        "skyWindowTrace",
        "progress",
        "",
        "lib_doorwindow_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final csSkyWindowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skyWindowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sunRoofWindowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/m6;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/m6;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/s6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s6;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/t6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/t6;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.windowMode\u2026indowTransparencyStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->skyWindowLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/n6;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/n6;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v6, Lcom/geely/pma/settings/doorwindow/viewmodel/q6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/q6;

    aput-object v6, v3, v4

    sget-object v6, Lcom/geely/pma/settings/doorwindow/viewmodel/r6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r6;

    aput-object v6, v3, v5

    .line 7
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->csSkyWindowLiveData:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/o6;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/o6;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v2, Lcom/geely/pma/settings/doorwindow/viewmodel/p6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/p6;

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/doorwindow/viewmodel/u6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u6;

    aput-object v2, v1, v5

    .line 10
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.windowMode\u2026nroofTransparencyStatus})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->sunRoofWindowLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->sunRoofWindowLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->csSkyWindowLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->csSkyWindowLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final csSkyWindowLiveData$lambda-3(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowTransparencyValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.windowTransparencyStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->b:F

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float v1, p0, p1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    const/16 p1, 0x6e

    int-to-float p1, p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    .line 5
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->c:F

    .line 6
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->c:F

    .line 8
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    :goto_0
    return-object v0
.end method

.method private static final csSkyWindowLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final csSkyWindowLiveData$lambda-5(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->skyWindowLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->skyWindowLiveData$lambda-0(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->skyWindowLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->csSkyWindowLiveData$lambda-3(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->sunRoofWindowLiveData$lambda-6(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->sunRoofWindowLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 7

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMultiCustomButton cmbStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 7
    :goto_1
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    .line 8
    :cond_2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 10
    :goto_3
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_4
    return-object v0
.end method

.method private static final skyWindowLiveData$lambda-0(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowTransparencyValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.windowTransparencyStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->b:F

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float v1, p0, p1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    const/16 p1, 0x6e

    int-to-float p1, p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    .line 5
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->c:F

    .line 6
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->c:F

    .line 8
    iput p1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->b:F

    :goto_0
    return-object v0
.end method

.method private static final skyWindowLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final skyWindowLiveData$lambda-2(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sunRoofWindowLiveData$lambda-6(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Window;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sunroofTransparencyValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Window;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.sunroofTransparencyStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->d:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Window;->d:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/geely/pma/settings/common/bean/door/SkyWindowData;->e:Z

    return-object v0
.end method

.method private static final sunRoofWindowLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sunRoofWindowLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Window;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Window;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method


# virtual methods
.method public final getCsSkyWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->csSkyWindowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSkyWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->skyWindowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSunRoofWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/SkyWindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->sunRoofWindowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final skyAutoTransparencyTrace()V
    .locals 3

    const-string v0, "carsetting_Sunroof_transparency_set"

    const-string v1, "carsetting_Sunroof_transparency_status"

    const-string v2, "auto"

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/doorwindow/utils/CarDoorWindowTrace;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final skyWindowTrace(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0xa

    const-string v0, "carsetting_Sunroof_transparency_set"

    const-string v1, "carsetting_Sunroof_transparency_status"

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/doorwindow/utils/CarDoorWindowTrace;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
