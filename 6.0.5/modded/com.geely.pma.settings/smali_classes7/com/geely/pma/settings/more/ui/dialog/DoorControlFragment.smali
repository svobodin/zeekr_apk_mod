.class public final Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "DoorControlFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0007\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J(\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\"\u00106\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010-R\"\u0010:\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R\"\u0010>\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u0010-R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010J\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER\"\u0010N\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ER\"\u0010R\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010A\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ER\"\u0010Y\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010]\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010`\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010T\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010XR\"\u0010d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u001a\u0004\u0008b\u0010V\"\u0004\u0008c\u0010XR\"\u0010f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010T\u001a\u0004\u0008f\u0010V\"\u0004\u0008g\u0010XR\"\u0010i\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010T\u001a\u0004\u0008i\u0010V\"\u0004\u0008j\u0010XR\"\u0010l\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010T\u001a\u0004\u0008l\u0010V\"\u0004\u0008m\u0010XR\"\u0010o\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010T\u001a\u0004\u0008o\u0010V\"\u0004\u0008p\u0010XR\"\u0010w\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010{\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008x\u0010r\u001a\u0004\u0008y\u0010t\"\u0004\u0008z\u0010vR\"\u0010\u007f\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008|\u0010r\u001a\u0004\u0008}\u0010t\"\u0004\u0008~\u0010vR&\u0010\u0083\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010r\u001a\u0005\u0008\u0081\u0001\u0010t\"\u0005\u0008\u0082\u0001\u0010vR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0086\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0086\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;",
        "",
        "I0",
        "H0",
        "N0",
        "u1",
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
        "includeView",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "mData",
        "",
        "isCheck",
        "G0",
        "P0",
        "Landroid/widget/ImageView;",
        "arrowClose",
        "arrowOpen",
        "",
        "doorIntValue",
        "doorStatus",
        "O0",
        "arrowView",
        "i1",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "t1",
        "r",
        "onDestroy",
        "onDestroyView",
        "",
        "f",
        "Ljava/lang/String;",
        "B0",
        "()Ljava/lang/String;",
        "s1",
        "(Ljava/lang/String;)V",
        "path",
        "g",
        "I",
        "getTrunkValue",
        "()I",
        "setTrunkValue",
        "(I)V",
        "trunkValue",
        "h",
        "y0",
        "setLeftOneValue",
        "leftOneValue",
        "i",
        "A0",
        "setLeftTwoValue",
        "leftTwoValue",
        "j",
        "D0",
        "setRightOneValue",
        "rightOneValue",
        "k",
        "F0",
        "setRightTwoValue",
        "rightTwoValue",
        "",
        "l",
        "F",
        "x0",
        "()F",
        "setLeftOneProgress",
        "(F)V",
        "leftOneProgress",
        "m",
        "z0",
        "setLeftTwoProgress",
        "leftTwoProgress",
        "n",
        "C0",
        "setRightOneProgress",
        "rightOneProgress",
        "o",
        "E0",
        "setRightTwoProgress",
        "rightTwoProgress",
        "p",
        "Z",
        "getLeftOneHighDoor",
        "()Z",
        "setLeftOneHighDoor",
        "(Z)V",
        "leftOneHighDoor",
        "q",
        "getLeftTwoHighDoor",
        "setLeftTwoHighDoor",
        "leftTwoHighDoor",
        "getRightOneHighDoor",
        "setRightOneHighDoor",
        "rightOneHighDoor",
        "s",
        "getRightTwoHighDoor",
        "setRightTwoHighDoor",
        "rightTwoHighDoor",
        "t",
        "isAnimatingFl",
        "m1",
        "u",
        "isAnimatingFr",
        "n1",
        "v",
        "isAnimatingBl",
        "k1",
        "w",
        "isAnimatingBr",
        "l1",
        "x",
        "Landroid/animation/ValueAnimator;",
        "v0",
        "()Landroid/animation/ValueAnimator;",
        "q1",
        "(Landroid/animation/ValueAnimator;)V",
        "animatorFl",
        "y",
        "w0",
        "r1",
        "animatorFr",
        "z",
        "t0",
        "o1",
        "animatorBl",
        "A",
        "u0",
        "p1",
        "animatorBr",
        "Lorg/libpag/PAGFile;",
        "B",
        "Lorg/libpag/PAGFile;",
        "leftDoorPag",
        "C",
        "rightDoorPag",
        "D",
        "rearLeftDoorPag",
        "E",
        "rearRightDoorPag",
        "trunkDoorPag",
        "Ljava/lang/Runnable;",
        "G",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "()V",
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
.field public A:Landroid/animation/ValueAnimator;

