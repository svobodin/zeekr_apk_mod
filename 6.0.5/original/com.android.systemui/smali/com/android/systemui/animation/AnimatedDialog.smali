.class final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "DialogLaunchAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogLaunchAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogLaunchAnimator.kt\ncom/android/systemui/animation/AnimatedDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n1#2:797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001ABU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011J\u0008\u00102\u001a\u00020\nH\u0002J\u0012\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u00020\u0007H\u0002J\u001c\u00105\u001a\u00020\n2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u0010\u0008\u001a\u00020\nH\u0002J\u0006\u00108\u001a\u00020\u0007J\u0008\u00109\u001a\u00020\u000eH\u0002J\u0006\u0010:\u001a\u00020\nJ0\u0010;\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u000e2\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0=2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0=H\u0002J\u0016\u0010?\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0=H\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/systemui/animation/AnimatedDialog;",
        "",
        "launchAnimator",
        "Lcom/android/systemui/animation/LaunchAnimator;",
        "dreamManager",
        "Landroid/service/dreams/IDreamManager;",
        "touchSurface",
        "Landroid/view/View;",
        "onDialogDismissed",
        "Lkotlin/Function1;",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "animateBackgroundBoundsChange",
        "",
        "parentAnimatedDialog",
        "isForTesting",
        "(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V",
        "backgroundLayoutListener",
        "Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;",
        "decorView",
        "Landroid/view/ViewGroup;",
        "getDecorView",
        "()Landroid/view/ViewGroup;",
        "decorView$delegate",
        "Lkotlin/Lazy;",
        "decorViewLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialogContentWithBackground",
        "getDialogContentWithBackground",
        "setDialogContentWithBackground",
        "(Landroid/view/ViewGroup;)V",
        "dismissRequested",
        "exitAnimationDisabled",
        "getExitAnimationDisabled",
        "()Z",
        "setExitAnimationDisabled",
        "(Z)V",
        "isDismissing",
        "isLaunching",
        "isOriginalDialogViewLaidOut",
        "isTouchSurfaceGhostDrawn",
        "originalDialogBackgroundColor",
        "",
        "getTouchSurface",
        "()Landroid/view/View;",
        "setTouchSurface",
        "(Landroid/view/View;)V",
        "addTouchSurfaceGhost",
        "findFirstViewGroupWithBackground",
        "view",
        "hideDialogIntoView",
        "onAnimationFinished",
        "maybeStartLaunchAnimation",
        "prepareForStackDismiss",
        "shouldAnimateDialogIntoView",
        "start",
        "startAnimation",
        "onLaunchAnimationStart",
        "Lkotlin/Function0;",
        "onLaunchAnimationEnd",
        "synchronizeNextDraw",
        "then",
        "AnimatedBoundsLayoutListener",
        "animation_release"
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
.field private final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field private final decorView$delegate:Lkotlin/Lazy;

.field private decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final dialog:Landroid/app/Dialog;

.field private dialogContentWithBackground:Landroid/view/ViewGroup;

.field private dismissRequested:Z

.field private final dreamManager:Landroid/service/dreams/IDreamManager;

.field private exitAnimationDisabled:Z

.field private isDismissing:Z

.field private final isForTesting:Z

.field private isLaunching:Z

.field private isOriginalDialogViewLaidOut:Z

.field private isTouchSurfaceGhostDrawn:Z

.field private final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field private final onDialogDismissed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originalDialogBackgroundColor:I

