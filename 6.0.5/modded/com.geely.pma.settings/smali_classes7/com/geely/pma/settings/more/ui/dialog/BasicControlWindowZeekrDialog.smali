.class public final Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;
.super Ljava/lang/Object;
.source "BasicControlWindowZeekrDialog.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020 \u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010I\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "r0",
        "",
        "type",
        "s0",
        "u0",
        "e0",
        "Q",
        "preferenceId",
        "b0",
        "a0",
        "",
        "isRestore",
        "M0",
        "J0",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "mBussinesType",
        "mMirrorType",
        "mHudType",
        "N0",
        "t0",
        "it",
        "L0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "c0",
        "()Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "d0",
        "()Lkotlin/jvm/functions/Function0;",
        "dimissListener",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;",
        "d",
        "Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;",
        "mDataBinding",
        "e",
        "I",
        "bussinesType",
        "f",
        "mirrorType",
        "g",
        "hudType",
        "h",
        "Z",
        "isShowing",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;",
        "i",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;",
        "mViewModel",
        "j",
        "isShowStop",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "k",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "zeekrDialogCreate",
        "l",
        "isClickMirror",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "m",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "n",
        "isReceiver",
        "()Z",
        "setReceiver",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "runnablePosition",
        "<init>",
        "(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)V",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
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

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private final m:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimissListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->b:Lkotlin/jvm/functions/Function0;

    const-string p5, "BasicControlWindowDialog"

    .line 2
    iput-object p5, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/geely/pma/settings/more/R$layout;->cs_basic_bc_dialog_mirror_hud_wheel_adjust:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "bind(\n        LayoutInfl\u2026just, null, true)\n    )!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    .line 8
    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 9
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->m:Landroidx/lifecycle/LifecycleRegistry;

    const-string v0, "-- init --"

    .line 10
    invoke-static {p5, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 12
    sget-object p5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p5}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    iput p2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->e:I

    .line 14
    iput p3, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->f:I

    .line 15
    iput p4, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->g:I

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustInit()V

    .line 17
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->r0()V

    .line 18
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->Q()V

    .line 19
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->u0()V

    .line 20
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->e0()V

    .line 21
    iget p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->e:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->s0(I)V

    .line 22
    new-instance p1, Lcom/geely/pma/settings/more/ui/dialog/c0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/more/ui/dialog/c0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->y0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final A0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorHotMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    :goto_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxBcRearMirrorBg2:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43a90000    # 338.0f

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxBcRearMirrorBg2:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43600000    # 224.0f

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorHotMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    :goto_5
    return-void
.end method

