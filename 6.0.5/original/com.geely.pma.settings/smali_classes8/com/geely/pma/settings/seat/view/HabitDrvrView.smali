.class public final Lcom/geely/pma/settings/seat/view/HabitDrvrView;
.super Lcom/geely/pma/settings/seat/view/BaseDialogView;
.source "HabitDrvrView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;,
        Lcom/geely/pma/settings/seat/view/HabitDrvrView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/seat/view/BaseDialogView<",
        "Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001F\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u0019\u0012\u0006\u0010K\u001a\u00020J\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001dJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0008\u0010)\u001a\u00020\u0003H\u0007J\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u0003R\u0016\u0010-\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010,R\u0016\u00100\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0015R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0015R\"\u0010<\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u000e0\u000e088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010>\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u000e0\u000e088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\"\u0010@\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u000e0\u000e088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010A0A088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\"\u0010E\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u000e0\u000e088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006R"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/view/HabitDrvrView;",
        "Lcom/geely/pma/settings/seat/view/BaseDialogView;",
        "Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;",
        "",
        "F",
        "",
        "V",
        "P",
        "j0",
        "U",
        "Q",
        "R",
        "H",
        "N",
        "",
        "getDefaultMirrorTabSelected",
        "index",
        "i0",
        "O",
        "T",
        "I",
        "Z",
        "b0",
        "getCurrentIAlgorithmMonitor",
        "Lcom/geely/pma/settings/commons/listener/TimeUpListener;",
        "listener",
        "setTimeUpListener",
        "Lcom/geely/pma/settings/seat/listener/FoldListener;",
        "setFoldListener",
        "Lcom/geely/pma/settings/seat/listener/UserProfileListener;",
        "setUserProfileListener",
        "c",
        "f0",
        "n0",
        "E",
        "S",
        "W",
        "h0",
        "f",
        "g0",
        "D",
        "Y",
        "e0",
        "m0",
        "Lcom/geely/pma/settings/commons/listener/TimeUpListener;",
        "timeUpListener",
        "g",
        "Lcom/geely/pma/settings/seat/listener/FoldListener;",
        "foldListener",
        "h",
        "Lcom/geely/pma/settings/seat/listener/UserProfileListener;",
        "userProfileListener",
        "i",
        "isShowStop",
        "j",
        "isNeedShowRestoreMsg",
        "Landroidx/lifecycle/Observer;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroidx/lifecycle/Observer;",
        "steerWhlKeyEvent",
        "l",
        "steerWhlRollKeyPosn",
        "m",
        "gearValue",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "n",
        "preferenceValidityStatusData",
        "o",
        "positionAdjustStop",
        "com/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1",
        "p",
        "Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;",
        "mIAlgorithmMonitorActionEventObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "q",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static r:I


# instance fields
.field private f:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

.field private g:Lcom/geely/pma/settings/seat/listener/FoldListener;

.field private h:Lcom/geely/pma/settings/seat/listener/UserProfileListener;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->q:Lcom/geely/pma/settings/seat/view/HabitDrvrView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geely/pma/settings/seat/R$layout;->dialog_habit:I

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/geely/pma/settings/seat/view/z;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/seat/view/z;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->k:Landroidx/lifecycle/Observer;

    .line 3
    new-instance p2, Lcom/geely/pma/settings/seat/view/b0;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/seat/view/b0;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->l:Landroidx/lifecycle/Observer;

    .line 4
    new-instance p2, Lcom/geely/pma/settings/seat/view/a0;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/seat/view/a0;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->m:Landroidx/lifecycle/Observer;

    .line 5
    new-instance p2, Lcom/geely/pma/settings/seat/view/y;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/seat/view/y;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->n:Landroidx/lifecycle/Observer;

    .line 6
    new-instance p2, Lcom/geely/pma/settings/seat/view/c0;

    invoke-direct {p2, p0, p1}, Lcom/geely/pma/settings/seat/view/c0;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->o:Landroidx/lifecycle/Observer;

    .line 7
    new-instance p1, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->p:Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;

    return-void
.end method

