.class public final Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;
.super Landroid/widget/LinearLayout;
.source "VolumeBalance3DDecay.kt"

# interfaces
.implements Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u008a\u0001\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\u0017\u0008\u0016\u0012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000eJ6\u0010!\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007J0\u0010\'\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0014J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0014J\u0010\u0010+\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010-\u001a\u00020,2\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u0016\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u000eH\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u00106\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u000eH\u0016J\u0006\u0010:\u001a\u00020\u0003J\u0006\u0010;\u001a\u00020\u0003J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010DR\u001c\u0010I\u001a\n G*\u0004\u0018\u00010F0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010HR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010JR\u0016\u0010K\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010S\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0008R\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0008R\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u0008R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0008R\u0016\u0010a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0008R\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u0008R\u0016\u0010e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u0008R\u0016\u0010g\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u0008R\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010\rR\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\rR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\rR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010\rR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u0008R\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0008R\u0014\u0010o\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010nR\u0014\u0010p\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010nR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u008b\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0008R\u0017\u0010\u008e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R)\u0010\u0095\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u0010\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0096\u0001\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010DR\u0018\u0010\u0098\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010v\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;",
        "Landroid/widget/LinearLayout;",
        "Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;",
        "",
        "L",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Point;",
        "point",
        "",
        "F",
        "J",
        "H",
        "",
        "G",
        "I",
        "",
        "send",
        "K",
        "pos",
        "S",
        "Q",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;",
        "callback",
        "setCallback",
        "isShow",
        "D",
        "canTouch",
        "setCanTouch",
        "xValue",
        "yValue",
        "xRange",
        "yRange",
        "preX",
        "preY",
        "N",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "c0",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Level;",
        "E",
        "d0",
        "b0",
        "x",
        "y",
        "P",
        "isVisible",
        "setRootVis",
        "setCallBack",
        "setStatusByPos",
        "e",
        "enable",
        "setResetEnable",
        "a0",
        "Y",
        "a",
        "c",
        "b",
        "d",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "pressImg",
        "Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;",
        "Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;",
        "pointPag",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;",
        "pointViewBg",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "touchContainer",
        "g",
        "reset",
        "h",
        "soundCar",
        "i",
        "moveStepX",
        "j",
        "moveStepY",
        "Landroid/widget/FrameLayout;",
        "k",
        "Landroid/widget/FrameLayout;",
        "root3D",
        "l",
        "touchRangeWidth",
        "m",
        "touchRangeHeight",
        "n",
        "rangeX1",
        "o",
        "rangeY1",
        "p",
        "rangeX2",
        "q",
        "rangeY2",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Point;",
        "currentPoint",
        "prePoint",
        "Landroid/graphics/Paint;",
        "z",
        "Landroid/graphics/Paint;",
        "paint",
        "A",
        "Z",
        "mCanTouch",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        "B",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        "getViewModel",
        "()Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        "setViewModel",
        "(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V",
        "viewModel",
        "Landroidx/lifecycle/LifecycleOwner;",
        "C",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Lcom/geely/pma/settings/soundnotification/ui/balance/Level;",
        "prelevel",
        "com/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1",
        "Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;",
        "handler",
        "startX",
        "startY",
        "Landroid/os/Message;",
        "Landroid/os/Message;",
        "getMessage",
        "()Landroid/os/Message;",
        "setMessage",
        "(Landroid/os/Message;)V",
        "message",
        "seatPag",
        "M",
        "isResumedView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Lcom/geely/pma/settings/soundnotification/ui/balance/Level;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:F

.field private G:F

.field public K:Landroid/os/Message;

.field private L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

.field private M:Z

.field private a:Landroid/widget/ImageView;

.field private b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

.field private final c:Ljava/lang/String;

.field private d:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:F

.field private j:F

