.class public final Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "InRearMirrorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001b\u0010\u0012\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u001b\u0010\u0017\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "streamingMirrBriAdjmtReq",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getStreamingMirrBriAdjmtReq",
        "()Landroidx/lifecycle/LiveData;",
        "streamingMirrBriAdjmtReqStatus",
        "getStreamingMirrBriAdjmtReqStatus",
        "()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "streamingMirrBriAdjmtReqStatus$delegate",
        "Lkotlin/Lazy;",
        "streamingMirrBriPosnReq",
        "getStreamingMirrBriPosnReq",
        "streamingMirrBriPosnReqStatus",
        "getStreamingMirrBriPosnReqStatus",
        "streamingMirrBriPosnReqStatus$delegate",
        "streamingMirrImgAdjmtReq",
        "getStreamingMirrImgAdjmtReq",
        "streamingMirrImgAdjmtReqStatus",
        "getStreamingMirrImgAdjmtReqStatus",
        "streamingMirrImgAdjmtReqStatus$delegate",
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


# instance fields
.field private final streamingMirrBriAdjmtReq:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamingMirrBriAdjmtReqStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamingMirrBriPosnReq:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamingMirrBriPosnReqStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamingMirrImgAdjmtReq:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamingMirrImgAdjmtReqStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel$streamingMirrBriAdjmtReqStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel$streamingMirrBriAdjmtReqStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReqStatus$delegate:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;->getMirror()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/f7;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/f7;-><init>(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 4
    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/k7;->a:Lcom/geely/pma/settings/more/viewmodel/k7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/j7;->a:Lcom/geely/pma/settings/more/viewmodel/j7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirror, {\n\u2026ngMirrBriAdjmtReqValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReq:Landroidx/lifecycle/LiveData;

    .line 6
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel$streamingMirrBriPosnReqStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel$streamingMirrBriPosnReqStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReqStatus$delegate:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;->getMirror()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/g7;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/g7;-><init>(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 8
    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/m7;->a:Lcom/geely/pma/settings/more/viewmodel/m7;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/more/viewmodel/l7;->a:Lcom/geely/pma/settings/more/viewmodel/l7;

    aput-object v3, v2, v5

    .line 9
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirror, {\n\u2026ingMirrBriPosnReqValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReq:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object p1, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel$streamingMirrImgAdjmtReqStatus$2;->INSTANCE:Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel$streamingMirrImgAdjmtReqStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReqStatus$delegate:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;->getMirror()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/h7;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/viewmodel/h7;-><init>(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/n7;->a:Lcom/geely/pma/settings/more/viewmodel/n7;

    aput-object v2, v1, v4

    sget-object v2, Lcom/geely/pma/settings/more/viewmodel/i7;->a:Lcom/geely/pma/settings/more/viewmodel/i7;

    aput-object v2, v1, v5

    .line 13
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.mirror, {\n\u2026ngMirrImgAdjmtReqValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReq:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReq$lambda-11(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReq$lambda-3(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReq$lambda-2(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReq$lambda-1(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReq$lambda-5(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReq$lambda-7(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReq$lambda-6(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getStreamingMirrBriAdjmtReqStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReqStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getStreamingMirrBriPosnReqStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReqStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method private final getStreamingMirrImgAdjmtReqStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReqStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    return-object v0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReq$lambda-10(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReq$lambda-9(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingMirrBriAdjmtReq$lambda-1(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.streamingMirrBriAdjmtReqStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->getStreamingMirrBriAdjmtReqStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->v:I

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_0
    return-object p0
.end method

.method private static final streamingMirrBriAdjmtReq$lambda-2(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final streamingMirrBriAdjmtReq$lambda-3(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingMirrBriPosnReq$lambda-5(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.streamingMirrBriPosnReqStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->getStreamingMirrBriPosnReqStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->x:I

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_0
    return-object p0
.end method

.method private static final streamingMirrBriPosnReq$lambda-6(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final streamingMirrBriPosnReq$lambda-7(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingMirrImgAdjmtReq$lambda-10(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final streamingMirrImgAdjmtReq$lambda-11(Lcom/geely/hmi/carservice/data/Mirror;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Mirror;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingMirrImgAdjmtReq$lambda-9(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;Lcom/geely/hmi/carservice/data/Mirror;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Mirror;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.streamingMirrBriPosnReqStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->getStreamingMirrImgAdjmtReqStatus()Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geely/pma/settings/commons/expand/FunctionStatusExtKt;->a(Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/geely/hmi/carservice/data/Mirror;->z:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getStreamingMirrBriAdjmtReq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriAdjmtReq:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStreamingMirrBriPosnReq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrBriPosnReq:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStreamingMirrImgAdjmtReq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;->streamingMirrImgAdjmtReq:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