.field private final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field private touchSurface:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7bXgo2XFAEca9qJ1iS8eC_dlHpM(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed$lambda-3(Lcom/android/systemui/animation/AnimatedDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhtIxDHlXpWGxaCqoO1Z2-s1iVI(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    return-void
.end method

.method public static synthetic $r8$lambda$W1OkThrxpfx1AfcQm3OtGEg4Xb8(Lcom/android/systemui/animation/AnimatedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->start$lambda-0(Lcom/android/systemui/animation/AnimatedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WFPeiBJrJJS0_Z3K2vK5oEErH_E(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/systemui/animation/AnimatedDialog;->start$lambda-1(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$tsSn8WDaY-IFeE2qFDVp8eBPWrg(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw$onTransaction(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9eqTO-si8Mdtn9-1cGk0HdqXyk(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->addTouchSurfaceGhost()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/LaunchAnimator;",
            "Landroid/service/dreams/IDreamManager;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Dialog;",
            "Z",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Z)V"
        }
    .end annotation

    const-string v0, "launchAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismissed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 169
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 172
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    .line 178
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 181
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 187
    iput-object p7, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 193
    iput-boolean p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->isForTesting:Z

    .line 201
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    const/high16 p1, -0x1000000

    .line 214
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    if-eqz p6, :cond_0

    .line 232
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 234
    move-object p2, p1

    check-cast p2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 231
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    .line 167
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V

    return-void
.end method

.method public static final synthetic access$getBackgroundLayoutListener$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getDismissRequested$p(Lcom/android/systemui/animation/AnimatedDialog;)Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return p0
.end method

.method public static final synthetic access$getOnDialogDismissed$p(Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->maybeStartLaunchAnimation()V

    return-void
.end method

.method public static final synthetic access$setLaunching$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    return-void
.end method

.method public static final synthetic access$setOriginalDialogViewLaidOut$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    return-void
.end method

.method public static final synthetic access$setTouchSurfaceGhostDrawn$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isTouchSurfaceGhostDrawn:Z

    return-void
.end method

.method public static final synthetic access$synchronizeNextDraw(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final addTouchSurfaceGhost()V
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 404
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 413
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    :cond_2
    return-void
.end method

.method private final findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 464
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 468
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view.getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final hideDialogIntoView(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->shouldAnimateDialogIntoView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "DialogLaunchAnimator"

    const-string v2, "Skipping animation of dialog into the touch surface"

    .line 565
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    instance-of v2, v0, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 572
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 580
    :cond_4
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final maybeStartLaunchAnimation()V
    .locals 3

    .line 483
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isTouchSurfaceGhostDrawn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    .line 490
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onDialogDismissed()V
    .locals 2

    .line 525
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 531
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 532
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return-void

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    if-eqz v0, :cond_2

    return-void

    .line 540
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 541
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onDialogDismissed$lambda-3(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    return-void
.end method

.method private final shouldAnimateDialogIntoView()Z
    .locals 3

    .line 680
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    return v1

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 702
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method private static final start$lambda-0(Lcom/android/systemui/animation/AnimatedDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final start$lambda-1(Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "$window"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogContentWithBackground"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 330
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p2, p3, :cond_1

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 334
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {p0, p3, p3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method private final startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 617
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    .line 618
    :goto_1
    new-instance v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-direct {v0, p1, v1, v3, v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 621
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 623
    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p1

    .line 624
    new-instance v7, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    move-object v1, v7

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 674
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    move-object v4, v7

    check-cast v4, Lcom/android/systemui/animation/LaunchAnimator$Controller;

    iget v6, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation$default(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Animation;

    return-void
.end method

.method static synthetic startAnimation$default(Lcom/android/systemui/animation/AnimatedDialog;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 611
    sget-object p2, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 612
    sget-object p3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$2;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 609
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 423
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isForTesting:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 434
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 455
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    const-string/jumbo v3, "touchSurface.viewRootImpl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw$consumeNextDraw(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/ViewRootImpl;)V

    .line 456
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const-string v2, "decorView.viewRootImpl"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw$consumeNextDraw(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/ViewRootImpl;)V

    .line 458
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_1

    .line 459
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 427
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final synchronizeNextDraw$consumeNextDraw(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/ViewRootImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewRootImpl;",
            ")V"
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewRootImpl;->consumeNextDraw(Ljava/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    invoke-virtual {p3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static final synchronizeNextDraw$onTransaction(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    .line 437
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p3, :cond_0

    .line 438
    invoke-virtual {p1, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 440
    :cond_0
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_1

    .line 441
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 442
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final getDialogContentWithBackground()Landroid/view/ViewGroup;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getExitAnimationDisabled()Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return p0
.end method

.method public final getTouchSurface()Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    return-object p0
.end method

.method public final prepareForStackDismiss()Landroid/view/View;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v0, :cond_0

    .line 784
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 786
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 787
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 788
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()Landroid/view/View;

    move-result-object v0

    .line 789
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x4

    .line 792
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final setDialogContentWithBackground(Landroid/view/ViewGroup;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setExitAnimationDisabled(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return-void
.end method

.method public final setTouchSurface(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    return-void
.end method

.method public final start()V
    .locals 11

    .line 246
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "decorView.getChildAt(i)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 267
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find ViewGroup with background"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v6

    .line 284
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 286
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 283
    invoke-virtual {v6, v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x106000d

    .line 296
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 299
    new-instance v6, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 304
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 306
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 310
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 311
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 313
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 314
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 311
    invoke-direct {v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 309
    invoke-virtual {v1, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v6, v4

    :goto_3
    if-ge v6, v1, :cond_5

    .line 320
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 321
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 322
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 327
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;-><init>(Landroid/view/Window;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 340
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 342
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 344
    :goto_4
    iput-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 348
    sget-object v3, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;

    const-string v4, "background"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 349
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 350
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_5

    :cond_6
    const/high16 v2, -0x1000000

    .line 347
    :goto_5
    iput v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 v2, 0x4

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTransitionVisibility(I)V

    .line 358
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v3, Lcom/android/systemui/animation/R$style;->Animation_LaunchAnimation:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 361
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    invoke-direct {v2, v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$1;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 381
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 390
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->addTouchSurfaceGhost()V

    return-void
.end method
