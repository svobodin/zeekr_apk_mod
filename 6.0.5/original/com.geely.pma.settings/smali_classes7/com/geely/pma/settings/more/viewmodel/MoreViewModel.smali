.class public final Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "MoreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/more/viewmodel/MoreModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010&\u001a\u00020\'J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)J\u000e\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\nR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000fR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u001b\u0010 \u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008!\u0010\u000fR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/more/viewmodel/MoreModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_gestureStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "gestureRecognitionEnabled",
        "",
        "getGestureRecognitionEnabled",
        "()Z",
        "gestureStatus",
        "getGestureStatus",
        "()Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "gestureStatus$delegate",
        "Lkotlin/Lazy;",
        "gestureStatusLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getGestureStatusLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "parkLiveData",
        "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
        "getParkLiveData",
        "setParkLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "sdCardFormat",
        "getSdCardFormat",
        "sdCardFormat$delegate",
        "sdCardFormatLiveData",
        "getSdCardFormatLiveData",
        "wpcStatus",
        "getWpcStatus",
        "wpcStatus$delegate",
        "wpcSwitchLiveData",
        "getWpcSwitchLiveData",
        "setWpcSwitchLiveData",
        "formatSdCard",
        "",
        "getParkDataNum",
        "",
        "",
        "switchGestureRecognition",
        "isEnabled",
        "switchWpcWorkMode",
        "status",
        "Companion",
        "lib_more_cs1eRelease"
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
.field public static final Companion:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GESTURE_PROPERTY:Ljava/lang/String; = "gesture_flag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _gestureStatusLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parkLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdCardFormat$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdCardFormatLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wpcStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wpcSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->Companion:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$gestureStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$gestureStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->gestureStatus$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->_gestureStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->gestureStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$wpcStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$wpcStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcStatus$delegate:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/MoreModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->getDisMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/t7;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/t7;-><init>(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 7
    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/w7;->a:Lcom/geely/pma/settings/more/viewmodel/w7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/x7;->a:Lcom/geely/pma/settings/more/viewmodel/x7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.disMode, {\u2026us }, { it.wpcWorkMode })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/MoreModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/u7;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/u7;-><init>(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/y7;->a:Lcom/geely/pma/settings/more/viewmodel/y7;

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/z7;->a:Lcom/geely/pma/settings/more/viewmodel/z7;

    aput-object v2, v1, v5

    .line 11
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026{ it.parkComfortStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    .line 12
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$sdCardFormat$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/MoreViewModel$sdCardFormat$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->sdCardFormat$delegate:Lkotlin/Lazy;

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/MoreModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->getSafe()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/v7;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/v7;-><init>(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;)V

    new-array v1, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/a8;->a:Lcom/geely/pma/settings/more/viewmodel/a8;

    aput-object v2, v1, v4

    .line 15
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.safe, {\n  \u2026 it.sdcardFormatStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->sdCardFormatLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->sdCardFormatLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->parkLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/quicksetting/data/ParkData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->parkLiveData$lambda-6(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/quicksetting/data/ParkData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/DisCharge;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcSwitchLiveData$lambda-3(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/DisCharge;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->parkLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcSwitchLiveData$lambda-4(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->sdCardFormatLiveData$lambda-10(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getGestureStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->gestureStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getSdCardFormat()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->sdCardFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method private final getWpcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcSwitchLiveData$lambda-5(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parkLiveData$lambda-6(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/quicksetting/data/ParkData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parkComfortValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/quicksetting/data/ParkData;

    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;-><init>()V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "quick_park_comfort_time"

    .line 5
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "0.0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->f(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->h(I)V

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->d()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/quicksetting/data/ParkData;->h(I)V

    :cond_3
    return-object p0
.end method

.method private static final parkLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final parkLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sdCardFormatLiveData$lambda-10(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.sdcardFormatStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getSdCardFormat()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final sdCardFormatLiveData$lambda-11(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final wpcSwitchLiveData$lambda-3(Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;Lcom/geely/hmi/carservice/data/DisCharge;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/DisCharge;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.wpcWorkModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getWpcStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/DisCharge;->i:I

    const v0, 0x26010101

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object p0
.end method

.method private static final wpcSwitchLiveData$lambda-4(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final wpcSwitchLiveData$lambda-5(Lcom/geely/hmi/carservice/data/DisCharge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/DisCharge;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final formatSdCard()V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/MoreModel;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->sendSdcardFormatRequest(I)V

    return-void
.end method

.method public final getGestureRecognitionEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gesture_flag"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getGestureStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->_gestureStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getGestureStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v2
.end method

.method public final getGestureStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->gestureStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkDataNum()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".0"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/geely/pma/settings/lib_more/R$string;->common_qucik_open:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getParkLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSdCardFormatLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->sdCardFormatLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWpcSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setParkLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/ParkData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->parkLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWpcSwitchLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->wpcSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final switchGestureRecognition(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getGestureStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->_gestureStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;->getGestureStatus()Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/MoreModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->switchGestureRecognition(Z)V

    return-void
.end method

.method public final switchWpcWorkMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/MoreModel;

    if-eqz p1, :cond_0

    const p1, 0x26010101

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/MoreModel;->selectDischargeSwitch(I)V

    return-void
.end method
