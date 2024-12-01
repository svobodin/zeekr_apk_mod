.class public final Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "IndividualizationDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0007J\u000e\u0010I\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0007J\u0006\u0010J\u001a\u00020GJ\u0008\u0010K\u001a\u00020GH\u0002J\u0010\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020NH\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010\n2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0012\u0010Q\u001a\u0004\u0018\u00010\n2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0012\u0010R\u001a\u0004\u0018\u00010\n2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0010\u0010S\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0012\u0010T\u001a\u0004\u0018\u00010\u001a2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\n2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0010\u0010V\u001a\u00020G2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0012\u0010X\u001a\u00020G2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J\u0008\u0010[\u001a\u00020GH\u0014J\u000e\u0010\\\u001a\u00020G2\u0006\u0010]\u001a\u00020\u0007J\u0010\u0010^\u001a\u00020G2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0006\u0010_\u001a\u00020GJ\u0010\u0010`\u001a\u00020G2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0010\u0010a\u001a\u00020G2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0010\u0010b\u001a\u00020G2\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0010\u0010c\u001a\u00020G2\u0006\u0010W\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u001a\u0010+\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u001a\u00100\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR \u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010:R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010\u000eR \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006d"
    }
    d2 = {
        "Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "curTipPosition",
        "",
        "dampingLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
        "getDampingLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDampingLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isInitData",
        "",
        "()Z",
        "setInitData",
        "(Z)V",
        "leftTabData",
        "Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;",
        "getLeftTabData",
        "setLeftTabData",
        "leftTabTitleList",
        "",
        "",
        "mDampingPosition",
        "mPropulsionPosition",
        "mRabUiPosition",
        "mSpeedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getMSpeedLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "mSteerUiPosition",
        "mSuspensionPosition",
        "mTopDampingIndex",
        "getMTopDampingIndex",
        "()I",
        "setMTopDampingIndex",
        "(I)V",
        "mTopPropulsionIndex",
        "getMTopPropulsionIndex",
        "mTopSelectPosition",
        "getMTopSelectPosition",
        "setMTopSelectPosition",
        "mTopSteerIndex",
        "getMTopSteerIndex",
        "mTopSuspensionIndex",
        "getMTopSuspensionIndex",
        "setMTopSuspensionIndex",
        "propulsionLiveData",
        "getPropulsionLiveData",
        "setPropulsionLiveData",
        "statueLiveData",
        "Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;",
        "getStatueLiveData",
        "setStatueLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "steerLiveData",
        "getSteerLiveData",
        "setSteerLiveData",
        "suspensionLiveData",
        "getSuspensionLiveData",
        "setSuspensionLiveData",
        "topTabTitles",
        "getTopTabTitles",
        "()Ljava/util/List;",
        "setTopTabTitles",
        "(Ljava/util/List;)V",
        "doLeftSelectAction",
        "",
        "selectPosition",
        "doTopSelectAction",
        "drivingModelCanleMd",
        "drivingModelSaveMd",
        "getIndividualizationStatus",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "getPropulsionUi",
        "value",
        "getRabUi",
        "getSteerUi",
        "getSuspensionDampModSetByIndex",
        "getSuspensionUi",
        "getSuspensionUiByIndext",
        "initLeftTabData",
        "position",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "selectSuspenSionDampr",
        "params",
        "setClimate",
        "setFunction",
        "setPropulsion",
        "setRab",
        "setSteer",
        "setSuspension",
        "lib_quicksetting_cs1eRelease"
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
.field private curTipPosition:I

.field private dampingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitData:Z

.field private leftTabData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftTabTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDampingPosition:I

.field private mPropulsionPosition:I

.field private mRabUiPosition:I

.field private final mSpeedLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSteerUiPosition:I

.field private mSuspensionPosition:I

.field private mTopDampingIndex:I

.field private final mTopPropulsionIndex:I

.field private mTopSelectPosition:I

.field private final mTopSteerIndex:I

.field private mTopSuspensionIndex:I

.field private propulsionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private steerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suspensionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topTabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSteerIndex:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->propulsionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->steerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->dampingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->suspensionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->statueLiveData:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getMSpeedMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/quicksetting/viewmodel/i;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/i;

    new-array p1, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v2, Lcom/geely/pma/settings/quicksetting/viewmodel/d;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/d;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 16
    invoke-static {v0, v1, p1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mSpeedMode\u2026    }, { it.speedValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSpeedLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSpeedLiveData$lambda-12(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-3(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-9(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-7(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method private final drivingModelSaveMd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_drivemodel_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_Suspension_model_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mRabUiPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_brakingmodel_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_steering_model_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v1

    const-string v2, "carsetting_driving_model_save"

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-10(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSpeedLiveData$lambda-11(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-6(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getIndividualizationStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u7528"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v3, "\u4e0d\u53ef\u7528"

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private final getPropulsionUi(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_eco:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sport:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_eco:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u9a71\u52a8\u6a21\u5f0f\u4fe1\u53f7ui:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u9a71\u52a8\u4fe1\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22030101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRabUi(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mRabUiPosition:I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_standard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mRabUiPosition:I

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_sport:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mRabUiPosition:I

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_standard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mRabUiPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u5236\u52a8\u6a21\u5f0f\u4fe1\u53f7ui:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u5236\u52a8\u4fe1\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22030301
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSteerUi(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_sport:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u8f6c\u5411\u6a21\u5f0f\u4fe1\u53f7ui:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u8f6c\u5411\u4fe1\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22030901
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSuspensionDampModSetByIndex(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->drive_mode_bz_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->drive_mode_yd_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->drive_mode_bz_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->drive_mode_ss_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final getSuspensionUi(I)Ljava/lang/String;
    .locals 4

    const-string v0, "context.resources.getStr\u2026ommon_drive_mode_comfort)"

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    .line 1
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_sport:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026.common_drive_mode_sport)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_1
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_comfort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_traction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026R.string.common_traction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_drive_mode_off_road:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026mmon_drive_mode_off_road)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u60ac\u67b6\u6a21\u5f0f\u4fe1\u53f7ui:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u60ac\u67b6\u4fe1\u53f7\u4fe1\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20190101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSuspensionUiByIndext(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSuspensionPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_very_low:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_low:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_high:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_clearance_very_high:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 16
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u60ac\u67b6\u6a21\u5f0f\u4fe1\u53f7ui:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u60ac\u67b6\u4fe1\u53f7\u4fe1\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-5(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-1(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initLeftTabData(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;-><init>()V

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopPropulsionIndex:I

    const-string v2, "context.resources.getStr\u2026on_individual_propulsion)"

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_individual_propulsion:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    .line 6
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    goto/16 :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSteerIndex:I

    const-string v3, "context.resources.getStr\u2026.common_individual_steer)"

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_individual_steer:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    .line 10
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    goto/16 :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    if-ne p1, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_individual_steer:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    .line 14
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    if-ne p1, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_individual_suspension:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getStr\u2026on_individual_suspension)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    .line 18
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_individual_propulsion:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    .line 21
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curTipPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    iput-object p1, v0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;->b:Ljava/util/List;

    .line 24
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->curTipPosition:I

    iput p1, v0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;->a:I

    .line 25
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-0(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-4(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-8(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->onCreated$lambda-2(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mSpeedLiveData$lambda-11(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget p0, p0, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v0, p0

    cmpg-double v2, v3, v0

    const-wide v3, 0x4051800000000000L    # 70.0

    if-gtz v2, :cond_2

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    float-to-double v0, p0

    cmpg-double v2, v3, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-gtz v2, :cond_4

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    float-to-double v0, p0

    cmpg-double v2, v3, v0

    if-gtz v2, :cond_6

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v5, :cond_7

    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_8

    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final mSpeedLiveData$lambda-12(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-0(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_bx_drive_sat_tabs:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(R.array.common_bx_drive_sat_tabs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    .line 4
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    .line 5
    iput v3, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    .line 6
    iget v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    sget v5, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_bx_damping_title:I

    invoke-virtual {p0, v5}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.common_bx_damping_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    .line 9
    iput v3, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$string;->common_bx_suspension_title:I

    invoke-virtual {p0, v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.common_bx_suspension_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_3
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.suspensionDampModSetStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getIndividualizationStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->c(Z)V

    .line 13
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.suspensionStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getIndividualizationStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;->d(Z)V

    return-object v0
.end method

.method private static final onCreated$lambda-1(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final onCreated$lambda-10(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-2(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final onCreated$lambda-3(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "propulsionValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->b:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getPropulsionUi(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-4(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-5(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "steerValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->h:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getSteerUi(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-6(Lcom/geely/hmi/carservice/data/IndividualizationSet;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-7(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->H:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getSuspensionDampModSetByIndex(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-8(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreated$lambda-9(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;Lcom/geely/hmi/carservice/data/IndividualizationSet;)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/IndividualizationSet;->d:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getSuspensionUiByIndext(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    move-result-object p0

    return-object p0
.end method

.method private final setClimate(I)V
    .locals 3

    const v0, 0x22030a02

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x22030a01

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7a7a\u8c03\u4fe1\u53f7:IDriveMode.DM_FUNC_DM_CUSTOM_CLIMATE_MODE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setClimate(I)V

    return-void
.end method

.method private final setPropulsion(I)V
    .locals 2

    const v0, 0x22030101

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x22030103

    goto :goto_0

    :cond_1
    const v0, 0x22030102

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setPropulsion(I)V

    return-void
.end method

.method private final setRab(I)V
    .locals 3

    const v0, 0x22030301

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x22030302

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5236\u52a8\u4fe1\u53f7:IDriveMode.DM_FUNC_DM_CUSTOM_RAB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setRab(I)V

    return-void
.end method

.method private final setSteer(I)V
    .locals 3

    const v0, 0x22030902

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x22030903

    goto :goto_0

    :cond_1
    const v0, 0x22030901

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u5411\u4fe1\u53f7:IDriveMode.DM_FUNC_DM_CUSTOM_STEERING_WHEEL_FEEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setSteer(I)V

    return-void
.end method

.method private final setSuspension(I)V
    .locals 3

    const v0, 0x20190103

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20190104

    goto :goto_0

    :cond_1
    const v0, 0x20190102

    goto :goto_0

    :cond_2
    const v0, 0x20190101

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60ac\u67b6\u4fe1\u53f7:IVehicle.SETTING_FUNC_SUSPENSION_HEIGHT_ADJUST:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->setSuspension(I)V

    return-void
.end method


# virtual methods
.method public final doLeftSelectAction(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTopSelectPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",selectPosition:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopPropulsionIndex:I

    if-ne v0, v1, :cond_0

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    .line 5
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    iget v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->propulsionLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->x(I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSteerIndex:I

    if-ne v0, v1, :cond_1

    .line 11
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    .line 12
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    iget v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 15
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->steerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->z(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    if-ne v0, v1, :cond_2

    .line 18
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    .line 19
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    iget v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 22
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->dampingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->y(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    if-ne v0, v1, :cond_3

    .line 25
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    .line 26
    new-instance v0, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    invoke-direct {v0}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabTitleList:Ljava/util/List;

    iget v2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;->c(Ljava/lang/Integer;)V

    .line 29
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->suspensionLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->B(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final doTopSelectAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->initLeftTabData(I)V

    return-void
.end method

.method public final drivingModelCanleMd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v1

    const-string v2, " carsetting_driving_model_cancel"

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getDampingLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->dampingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLeftTabData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMSpeedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSpeedLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMTopDampingIndex()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    return v0
.end method

.method public final getMTopPropulsionIndex()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopPropulsionIndex:I

    return v0
.end method

.method public final getMTopSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    return v0
.end method

.method public final getMTopSteerIndex()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSteerIndex:I

    return v0
.end method

.method public final getMTopSuspensionIndex()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    return v0
.end method

.method public final getPropulsionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->propulsionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStatueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->statueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSteerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->steerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSuspensionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->suspensionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTopTabTitles()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    return-object v0
.end method

.method public final isInitData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->isInitData:Z

    return v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const v2, 0x22030100

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->getPropulsionUi(I)Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;

    .line 7
    sget v1, Lcom/geely/pma/settings/lib_quicksetting/R$array;->common_bx_drive_sat_tabs:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(R.array.common_bx_drive_sat_tabs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->isInitData:Z

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getIndividualizationSetModel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/h;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/h;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;)V

    new-array p1, p1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v4, Lcom/geely/pma/settings/quicksetting/viewmodel/m;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/m;

    aput-object v4, p1, v0

    sget-object v4, Lcom/geely/pma/settings/quicksetting/viewmodel/c;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/c;

    aput-object v4, p1, v1

    .line 11
    invoke-static {v2, v3, p1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "mapLazy(model.individual\u2026}, {it.suspensionStatus})"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->statueLiveData:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getIndividualizationSetModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/quicksetting/viewmodel/e;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/e;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v4, Lcom/geely/pma/settings/quicksetting/viewmodel/b;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/b;

    aput-object v4, v3, v0

    .line 14
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.geely.pma.settings.quicksetting.data.IndividualiZationData>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->propulsionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getIndividualizationSetModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/g;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/g;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;)V

    new-array v4, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 16
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/l;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/l;

    aput-object v5, v4, v0

    .line 17
    invoke-static {p1, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->steerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getDriveliveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/a;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/a;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;)V

    new-array v4, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 19
    sget-object v5, Lcom/geely/pma/settings/quicksetting/viewmodel/j;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/j;

    aput-object v5, v4, v0

    .line 20
    invoke-static {p1, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->dampingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->getIndividualizationSetModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/quicksetting/viewmodel/f;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/f;-><init>(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 22
    sget-object v4, Lcom/geely/pma/settings/quicksetting/viewmodel/k;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/k;

    aput-object v4, v1, v0

    .line 23
    invoke-static {p1, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->suspensionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iget p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->initLeftTabData(I)V

    return-void
.end method

.method protected onDestroyed()V
    .locals 0

    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    return-void
.end method

.method public final selectSuspenSionDampr(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectSuspenSionDampr(I)V

    return-void
.end method

.method public final setDampingLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->dampingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFunction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mPropulsionPosition:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->setPropulsion(I)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSteerUiPosition:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->setSteer(I)V

    .line 3
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    if-ltz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mDampingPosition:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->selectSuspenSionDampr(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mSuspensionPosition:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->setSuspension(I)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->drivingModelSaveMd()V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;

    const v1, 0x22010140

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingModel;->selectDriveMode(I)V

    return-void
.end method

.method public final setInitData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->isInitData:Z

    return-void
.end method

.method public final setLeftTabData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualizationSetTabModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->leftTabData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMTopDampingIndex(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopDampingIndex:I

    return-void
.end method

.method public final setMTopSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSelectPosition:I

    return-void
.end method

.method public final setMTopSuspensionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->mTopSuspensionIndex:I

    return-void
.end method

.method public final setPropulsionLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->propulsionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setStatueLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->statueLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSteerLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->steerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSuspensionLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/quicksetting/data/IndividualiZationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->suspensionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTopTabTitles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->topTabTitles:Ljava/util/List;

    return-void
.end method
