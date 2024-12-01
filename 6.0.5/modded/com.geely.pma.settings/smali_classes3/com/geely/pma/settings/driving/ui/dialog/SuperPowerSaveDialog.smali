.class public final Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;
.super Ljava/lang/Object;
.source "SuperPowerSaveDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;",
        "",
        "",
        "c",
        "",
        "params",
        "b",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "dimissListener",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "zeekrDialogCreate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimissListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {p2, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;->c()V

    return-void
.end method

.method private final c()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v2, v0, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    sget v3, Lcom/geely/pma/settings/driving/R$string;->bx_super_power_saving_title:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.bx_super_power_saving_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v3, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7eb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffffdf

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget v3, Lcom/geely/pma/settings/driving/R$string;->a2_super_power_saving_content:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Lcom/geely/pma/settings/driving/R$string;->bx_super_power_saving_content:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "if (VehicleTypeUtils.get\u2026_content)\n              }"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->scrollContent(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    sget v3, Lcom/geely/pma/settings/driving/R$string;->common_confirm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog$showSuperSaveDialog$1$1;

    invoke-direct {v6, v1, v0}, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog$showSuperSaveDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 12
    sget v3, Lcom/geely/pma/settings/driving/R$string;->common_cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog$showSuperSaveDialog$1$2;->INSTANCE:Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog$showSuperSaveDialog$1$2;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 13
    new-instance v3, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog$showSuperSaveDialog$1$3;

    invoke-direct {v3, v1, v0}, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog$showSuperSaveDialog$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 14
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/driving/PowerSavingModeModeSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/driving/PowerSavingModeModeSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