.field private k:Landroid/widget/FrameLayout;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private final x:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->N:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->x:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    .line 4
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-direct {p1, v0, v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->E:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L()V

    return-void
.end method

.method public static final synthetic A(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    return-void
.end method

.method public static final synthetic B(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t:I

    return-void
.end method

.method public static final synthetic C(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u:I

    return-void
.end method

.method private final F(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHorLevel point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHorLevel startY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHorLevel rangeY2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHorLevel abs(point.y - rangeY2) result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHorLevel abs(startY - rangeY2 result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHorLevel borderX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private final G(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->H(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F

    move-result v0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->J(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F

    move-result p1

    div-float/2addr v0, p1

    const/16 p1, 0x14

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0xa

    sub-int/2addr p1, v0

    const/16 v1, -0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method private final H(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    sub-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result p1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHorLevel getPointWidthInHor result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " point.x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "rangeX1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final I(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result p1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVerLevel pointH result point.y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " rangeY1 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    const/16 p1, 0x14

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0xa

    sub-int/2addr p1, v0

    const/16 v1, -0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method private final J(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHorLevel getWidthByPoint result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " xLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final K(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 6
    iput v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    .line 7
    :cond_2
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 8
    iput v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    .line 9
    :cond_3
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    int-to-float v0, v1

    .line 10
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_5

    int-to-float v3, v1

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 12
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float v4, v2, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    div-float/2addr v3, v2

    .line 13
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 14
    :cond_5
    :goto_0
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    goto :goto_1

    .line 16
    :cond_6
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    int-to-float v1, v1

    sub-float v3, v2, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 17
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float v3, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 18
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->E:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "handler.obtainMessage(WHAT_REFRESH)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->setMessage(Landroid/os/Message;)V

    .line 22
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->getMessage()Landroid/os/Message;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;-><init>(FF)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->getMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final L()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_item_sound_balance_3d:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->F()S

    move-result v2

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->R()S

    move-result v3

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->H()I

    move-result v4

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T()I

    move-result v5

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->n0()F

    move-result v6

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->o0()F

    move-result v7

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->N(IIIIFF)V

    .line 9
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->sound_car:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sound_car)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->h:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result v0

    const-string v1, "soundCar"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v1, Lcom/geely/pma/settings/soundnotification/R$drawable;->sound_3d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v1, Lcom/geely/pma/settings/soundnotification/R$drawable;->sound_3d_not_zeekr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->volume_balance_point_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.volume_balance_point_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->volume_balance_point_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.volume_balance_point_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->f:Landroid/view/View;

    .line 15
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->reset:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.reset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->g:Landroid/view/View;

    .line 16
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->press_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.press_img)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->a:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->point_pag:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.point_pag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_3

    const-string v0, "pointPag"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v1, "PointPag"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->setName(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const-string v1, "SeatPag"

    .line 20
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->setName(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const-string v1, "seatPag"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x3b6

    const/16 v5, 0x258

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->in_sound_balance:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.in_sound_balance)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->k:Landroid/widget/FrameLayout;

    const-string v3, "root3D"

    if-nez v0, :cond_5

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$init$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->g:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "reset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/widget/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/a;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->z:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    sget v3, Lcom/geely/pma/settings/soundnotification/R$color;->common_tab_indicator_color:I

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->z:Landroid/graphics/Paint;

    const-string v1, "paint"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v0

    :goto_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private static final M(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->d0()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "carsetting_sound_field_reset"

    const-string v1, "trigger_time"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final O(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "pointViewBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    sget-boolean v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t:I

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u:I

    .line 4
    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->r:I

    iget v5, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->s:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAttachedToWindow xValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yValue:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xRange:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yRange:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->l:F

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->l:F

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    .line 12
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    const/4 v5, 0x1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->l:F

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    .line 15
    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    iput v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 16
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    invoke-virtual {v1, v4}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->c(F)V

    .line 18
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    invoke-virtual {v1, v4}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->d(F)V

    .line 19
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->y:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->E(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    move-result-object v1

    .line 20
    sget-boolean v4, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v7

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v8

    .line 22
    iget v9, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    iget v10, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u8ba1\u7b97\u7684\u503c:levelx:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "<>"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " pre:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->a()F

    move-result v4

    iget v7, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t:I

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;->b()F

    move-result v1

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    move v2, v5

    :cond_7
    if-eqz v2, :cond_8

    .line 25
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    .line 26
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    goto :goto_3

    .line 27
    :cond_8
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->r:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u:I

    int-to-float v2, v2

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->s:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->j:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 29
    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t:I

    if-nez v3, :cond_9

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u:I

    if-nez v3, :cond_9

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->l:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    :cond_9
    move v0, v1

    move v1, v2

    .line 32
    :goto_3
    sget-boolean v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v2, :cond_a

    .line 33
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttachedToWindow scaleX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scaleY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_a
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_b

    move v0, v2

    .line 35
    :cond_b
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    move v0, v2

    .line 36
    :cond_c
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_d

    move v1, v2

    .line 37
    :cond_d
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_e

    move v1, v2

    .line 38
    :cond_e
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->x:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->c(F)V

    .line 39
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->x:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->d(F)V

    .line 40
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->x:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c0(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)V

    .line 41
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->K(Z)V

    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->n0()F

    move-result v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->o0()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->P(FF)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "seatPag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->E:Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay$handler$1;

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/widget/d;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/d;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->g:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "reset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->setCanTouch(Z)V

    return-void
.end method

.method private static final R(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->Y()V

    return-void
.end method

.method private final S(I)V
    .locals 11

    const/16 v0, 0x40

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x1

    const-string v4, "seatPag"

    const/4 v5, 0x0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->setCanTouch(Z)V

    .line 2
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    const-string v7, "show pag by seat ,hide press and point"

    invoke-static {v6, v7}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->a:Landroid/widget/ImageView;

    if-nez v6, :cond_1

    const-string v6, "pressImg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v6, :cond_2

    const-string v6, "pointPag"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v6}, Lorg/libpag/PAGImageView;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "assets://wave_basic_bmp.pag"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 6
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    const-string v8, "pag animation wave basic animation"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 8
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->B:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v8, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_6
    invoke-virtual {v6, v8, v7}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSeatPag(Lorg/libpag/PAGImageView;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->C:Landroidx/lifecycle/LifecycleOwner;

    if-nez v6, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getLoadSoundSeatPag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/geely/pma/settings/soundnotification/ui/widget/c;

    invoke-direct {v8, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/c;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_a
    :goto_1
    iget-object v6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    iget v7, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    iget v8, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showPagBySeat rangeX1 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " rangeY1"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_d

    if-eq p1, v0, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->Q()V

    goto :goto_6

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v5, p1

    :goto_2
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/widget/g;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/g;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v5, p1

    :goto_3
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/widget/e;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/e;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 15
    :cond_f
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v5, p1

    :goto_4
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/widget/f;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/f;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 16
    :cond_11
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v5, p1

    :goto_5
    new-instance p1, Lcom/geely/pma/settings/soundnotification/ui/widget/h;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/h;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

.method private static final T(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    const-string v2, "seatPag"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/16 v1, 0x32

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final U(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    const-string v2, "seatPag"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/16 v1, 0x32

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final V(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v0, 0x0

    const-string v1, "seatPag"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/libpag/PAGImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->M:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    :cond_2
    return-void
.end method

.method private static final W(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    const-string v2, "seatPag"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final X(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    const-string v2, "seatPag"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final Z(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v0, 0x0

    const-string v1, "pointPag"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/libpag/PAGImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->M:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->R(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->X(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->Z(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->T(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->U(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->W(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    return-void
.end method

.method public static synthetic l(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->O(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    return-void
.end method

.method public static synthetic m(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->V(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->M(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->d:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    return-object p0
.end method

.method public static final synthetic p(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->x:Lcom/geely/pma/settings/soundnotification/ui/balance/Point;

    return-object p0
.end method

.method public static final synthetic q(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->A:Z

    return p0
.end method

.method public static final synthetic r(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->D:Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    return-object p0
.end method

.method public static final synthetic s(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)F
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    return p0
.end method

.method public static final synthetic t(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)F
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    return p0
.end method

.method public static final synthetic u(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->K(Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    return-void
.end method

.method public static final synthetic x(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    return-void
.end method

.method public static final synthetic y(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;Lcom/geely/pma/settings/soundnotification/ui/balance/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->D:Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    return-void
.end method

.method public static final synthetic z(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "pressImg"

    const/4 v2, 0x0

    const-string v3, "pointPag"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)Lcom/geely/pma/settings/soundnotification/ui/balance/Level;
    .locals 4
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->I(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generatePointInfo xLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " yLeve="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v1, v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Level;-><init>(FF)V

    return-object v1
.end method

.method public final N(IIIIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " initView xValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " preX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " preY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->A:Z

    .line 5
    iput p3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->r:I

    .line 6
    iput p4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->s:I

    .line 7
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->t:I

    .line 8
    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->u:I

    .line 9
    iput p5, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    .line 10
    iput p6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    .line 11
    iput p5, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 12
    iput p6, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    return-void
.end method

.method public final P(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    .line 3
    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    iget v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreData x:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",y:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",rangeX1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rangeX2:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rangeY1:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rangeY2:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 7
    iput p2, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    .line 8
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->K(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    const-string v1, "======>showPag"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->D(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    const-string v2, "pointPag"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "assets://sound_wave_bmp.pag"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    const-string v4, "pag animation wave press animation"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->B:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadPointPag(Lorg/libpag/PAGImageView;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->C:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getLoadSoundPointPag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/widget/b;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/b;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->M:Z

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    :cond_a
    :goto_3
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->d()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    const-string v1, "======>hide 2"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->D(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->M:Z

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const-string v1, "pointPag"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const-string v1, "seatPag"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->l()V

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "pointViewBg"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->l:F

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->l:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->m:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->w:F

    .line 5
    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->v:F

    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->M:Z

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const-string v1, "pointPag"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->k()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const-string v1, "seatPag"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->k()V

    :cond_5
    return-void
.end method

.method public final c0(Lcom/geely/pma/settings/soundnotification/ui/balance/Point;)V
    .locals 5
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/balance/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check point SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->f:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "touchContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->a()F

    move-result v3

    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->f:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->f:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/balance/Point;->b()F

    move-result p1

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->f:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/16 v1, 0x28

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pointPag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->m()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->L:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;

    if-nez v0, :cond_1

    const-string v0, "seatPag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagImageView;->m()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->c:Ljava/lang/String;

    const-string v1, "updateToCenter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b0()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->K(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->d0()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->F:F

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->Y0(F)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->G:F

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a1(F)V

    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->C:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMessage()Landroid/os/Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->K:Landroid/os/Message;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "message"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->B:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "pointViewBg"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lcom/geely/pma/settings/soundnotification/ui/widget/i;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/i;-><init>(Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCallBack(Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->d:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    return-void
.end method

.method public final setCallback(Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->d:Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;

    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->A:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->b0()V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->K0(FF)V

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->C:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->K:Landroid/os/Message;

    return-void
.end method

.method public setResetEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "reset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setRootVis(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setStatusByPos(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "reset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->S(I)V

    return-void
.end method

.method public final setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->B:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    return-void
.end method