.method public static synthetic B(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->m0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final B0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichFold:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->K0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    return-void
.end method

.method private static final C0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->mirrorAdjustShow()V

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->A0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final D0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHotRearMirror(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHotRearMirror(I)V

    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->B0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final E0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorAutoFoldingFunction(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setRearMirrorAutoFoldingFunction(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->H0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final F0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->l:Z

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setMirrorAllFunction(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setMirrorAllFunction(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setLoading(Z)V

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/ui/dialog/a0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/ui/dialog/a0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->I0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final G0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setLoading(Z)V

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->s:Lcom/geely/hmi/carservice/data/Mirror;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Mirror;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/geely/pma/settings/lib_more/R$string;->driving_fold_rear_mirror_open:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lcom/geely/pma/settings/lib_more/R$string;->driving_fold_rear_mirror_close:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->l:Z

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->g0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final H0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    :cond_3
    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->q0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final I0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "switchDipping_value_index"

    .line 1
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchDippingIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setMirrorFlidFunction(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setMirrorFlidFunction(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SwitchData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->w0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SwitchData;)V

    return-void
.end method

.method private final J0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c:Ljava/lang/String;

    const-string v1, "-- onDestoryDialog --"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->m:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->closePopFunction()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAdpvAdjmt(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->unRegisterMFSWControlEventCallback()V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->unRegisterAlgorithmMonitorEventCallback()V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->userhabitView:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;->M()V

    .line 8
    sget-object v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->Companion:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel$Companion;->b(I)V

    .line 9
    new-instance v7, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$onDestoryDialog$1;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$onDestoryDialog$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final synthetic K(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->a0()V

    return-void
.end method

.method private static final K0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c:Ljava/lang/String;

    const-string v1, "updatRestoreView"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M0(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    return-object p0
.end method

.method public static final synthetic M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    return-object p0
.end method

.method private final M0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p1, :cond_0

    sget v1, Lcom/geely/pma/settings/more/R$string;->common_stop:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/geely/pma/settings/more/R$string;->common_general_restore:I

    :goto_0
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->j:Z

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic N(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic O(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->J0()V

    return-void
.end method

.method public static final synthetic P(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->h:Z

    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->registerMFSWControlEventCallback()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->initHabit()V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->btLeftClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/l;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/d0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/d0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/e0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/e0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/a;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->userhabitView:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;->s(Lcom/geely/pma/settings/more/ui/widget/HabitCallBack;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getSeatSaveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/i;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/i;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getPositionAdjustStopLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/f;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getRestoreLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/t;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/t;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getDMFSWControlLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/v;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/v;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getCancleDialogLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/u;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/u;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final R(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->a0()V

    return-void
.end method

.method private static final S(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getCurrentPreference()I

    move-result p1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->F(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->b0(I)V

    return-void
.end method

.method private static final T(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getCurrentPreference()I

    move-result p1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->F(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/seat/SeatStopRequest;

    invoke-direct {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/seat/SeatStopRequest;-><init>(I)V

    invoke-static {p1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M0(Z)V

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->recoverPreference()Z

    .line 8
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M0(Z)V

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->o:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final U(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getCurrentPreference()I

    move-result p1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->F(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->contentMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->userhabitView:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final V(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :goto_3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method private static final W(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SeatData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/geely/pma/settings/fwk/base/data/SeatData;->b:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->j:Z

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/geely/pma/settings/more/R$string;->common_general_restore:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    :goto_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :goto_3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_5
    return-void
.end method

.method private static final X(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final Y(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->n:Z

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->getCurrentPreference()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->b0(I)V

    :cond_2
    return-void
.end method

.method private static final Z(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->a0()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->k0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final a0()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->U(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method private final b0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->savePreferenceByUserId(I)Z

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->a0()V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/geely/pma/settings/more/R$string;->saveSuccess:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "int2string(R.string.saveSuccess)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->R(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->V(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->v0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;)V

    return-void
.end method

.method private final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/i0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/i0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/g0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/g0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/b;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/d;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/h0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudSnowModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/n;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/n;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudSRModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/p;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/p;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudNavigationInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/m;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/m;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x27010600

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x27010700

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x27010500

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudAdjustLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/y;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/more/ui/dialog/y;-><init>(Ljava/util/ArrayList;Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudAdpvAdjmtReqLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/k;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/k;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudActiveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/s;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/s;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->f0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final f0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudActive(I)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->C0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final g0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcAutoLoading:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAdpvAdjmt(I)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/more/ui/dialog/b0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/ui/dialog/b0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->S(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHudAdpvAdjmtReqLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcAutoLoading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcAutoLoading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->z0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final i0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setNavigationInfo(I)V

    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->p0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final j0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudSrMode(I)V

    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->Z(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final k0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudSnowMode(I)V

    return-void
.end method

.method public static synthetic l(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->G0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    return-void
.end method

.method private static final l0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    :goto_5
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SeatData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->W(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SeatData;)V

    return-void
.end method

.method private static final m0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    :goto_5
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->E0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final n0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NavigationInfo Value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 4
    :goto_5
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final o0(Ljava/util/ArrayList;Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$10$1;

    invoke-direct {v1, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$10$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->D0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final p0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustBgGroup:Landroidx/constraintlayout/widget/Group;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcAutoLoading:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->n0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final q0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    :goto_5
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    const v2, 0x20110100

    new-instance v3, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;

    invoke-direct {v3, p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    invoke-virtual {v0, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_6

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_9

    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;

    :goto_9
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v0, :cond_b

    :goto_a
    move-object v0, v1

    goto :goto_b

    :cond_b
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustTitle2:Landroid/widget/TextView;

    :goto_b
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez p0, :cond_e

    goto :goto_d

    :cond_e
    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez p0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustTitle3:Landroid/widget/TextView;

    :goto_d
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_e

    :cond_10
    move v3, v4

    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic r(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->x0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final r0()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->h:Z

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v2, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7eb

    const/4 v10, 0x0

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

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffdf

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$initDialog$1$1;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$initDialog$1$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$initDialog$1$2;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$initDialog$1$2;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    iget-object v2, v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->setViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public static synthetic s(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->j0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final s0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->setShowType1(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    sget v2, Lcom/geely/pma/settings/more/R$string;->common_general_restore:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->slRearMirrorAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->scrollView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelCenter:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitle:Landroid/widget/TextView;

    sget v0, Lcom/geely/pma/settings/more/R$string;->bx_bc_dialog_wheel_adjust:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitleTips:Landroid/widget/TextView;

    sget v0, Lcom/geely/pma/settings/more/R$string;->bx_bc_dialog_wheel_adjust_tips:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setWheelAdjuest(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->unRegisterAlgorithmMonitorEventCallback()V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->slRearMirrorAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->scrollView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitle:Landroid/widget/TextView;

    sget v2, Lcom/geely/pma/settings/more/R$string;->more_dialog_hud_adjust:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitleTips:Landroid/widget/TextView;

    .line 19
    sget v2, Lcom/geely/pma/settings/more/R$string;->bx_bc_dialog_hud_adjust_tips:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->g:I

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    .line 22
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 23
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudPositonAdjust(I)V

    .line 24
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 26
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudBrightnessAdjust(I)V

    .line 27
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 29
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAngleAdjust(I)V

    .line 30
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->g:I

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 32
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudPositonAdjust(I)V

    .line 33
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->unRegisterAlgorithmMonitorEventCallback()V

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->slRearMirrorAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->scrollView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitle:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/geely/pma/settings/more/R$string;->bx_bc_dialog_rear_mirror_adjust:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitleTips:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/geely/pma/settings/more/R$string;->bx_bc_dialog_rear_mirror_adjust_tips:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->saveMirrorAdjustType(I)V

    .line 48
    iget p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->f:I

    goto :goto_1

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorAdjuestType()I

    move-result p1

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->setRearMirrorFunctionByAlgorithmMonitorHeadInfo(I)V

    .line 51
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L0(I)V

    .line 53
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->registerAlgorithmMonitorEventCallback()V

    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->T(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/ArrayList;Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->o0(Ljava/util/ArrayList;Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V

    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getZeekrAilabGazeSensingMirrorAdjust()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/geely/pma/settings/more/R$array;->more_mirror_title_beta:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/geely/pma/settings/more/R$array;->more_mirror_title:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->e(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorAdjustInitLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/h;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$2;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/w;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorHotMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/z;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/z;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichFold:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/j0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/j0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/f0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/f0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorAdjustLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/x;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/x;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/e;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/e;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$9;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$9;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichListFlip:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorDippingSwitchSegmentsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/g;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichListFlip:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/c;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMirrorDippingSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/o;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/o;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getMissorAllSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/j;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/j;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getHotMirrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/q;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/q;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;->getSwitchAutoFoldingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/r;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/r;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic v(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->l0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final v0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->mirrorBetaIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/data/MirrorAdjustData;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->Y(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final w0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SwitchData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->a()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;

    invoke-direct {v1, p1, p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;-><init>(Lcom/geely/pma/settings/fwk/base/data/SwitchData;Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    const p0, 0x20090300

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic x(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->h0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    return-void
.end method

.method private static final x0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->i:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setMirrorFlidFunction(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->X(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final y0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichListFlip:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$12$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$12$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    const p0, 0x20090300

    invoke-virtual {v0, p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->l(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic z(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->F0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final z0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->l:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->bxDcRearMirrorFoldMirror:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final L0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->d:Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->drivingLocationSetGroup:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    sget p1, Lcom/geely/pma/settings/more/R$string;->common_mirror_adjust_by_sight_tip:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/geely/pma/settings/more/R$string;->bx_bc_csd_intelligent_orientation_manual_tip2:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/geely/pma/settings/more/R$string;->bx_bc_csd_intelligent_orientation_manual_tip1:I

    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->e:I

    .line 2
    iput p2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->f:I

    .line 3
    iput p3, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->g:I

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->s0(I)V

    return-void
.end method

.method public final c0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d0()Lkotlin/jvm/functions/Function0;
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

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->m:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->h:Z

    return v0
.end method