.field private B:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lorg/libpag/PAGFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s:Z

    .line 6
    new-instance v0, Lcom/geely/pma/settings/more/ui/dialog/p1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/more/ui/dialog/p1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->G:Ljava/lang/Runnable;

    return-void
.end method

.method private static final A1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/viewstatus/HintData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/HintData;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/HintData;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chargeTwoCap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";status:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorChargeRearIv:Landroid/widget/ImageView;

    const-string v1, "mDataBinding.partCarDoor.doorChargeRearIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorChargeRearIvOpen:Landroid/widget/ImageView;

    const-string v2, "mDataBinding.partCarDoor.doorChargeRearIvOpen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/HintData;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/HintData;->c()Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    return-void
.end method

.method private static final B1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorFrontLeftPosLiveData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->flAnimationView:Lorg/libpag/PAGView;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    :cond_0
    return-void
.end method

.method private static final C1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRearLeftPosLiveData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->blAnimationView:Lorg/libpag/PAGView;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->Q0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final D1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorFrontRightPosLiveData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->frAnimationView:Lorg/libpag/PAGView;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->R0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final E1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRearRightPosLiveData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->brAnimationView:Lorg/libpag/PAGView;

    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->W0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final F1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->tbParkingComfort:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->tbParkingComfort:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->tbParkingComfort:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-object p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->L0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final G0(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final G1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenFrontDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "mDataBinding.switchOpenFrontDoor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v2, "it.functionStatusData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->G0(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->D1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private final H0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->carbody:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/more/R$drawable;->car_door_model:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "light/"

    goto :goto_0

    :cond_0
    const-string v0, "dark/"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "door_fl.pag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "door_fr.pag"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "door_bl.pag"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "door_br.pag"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "door_trunk.pag"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B:Lorg/libpag/PAGFile;

    .line 9
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->C:Lorg/libpag/PAGFile;

    .line 10
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->D:Lorg/libpag/PAGFile;

    .line 11
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->E:Lorg/libpag/PAGFile;

    .line 12
    invoke-static {}, Lcom/zeekr/overlay/helper/OverlayHelper;->a()Lcom/zeekr/overlay/inter/IResource;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/overlay/inter/IResource;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->F:Lorg/libpag/PAGFile;

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->flAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->frAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->C:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->blAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->D:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->brAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->E:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->trunkAnimationView:Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->F:Lorg/libpag/PAGFile;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    return-void
.end method

.method private static final H1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenRearDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "mDataBinding.switchOpenRearDoor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v2, "it.functionStatusData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->G0(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->e1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->q1(Landroid/animation/ValueAnimator;)V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->r1(Landroid/animation/ValueAnimator;)V

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->o1(Landroid/animation/ValueAnimator;)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->p1(Landroid/animation/ValueAnimator;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->v0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/v0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/v0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/q1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/q1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/k0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/k0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->u0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/g1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/g1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->v0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$5;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$5;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$6;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$7;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$7;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->u0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$8;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$initAnimator$8;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final I1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->btnAllDoorClose:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->Z0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final J0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->l:F

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->flAnimationView:Lorg/libpag/PAGView;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    return-void
.end method

.method private static final J1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "speedValue>5 dialog dismiss"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->J0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final K0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->n:F

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->frAnimationView:Lorg/libpag/PAGView;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    return-void
.end method

.method private static final K1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->x1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final L0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->m:F

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->blAnimationView:Lorg/libpag/PAGView;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->b1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final M0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->o:F

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->brAnimationView:Lorg/libpag/PAGView;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    return-void
.end method

.method public static synthetic N(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->d1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_open_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Lcom/geely/pma/settings/more/R$drawable;->doors_lock_close_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitIconData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->a1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private final O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowArrowView:doorStatusAlpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    invoke-virtual {p4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    invoke-virtual {p4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic P(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->j1(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft1Close:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/r1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/r1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft1Open:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/s1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/s1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight1Close:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/s0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/s0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight1Open:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/o0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/o0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft2Close:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/r0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/r0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft2Open:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/n0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/n0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight2Close:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/t1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/t1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight2Open:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/t0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/t0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorChargeRearIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/p0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/p0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorChargeRearIvOpen:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/v1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/v1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorRearIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/m0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/m0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorRearIvOpen:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/w1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/w1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenFrontDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$14;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$14;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenRearDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$15;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment$operationUi$15;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->tbParkingComfort:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/n1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/n1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->btnAllDoorClose:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/l0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/l0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->dialogCloseIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/u1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/u1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->clPpw:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/geely/pma/settings/more/ui/dialog/u0;->a:Lcom/geely/pma/settings/more/ui/dialog/u0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/q0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/q0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->H1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final Q0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontLeft(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft1Close:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowLeft1Close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic R(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->M0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final R0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontLeft(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft1Open:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowLeft1Open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic S(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/viewstatus/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->A1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/viewstatus/HintData;)V

    return-void
.end method

.method private static final S0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontRight(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight1Close:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowRight1Close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic T(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->V0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final T0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontRight(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight1Open:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowRight1Open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic U(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->I1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final U0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearLeft(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft2Close:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowLeft2Close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->T0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final V0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearLeft(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft2Open:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowLeft2Open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic W(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->c1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final W0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearRight(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight2Close:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowRight2Close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic X(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->y1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final X0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearRight(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight2Open:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.arrowRight2Open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->J1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Y0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setChargeGapTwo()V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorChargeRearIv:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.doorChargeRearIv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->Y0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Z0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setChargeGapTwo()V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorChargeRearIvOpen:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.doorChargeRearIvOpen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->g1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final a1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->selectTrunk(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorRearIv:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.doorRearIv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->h1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    return-void
.end method

.method private static final b1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->selectTrunk(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorRearIvOpen:Landroid/widget/ImageView;

    const-string v0, "mDataBinding.partCarDoor.doorRearIvOpen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->K1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final c1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/high16 p1, 0x41080000    # 8.5f

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setParkComfortMode(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setParkComfortMode(F)V

    .line 3
    :goto_0
    sget-object p0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->t(Z)V

    return-void
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final d1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setAllDoorClose(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->U0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final e1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "dialogCloseIv OnClick dismiss"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->E1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final f1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic g0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->v1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final g1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "root OnClick dismiss"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->F1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final h1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->B1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private final i1(Landroid/widget/ImageView;)V
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/o1;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/more/ui/dialog/o1;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->G1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method private static final j1(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$arrowView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public static synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->f1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->K0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->S0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->z1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->X0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->C1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t1(Landroid/animation/ValueAnimator;I)V

    return-void
.end method

.method private final t1(Landroid/animation/ValueAnimator;I)V
    .locals 4

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const v3, 0x21020101

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v2, [F

    .line 1
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-array p2, v2, [F

    .line 4
    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method private final u1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getParkRestLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/f1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/f1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getFrontOpenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/i1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/i1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getRearOpenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/y0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/y0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getAllDoorOpenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/ui/dialog/z0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/ui/dialog/z0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getSpeedValueLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/m1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/m1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getCentralLockLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/b1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/b1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorFrontLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/e1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/e1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorFrontRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/c1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/c1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorRearLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/x0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/x0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorRearRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/a1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/a1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoortrunkLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/j1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/j1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getChargeTwoCap()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/l1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/l1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorFrontLeftPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/h1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/h1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorRearLeftPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/k1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/k1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorFrontRightPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/w0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/w0;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->getDoorRearRightPosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/ui/dialog/d1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/ui/dialog/d1;-><init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final v1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget-object v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doorFrontLeftLiveData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";status:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->p:Z

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft1Close:Landroid/widget/ImageView;

    const-string v1, "mDataBinding.partCarDoor.arrowLeft1Close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft1Open:Landroid/widget/ImageView;

    const-string v2, "mDataBinding.partCarDoor.arrowLeft1Open"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget-object v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v4, "it.functionStatusData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/4 v1, 0x1

    const v2, 0x21020101

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->h:I

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->v0()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    invoke-direct {p0, v0, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t1(Landroid/animation/ValueAnimator;I)V

    .line 8
    :cond_1
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq p1, v2, :cond_2

    move v1, p1

    :cond_2
    iput v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->h:I

    return-void
.end method

.method private static final w1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorFrontRightLiveData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->r:Z

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight1Close:Landroid/widget/ImageView;

    const-string v1, "mDataBinding.partCarDoor.arrowRight1Close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight1Open:Landroid/widget/ImageView;

    const-string v2, "mDataBinding.partCarDoor.arrowRight1Open"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget-object v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v4, "it.functionStatusData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/4 v1, 0x1

    const v2, 0x21020101

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->j:I

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->u:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v3, "doorFrontRightLiveData------startAnimation------"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w0()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    invoke-direct {p0, v0, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t1(Landroid/animation/ValueAnimator;I)V

    .line 9
    :cond_1
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq p1, v2, :cond_2

    move v1, p1

    :cond_2
    iput v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->j:I

    return-void
.end method

.method private static final x1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRearLeftLiveData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->q:Z

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft2Close:Landroid/widget/ImageView;

    const-string v1, "mDataBinding.partCarDoor.arrowLeft2Close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowLeft2Open:Landroid/widget/ImageView;

    const-string v2, "mDataBinding.partCarDoor.arrowLeft2Open"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget-object v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v4, "it.functionStatusData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/4 v1, 0x1

    const v2, 0x21020101

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i:I

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->v:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t0()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    invoke-direct {p0, v0, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t1(Landroid/animation/ValueAnimator;I)V

    .line 8
    :cond_1
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq p1, v2, :cond_2

    move v1, p1

    :cond_2
    iput v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i:I

    return-void
.end method

.method private static final y1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doorRearRightLiveData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s:Z

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight2Close:Landroid/widget/ImageView;

    const-string v1, "mDataBinding.partCarDoor.arrowRight2Close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->arrowRight2Open:Landroid/widget/ImageView;

    const-string v2, "mDataBinding.partCarDoor.arrowRight2Open"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget-object v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v4, "it.functionStatusData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 4
    iget v0, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    const/4 v1, 0x1

    const v2, 0x21020101

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->k:I

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->u0()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v3, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    invoke-direct {p0, v0, v3}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t1(Landroid/animation/ValueAnimator;I)V

    .line 8
    :cond_1
    iget p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-eq p1, v2, :cond_2

    move v1, p1

    :cond_2
    iput v1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->k:I

    return-void
.end method

.method private static final z1(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Lcom/geely/pma/settings/common/bean/door/DoorData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget v2, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doortrunkLiveData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; trunkValue:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorRearIv:Landroid/widget/ImageView;

    const-string v1, "mDataBinding.partCarDoor.doorRearIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;->doorRearIvOpen:Landroid/widget/ImageView;

    const-string v2, "mDataBinding.partCarDoor.doorRearIvOpen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    iget-object p1, p1, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    const-string v3, "it.functionStatusData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->O0(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->i:I

    return v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "path"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->n:F

    return v0
.end method

.method public final D0()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->j:I

    return v0
.end method

.method public final E0()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->o:F

    return v0
.end method

.method public final F0()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->k:I

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->v:Z

    return-void
.end method

.method public final l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->w:Z

    return-void
.end method

.method public final m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->t:Z

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->u:Z

    return-void
.end method

.method public final o1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    const-string v0, "isShoDailog"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->f(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final q1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->x:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->N0()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->u1()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->P0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->H0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->I0()V

    const-string v0, "isShoDailog"

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/CacheUtils;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final r1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->y:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public final t0()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animatorBl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animatorBr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v0()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animatorFl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animatorFr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->l:F

    return v0
.end method

.method public final y0()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->h:I

    return v0
.end method

.method public final z0()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->m:F

    return v0
.end method
