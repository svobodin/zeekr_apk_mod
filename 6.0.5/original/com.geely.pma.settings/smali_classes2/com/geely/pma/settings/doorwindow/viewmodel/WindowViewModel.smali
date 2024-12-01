.class public final Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "WindowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel$WhenMappings;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011J\u001e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "windowLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/common/bean/door/WindowData;",
        "getWindowLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "windowPositionLiveData",
        "getWindowPositionLiveData",
        "winsLockCloseWindowLiveData",
        "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
        "getWinsLockCloseWindowLiveData",
        "maxFour",
        "",
        "a",
        "b",
        "c",
        "d",
        "selectViewStatusData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "windowClickMd",
        "",
        "type",
        "windowSlideMd",
        "isLeftPager",
        "",
        "frontWinFlag",
        "progress",
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
.field private final windowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowPositionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winsLockCloseWindowLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
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

    sget-object v0, Lcom/geely/pma/settings/doorwindow/viewmodel/x6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/x6;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "map(model.windowModel, F\u2026nction mWindowData\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->windowLiveData:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/settings/doorwindow/viewmodel/w6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w6;

    invoke-static {p1, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->windowPositionLiveData:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/v6;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/v6;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v2, Lcom/geely/pma/settings/doorwindow/viewmodel/y6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/geely/pma/settings/doorwindow/viewmodel/z6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z6;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026},{it.autoUpWindowValue})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->winsLockCloseWindowLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->winsLockCloseWindowLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->winsLockCloseWindowLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->windowPositionLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->winsLockCloseWindowLiveData$lambda-2(Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->windowLiveData$lambda-0(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;

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
    sget-object v1, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel$WhenMappings;->a:[I

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
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 11
    :goto_3
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_4
    return-object v0
.end method

.method private static final windowLiveData$lambda-0(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/WindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/WindowData;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->e:F

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->a:I

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->g:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    .line 4
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->f:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->b:I

    .line 5
    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->h:F

    div-float/2addr p0, v2

    add-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    return-object v0
.end method

.method private static final windowPositionLiveData$lambda-1(Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/WindowData;
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/WindowData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/WindowData;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->e:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->a:I

    .line 3
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->g:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->c:I

    .line 4
    iget v1, p0, Lcom/geely/hmi/carservice/data/Window;->f:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->b:I

    .line 5
    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->h:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/WindowData;->f:I

    return-object v0
.end method

.method private static final winsLockCloseWindowLiveData$lambda-2(Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/fwk/base/data/SwitchData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.autoUpWindowStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->c(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->E:I

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->d(I)V

    return-object v0
.end method

.method private static final winsLockCloseWindowLiveData$lambda-3(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final winsLockCloseWindowLiveData$lambda-4(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->windowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindowPositionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/WindowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->windowPositionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWinsLockCloseWindowLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/fwk/base/data/SwitchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/WindowViewModel;->winsLockCloseWindowLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final maxFour(IIII)I
    .locals 0

    if-le p2, p1, :cond_0

    move p1, p2

    :cond_0
    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-le p4, p3, :cond_2

    goto :goto_1

    :cond_2
    move p4, p3

    :goto_1
    return p4
.end method

.method public final windowClickMd(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "carsetting_ventilation_mode_set"

    const-string v1, "swich_status"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/geely/pma/settings/doorwindow/utils/CarDoorWindowTrace;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "carsetting_win_close_set"

    const-string v1, "win_close_status_set"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/geely/pma/settings/doorwindow/utils/CarDoorWindowTrace;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "carsetting_win_open_set"

    const-string v1, "win_open_status_set"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/geely/pma/settings/doorwindow/utils/CarDoorWindowTrace;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final windowSlideMd(ZZI)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "carsetting_win_lf_pos_set"

    goto :goto_0

    :cond_0
    const-string v0, "carsetting_win_lr_pos_set"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "carsetting_win_rf_pos_set"

    goto :goto_0

    :cond_2
    const-string v0, "carsetting_win_rr_pos_set"

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "win_lf_pos_status_set"

    goto :goto_1

    :cond_3
    const-string p1, "win_lr_pos_status_set"

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "win_rf_pos_status_set"

    goto :goto_1

    :cond_5
    const-string p1, "win_rr_pos_status_set"

    :goto_1
    add-int/lit8 p3, p3, -0x1

    mul-int/lit8 p3, p3, 0x4

    invoke-static {v0, p1, p3}, Lcom/geely/pma/settings/doorwindow/utils/CarDoorWindowTrace;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