.method public static final synthetic A(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i0(I)V

    return-void
.end method

.method public static final synthetic B(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I

    return-void
.end method

.method public static final synthetic C(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMenuBar:Lcom/geely/pma/settings/seat/view/HabitMenuBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->getCurrentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vWheel:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrWheelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vWheel:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrWheelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x3

    if-nez v0, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vWheel:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrWheelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 16
    :cond_8
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result v0

    const-string v2, "foldListener"

    if-nez v0, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->groupCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/geely/pma/settings/seat/anim/FoldAnimation;->a:Lcom/geely/pma/settings/seat/anim/FoldAnimation$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/anim/FoldAnimation$Companion;->a()Lcom/geely/pma/settings/seat/anim/FoldAnimation;

    move-result-object v3

    const/16 v4, 0x28a

    iget-object v5, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->g:Lcom/geely/pma/settings/seat/listener/FoldListener;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    invoke-virtual {v3, v0, v4, v5}, Lcom/geely/pma/settings/seat/anim/FoldAnimation;->c(Landroid/view/View;ILcom/geely/pma/settings/seat/listener/FoldListener;)V

    .line 18
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->g:Lcom/geely/pma/settings/seat/listener/FoldListener;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v1, v0

    :goto_6
    invoke-interface {v1}, Lcom/geely/pma/settings/seat/listener/FoldListener;->c()V

    .line 19
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->b0()V

    return-void
.end method

.method private static final G(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liveData gearValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j0()V

    return-void
.end method

.method private final H()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zeekr_ailab_gaze_sensing_mirror_adjust_key"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasMirrorAiLab aiLabSwitch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->W()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->tvHabitName:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/pma/settings/seat/view/v;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/v;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/geely/pma/settings/seat/view/s;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/s;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/geely/pma/settings/seat/view/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/w;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/geely/pma/settings/seat/view/x;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/x;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method private static final J(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 2
    iget-object v1, v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->h:Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    if-nez v1, :cond_0

    const-string v1, "userProfileListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/geely/pma/settings/seat/listener/UserProfileListener;->a()V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/HabitManager;->b()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/HabitManager;->d()I

    move-result v3

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 5
    new-instance v6, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/geely/pma/settings/seat/manager/HabitManager;->e(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    const-string v11, ""

    if-ne v3, v8, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/geely/pma/settings/seat/R$string;->habit_tag_driver_position:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    const-string v13, "if (defaultPreferenceId \u2026_driver_position) else \"\""

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v6, v7, v10, v12}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v6, v5, v9

    .line 8
    new-instance v6, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/geely/pma/settings/seat/manager/HabitManager;->e(I)Ljava/lang/String;

    move-result-object v7

    if-ne v2, v10, :cond_3

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    if-ne v3, v10, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/geely/pma/settings/seat/R$string;->habit_tag_driver_position:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v11

    :goto_3
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v6, v7, v12, v14}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v6, v5, v8

    .line 11
    new-instance v6, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/geely/pma/settings/seat/manager/HabitManager;->e(I)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    if-ne v3, v4, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/geely/pma/settings/seat/R$string;->habit_tag_driver_position:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v6, v1, v8, v11}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v6, v5, v10

    .line 14
    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/geely/pma/settings/seat/R$string;->habit_save_other:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.habit_save_other)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 16
    new-instance v3, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v4, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {v4}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e()I

    move-result v12

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffdf

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 17
    new-instance v3, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;

    invoke-direct {v3, v5, v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;-><init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 18
    new-instance v3, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$2;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$2;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v15, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/geely/pma/settings/seat/R$string;->habit_save:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;

    invoke-direct {v3, v5, v2, v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;-><init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/seat/R$string;->habit_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$4;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 21
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method private static final K(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->h:Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    if-nez p0, :cond_0

    const-string p0, "userProfileListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/geely/pma/settings/seat/listener/UserProfileListener;->jumpToProfile()V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->jumpToProfile()V

    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager;->g()Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/seat/R$string;->habit_save_succes_toast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/HabitManager;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 5
    iget-object p0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->f:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

    if-nez p0, :cond_0

    const-string p0, "timeUpListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/geely/pma/settings/commons/listener/TimeUpListener;->a()V

    :cond_1
    return-void
.end method

.method private static final M(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->Z()V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowStop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j:Z

    .line 6
    new-instance p0, Lcom/geely/hmi/carservice/synchronizer/seat/SeatStopRequest;

    invoke-direct {p0, v0}, Lcom/geely/hmi/carservice/synchronizer/seat/SeatStopRequest;-><init>(I)V

    invoke-static {p0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 7
    sget-object p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;->a()Lcom/geely/pma/settings/commons/manager/TimerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/manager/TimerManager;->g()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/commons/manager/TimerManager;->e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;->a()Lcom/geely/pma/settings/commons/manager/TimerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/manager/TimerManager;->f()V

    .line 9
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j:Z

    .line 10
    sget-object p0, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/HabitManager;->f()Z

    :goto_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->tab_hud:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.tab_hud)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->zteHud:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->zteHud:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->zteHud:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->O()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->T()V

    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->zteHud:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->ivHud:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/seat/R$drawable;->iv_wheel_res_updown:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->ivHud:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget v1, Lcom/geely/pma/settings/seat/R$drawable;->iv_wheel_res_frontback:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMenuBar:Lcom/geely/pma/settings/seat/view/HabitMenuBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->h()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMenuBar:Lcom/geely/pma/settings/seat/view/HabitMenuBar;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->setHabitMenuListener(Lcom/geely/pma/settings/seat/listener/HabitMenuListener;)V

    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->tab_mirror_ailab:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->tab_mirror:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (hasMirrorAiLab()) re\u2026Array(R.array.tab_mirror)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;->zteMirror:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;->zteMirror:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMirror$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMirror$1;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;->zteMirror:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->getDefaultMirrorTabSelected()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 5
    :goto_3
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->R()V

    return-void
.end method

.method private final R()V
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;->ivMirror:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/geely/pma/settings/seat/R$drawable;->iv_wheel_res_all:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final T()V
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vWheel:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrWheelBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrWheelBinding;->ivWheel:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/geely/pma/settings/seat/R$drawable;->iv_wheel_res_all_text:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final U()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Seat;->C1:I

    if-lez v0, :cond_8

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_5
    return v1

    .line 5
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "It doesn\'t matter the Angle"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final V()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_theater_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "zeekr_bs_rest_mode"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInZeekrSceneMode videoMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", restMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method private static final X(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->tvHabitName:Landroid/widget/TextView;

    sget-object v0, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/geely/pma/settings/seat/view/u;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/u;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private static final a0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/seat/R$string;->habit_stop:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/seat/R$string;->habit_restore:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j0()V

    :cond_1
    return-void
.end method

.method private final b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMenuBar:Lcom/geely/pma/settings/seat/view/HabitMenuBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->getCurrentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;->zteMirror:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v1

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->getCurrentIAlgorithmMonitor()I

    .line 5
    sget v1, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I

    const/16 v4, 0x200

    if-ne v1, v4, :cond_4

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {v1, v0, v3}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {v0, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    .line 8
    :cond_5
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {v1, v0, v3}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    .line 9
    :cond_6
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {v0, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->zteHud:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/HudAngleRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/hud/HudAngleRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    .line 13
    :cond_a
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/HudBrightnessRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/hud/HudBrightnessRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    .line 14
    :cond_b
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/HudPositionRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/hud/HudPositionRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, 0x3

    if-nez v1, :cond_d

    goto :goto_3

    .line 15
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 16
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/SteeringWheelRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/hud/SteeringWheelRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private static final c0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/content/Context;I)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHabitShow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", positionAdjustStop = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/manager/TimerManager;->e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;->a()Lcom/geely/pma/settings/commons/manager/TimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager;->g()V

    .line 4
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j:Z

    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/seat/R$string;->habit_drvr_restore_toast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026habit_drvr_restore_toast)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {v4}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geely/pma/settings/seat/manager/HabitManager;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(format, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->Z()V

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    :cond_2
    return-void
.end method

.method private static final d0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liveData preferenceValidityStatusData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j0()V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->setSavedStoreState$lambda-6(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    return-void
.end method

.method private final getCurrentIAlgorithmMonitor()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->H()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->getAlgorithmMonitorHeadInfo()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;->getAction()I

    move-result v0

    sput v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentIAlgorithmMonitor currentAction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    return v1
.end method

.method private final getDefaultMirrorTabSelected()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "zeekr_algorithm_monitor"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultMirrorTabSelected zeekr_algorithm_monitor mirrorTabIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic h(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->c0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->d0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    return-void
.end method

.method private final i0(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/geely/pma/settings/seat/view/HabitDrvrView$saveMirrorTabSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$saveMirrorTabSelected$1;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->getCurrentIAlgorithmMonitor()I

    move-result p1

    const/16 v1, 0x200

    const/high16 v2, -0x80000000

    if-ne p1, v1, :cond_2

    .line 4
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    invoke-direct {p1, v0, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {p1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {p1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->L(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V

    return-void
.end method

.method private final j0()V
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/pma/settings/seat/view/d0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/d0;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->K(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V

    return-void
.end method

.method private static final k0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steerWhlKeyEvent result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->M(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V

    return-void
.end method

.method private static final l0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "steerWhlRollKeyPosn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeatSensorService"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    return-void
.end method

.method public static synthetic m(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->X(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    return-void
.end method

.method public static synthetic n(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->k0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V

    return-void
.end method

.method public static synthetic o(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->G(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V

    return-void
.end method

.method public static synthetic p(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->J(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->l0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V

    return-void
.end method

.method public static synthetic r(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->a0(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    return-void
.end method

.method public static final synthetic s(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->F()V

    return-void
.end method

.method private static final setSavedStoreState$lambda-6(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSavedStoreState preferenceValidityStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget v2, v2, Lcom/geely/hmi/carservice/data/Seat;->C1:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setHabitEnableState seatRotAngle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/geely/pma/settings/seat/view/HabitDrvrView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    :goto_1
    iget-object v0, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Seat;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geely/pma/settings/seat/view/HabitDrvrView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_2
    if-ne v2, v4, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->q:Lcom/geely/hmi/carservice/data/TrackMode;

    iget v2, v2, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setHabitEnableState gear = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/geely/hmi/carservice/data/Car;->q:Lcom/geely/hmi/carservice/data/TrackMode;

    iget v0, v0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    const v1, 0x200230

    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic t()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I

    return v0
.end method

.method public static final synthetic u(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)I
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->getDefaultMirrorTabSelected()I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Lcom/geely/pma/settings/seat/listener/UserProfileListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->h:Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    return-object p0
.end method

.method public static final synthetic w(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->O()V

    return-void
.end method

.method public static final synthetic x(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    return p0
.end method

.method public static final synthetic y(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->Z()V

    return-void
.end method

.method public static final synthetic z(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->b0()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeAllFunction --------- isHabitDrvrExpand = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->j(Z)V

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 5
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/HudPositionRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudPositionRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/HudAngleRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudAngleRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 7
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/HudBrightnessRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/hud/HudBrightnessRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 8
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/SteeringWheelRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/hud/SteeringWheelRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->groupCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/seat/anim/FoldAnimation;->a:Lcom/geely/pma/settings/seat/anim/FoldAnimation$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/anim/FoldAnimation$Companion;->a()Lcom/geely/pma/settings/seat/anim/FoldAnimation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->groupCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "dataBinding.groupCenter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->g:Lcom/geely/pma/settings/seat/listener/FoldListener;

    if-nez v2, :cond_4

    const-string v2, "foldListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/seat/anim/FoldAnimation;->b(Landroid/view/View;Lcom/geely/pma/settings/seat/listener/FoldListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMenuBar:Lcom/geely/pma/settings/seat/view/HabitMenuBar;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->m()V

    :cond_5
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->W()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Seat;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 3
    iget-object v3, v1, Lcom/geely/hmi/carservice/data/Seat;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 4
    iget v1, v1, Lcom/geely/hmi/carservice/data/Seat;->C1:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSavedStoreState savedState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", restoreState = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", seatRotAngle = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j0()V

    return-void
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->tvHabitName:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/pma/settings/seat/view/t;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/t;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->dayNightApply(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->dayNightApply(Landroid/view/View;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->dayNightApply(Landroid/view/View;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vMirror:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMirrorBinding;->zteMirror:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->dayNightApply(Landroid/view/View;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->vHud:Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrHudBinding;->zteHud:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->dayNightApply(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->c()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->P()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->Q()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->N()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->I()V

    .line 6
    sget-object v0, Lcom/geely/pma/settings/commons/manager/TimerManager;->e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;->a()Lcom/geely/pma/settings/commons/manager/TimerManager;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/manager/TimerManager;->e(Lcom/geely/pma/settings/commons/listener/TimeUpListener;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->p:Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->registerAlgorithmMonitorEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->f()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->f:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

    if-nez v0, :cond_0

    const-string v0, "timeUpListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/commons/listener/TimeUpListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerObserveForever -----"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->a:Lcom/geely/pma/settings/seat/signal/SignalObserve;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->X()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->n0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrRestore:Lcom/zeekr/component/button/ZeekrButton;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/seat/R$string;->habit_stop:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/seat/R$string;->habit_restore:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrSave:Lcom/zeekr/component/button/ZeekrButton;

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->btnDrvrHabit:Lcom/zeekr/component/button/ZeekrButton;

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :goto_6
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->j0()V

    .line 7
    sget-object v0, Lcom/geely/pma/settings/commons/manager/TimerManager;->e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;->a()Lcom/geely/pma/settings/commons/manager/TimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager;->g()V

    :cond_7
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->groupCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->groupCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitBinding;->ivExpand:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/seat/R$drawable;->iv_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->r:I

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->p:Lcom/geely/pma/settings/seat/view/HabitDrvrView$mIAlgorithmMonitorActionEventObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->unRegisterAlgorithmMonitorEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;)Z

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unRegisterObserve -----"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->a:Lcom/geely/pma/settings/seat/signal/SignalObserve;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->X()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->n0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setFoldListener(Lcom/geely/pma/settings/seat/listener/FoldListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/seat/listener/FoldListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->g:Lcom/geely/pma/settings/seat/listener/FoldListener;

    return-void
.end method

.method public final setTimeUpListener(Lcom/geely/pma/settings/commons/listener/TimeUpListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/listener/TimeUpListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->f:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

    return-void
.end method

.method public final setUserProfileListener(Lcom/geely/pma/settings/seat/listener/UserProfileListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/seat/listener/UserProfileListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->h:Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    return-void
.end method
