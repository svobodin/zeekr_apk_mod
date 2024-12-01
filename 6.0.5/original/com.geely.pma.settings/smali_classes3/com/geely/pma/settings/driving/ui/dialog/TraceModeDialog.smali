.class public final Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;
.super Ljava/lang/Object;
.source "TraceModeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;",
        "",
        "",
        "i",
        "",
        "param",
        "h",
        "j",
        "e",
        "g",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "f",
        "()Lkotlin/jvm/functions/Function0;",
        "dimissListener",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "c",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "zeekrDialogCreate",
        "d",
        "I",
        "leftTime",
        "com/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1",
        "Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;",
        "mHandler",
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

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private final e:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;
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

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->a:Lkotlin/jvm/functions/Function0;

    const-string p2, "TraceModeDialog"

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {p2, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->d:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;-><init>(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->e:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->d:I

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->h(I)V

    return-void
.end method

.method private final h(I)V
    .locals 2

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    const-string v1, "zeekr_dirve_sport_plus"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private final i()V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "track_mode_countdown"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    sget v3, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0810s\uff09"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    .line 4
    iget-object v3, v0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->b:Ljava/lang/String;

    const-string v4, "showtTrackModeDialog"

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    invoke-direct {v0, v2}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->h(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/ecarx/xui/adaptapi/policy/Policy;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;

    move-result-object v4

    const/16 v5, 0x7ea

    if-nez v4, :cond_1

    :goto_1
    move v13, v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/ecarx/xui/adaptapi/policy/Policy;->getWindowManagerPolicy()Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "PHONE_POPUP"

    invoke-interface {v4, v5}, Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;->getWindowTypeByCode(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 9
    :goto_2
    iget-object v5, v0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    sget v4, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_track_title:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "int2string(R.string.common_drive_mode_track_title)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    sget v4, Lcom/geely/pma/settings/driving/R$string;->common_drive_mode_track_tip0:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "int2string(R.string.common_drive_mode_track_tip0)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->scrollContent(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 12
    new-instance v4, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffffdf

    const/16 v35, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v5, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$1;

    invoke-direct {v8, v3}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v5

    move-object v13, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 15
    new-instance v4, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;

    invoke-direct {v4, v3, v0}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)V

    invoke-virtual {v13, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 16
    sget v3, Lcom/geely/pma/settings/driving/R$string;->common_cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$3;->INSTANCE:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$3;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 17
    invoke-virtual {v13}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    if-eq v1, v2, :cond_3

    .line 18
    iget-object v1, v0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->e:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    const v2, 0x22010115

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->w(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->e:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
