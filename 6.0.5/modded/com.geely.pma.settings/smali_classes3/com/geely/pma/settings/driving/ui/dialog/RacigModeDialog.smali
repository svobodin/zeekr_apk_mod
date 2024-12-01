.class public final Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;
.super Ljava/lang/Object;
.source "RacigModeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;",
        "",
        "",
        "f",
        "g",
        "h",
        "d",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "e",
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
        "",
        "I",
        "leftTime",
        "com/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1",
        "Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;",
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

.field private final e:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;
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

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->a:Lkotlin/jvm/functions/Function0;

    const-string p2, "RacigModeDialog"

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {p2, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->d:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;-><init>(Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->e:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->d:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->e:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
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

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()V
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 1
    iput v1, v0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curDay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "zeekr_racing_mode_dialog_time"

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v3, v4, v5}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    sget-object v5, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->b(JJ)I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->g()V

    .line 7
    iget-object v1, v0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget v1, v1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v2, 0x22010115

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->g()V

    .line 10
    iget-object v1, v0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/policy/Policy;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;

    move-result-object v1

    const/16 v2, 0x7ea

    if-nez v1, :cond_2

    :goto_0
    move v9, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/policy/Policy;->getWindowManagerPolicy()Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "PHONE_POPUP"

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;->getWindowTypeByCode(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 13
    :goto_1
    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_agree_confirm:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0810s\uff09"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v3, 0x1

    .line 15
    sput-boolean v3, Lcom/geely/pma/settings/commons/constants/CommonBean;->c:Z

    .line 16
    sget v3, Lcom/geely/pma/settings/driving/R$string;->bx_mode_race_dialog_title:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.bx_mode_race_dialog_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 17
    sget v3, Lcom/geely/pma/settings/driving/R$string;->bx_mode_race_dialog_content:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.bx_mode_race_dialog_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->scrollContent(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 18
    sget v3, Lcom/geely/pma/settings/driving/R$string;->common_checkbox_tip:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.common_checkbox_tip)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->checkBoxText(Ljava/lang/String;)V

    .line 19
    new-instance v15, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

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

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffddf

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v32

    .line 20
    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v4, 0x0

    .line 21
    new-instance v6, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;

    invoke-direct {v6, v2, v0}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 22
    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$2;->INSTANCE:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 23
    new-instance v2, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$3;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$3;-><init>(Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 24
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    .line 25
    iget-object v1, v0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->d()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget v1, v1, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const-string v2, "zeekr_settings_drivemode_sport_plush"

    const v3, 0x22010115

    if-eq v1, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget v0, v0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x22010102

    .line 5
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v2, v0}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->e:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$mHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
