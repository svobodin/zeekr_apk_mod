.class public final Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BtFloatingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$Companion;,
        Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001UB5\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020<\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0014J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\"\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00106R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00106\u00a8\u0006V"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "w",
        "n",
        "F",
        "",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "list",
        "t",
        "A",
        "u",
        "x",
        "D",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "v",
        "E",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "getDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "dismissListener",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "b",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "connViewModel",
        "Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;",
        "c",
        "Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;",
        "inflate",
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "d",
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "connectDialogHelper",
        "Landroid/view/animation/Animation;",
        "e",
        "Landroid/view/animation/Animation;",
        "mAnimaLoading",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;",
        "f",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;",
        "bondedAdapter",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;",
        "g",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;",
        "discoveryAdapter",
        "Landroidx/lifecycle/Observer;",
        "",
        "h",
        "Landroidx/lifecycle/Observer;",
        "bluetoothNameObserver",
        "i",
        "bondedDevicesObserver",
        "j",
        "foundDevicesObserver",
        "",
        "k",
        "btStatusObserver",
        "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
        "l",
        "btViewStatusObserver",
        "",
        "m",
        "isLoadingObserver",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
        "showToastObserver",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
        "o",
        "mainPairMatchObserver",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
        "p",
        "subPairMatchObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V",
        "q",
        "Companion",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

.field private c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

.field private d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

.field private e:Landroid/view/animation/Animation;

.field private f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

.field private g:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

.field private h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroidx/lifecycle/Observer;
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

.field private l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->q:Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$Companion;

    const-string v0, "BtFloatingView"

    sput-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/v;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/v;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->h:Landroidx/lifecycle/Observer;

    .line 5
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/w;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/w;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->i:Landroidx/lifecycle/Observer;

    .line 6
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/n;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/n;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->j:Landroidx/lifecycle/Observer;

    .line 7
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/u;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/u;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->k:Landroidx/lifecycle/Observer;

    .line 8
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/r;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/r;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->l:Landroidx/lifecycle/Observer;

    .line 9
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/t;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/t;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->m:Landroidx/lifecycle/Observer;

    .line 10
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/p;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/ui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->n:Landroidx/lifecycle/Observer;

    .line 11
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/s;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/ui/dialog/s;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->o:Landroidx/lifecycle/Observer;

    .line 12
    new-instance p2, Lcom/geely/pma/settings/connect/ui/dialog/q;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/ui/dialog/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->p:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    const-class v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    sget-object v1, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v1

    invoke-interface {v1}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "inflate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v2, :cond_2

    const-string v2, "connViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->G()V

    return-void
.end method

.method private static final B(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoadingObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isLoading"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "inflate"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->ivLoading:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->e:Landroid/view/animation/Animation;

    if-nez p0, :cond_1

    const-string p0, "mAnimaLoading"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_2
    return-void
.end method

.method private static final C(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainPairMatchObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "connectDialogHelper"

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->Q(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->v()V

    :goto_2
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    const-string v1, "BtFloatingView onDestroy"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-string v2, "connViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->W()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->G()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    const-string v0, "bondedAdapter"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->o()V

    :cond_4
    return-void
.end method

.method private final E()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->X()V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const/4 v1, 0x0

    const-string v2, "connViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getBluetoothName()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getBtViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Y()V

    return-void
.end method

.method private static final H(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V
    .locals 6

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showToast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_headphones:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026onn_bluetooth_headphones)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_switch_source_to_bluetooth_music:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026ource_to_bluetooth_music)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_max_two:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026n_conn_bluetooth_max_two)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_disconncect_first:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026etooth_disconncect_first)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_4
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bond_bluetooth_result_timeout:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026bluetooth_result_timeout)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_5
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bond_bluetooth_result_fail:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026nd_bluetooth_result_fail)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_6
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_dis_ok:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026on_conn_bluetooth_dis_ok)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :pswitch_7
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_con_ok:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026on_conn_bluetooth_con_ok)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :pswitch_8
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_result_fail_bx:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026bluetooth_result_fail_bx)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final I(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V
    .locals 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainPairMatchObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->a()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->setPairingConfirmation(Z)Z

    .line 4
    :goto_0
    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_toast_matching_bluetooth_text:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->a()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(\n     \u2026ame\n                    )"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->p(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->s(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->o(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->C(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->z(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->B(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->y(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->I(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->q(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->H(Landroid/content/Context;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const/4 v1, 0x0

    const-string v2, "connViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getBluetoothName()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getBtViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->m:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final o(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tvDeviceName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p0, :cond_0

    const-string p0, "inflate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final p(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBondedDevices "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "bluetoothDevices"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const-string v0, "bondedDevices"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "inflate"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->tvBondedDevice:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->tvBondedDevice:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBluetoothDao()Landroid/bluetooth/database/BluetoothDao;

    move-result-object v0

    invoke-interface {v0}, Landroid/bluetooth/database/BluetoothDao;->getAllConnectedBluetooth()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const-string v3, "bondedAdapter"

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1, p1, v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->p(Ljava/util/List;)V

    return-void
.end method

.method private static final q(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btStatusObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->J()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "inflate"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->tvBtEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->tvBtEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private static final r(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btViewStatusObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    const/4 v1, 0x0

    const-string v2, "inflate"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->zsBtSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->zsBtSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    return-void
.end method

.method private static final s(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothDevices"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFoundDevices "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", take: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->g:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez p0, :cond_1

    const-string p0, "discoveryAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method private final t(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/connect/R$anim;->loading:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "loadAnimation(context, R.anim.loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->e:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const-string v0, "mAnimaLoading"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$initBtRecycleView$linearLayoutManager$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView$initBtRecycleView$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    move-result-object v0

    const-string v1, "inflate(context.getServiceInflate(), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->A()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->x()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->n()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->E()V

    return-void
.end method

.method private final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-string v1, "connViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->updateBtViewStatus(Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    const-string v4, "inflate"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->zsBtSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->b()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->zsBtSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v3}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v0, v3, v2, v6}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->u()V

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->j(Z)V

    .line 8
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->g:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "inflate.rvBonded"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "inflate.rvFoundResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const-string v6, "bondedAdapter"

    if-nez v3, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->g:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    const-string v7, "discoveryAdapter"

    if-nez v3, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    new-instance v3, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v8, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_c
    invoke-direct {v3, v6, v2, v8}, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->g:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    new-instance v3, Lcom/geely/pma/settings/connect/listener/DiscoveryAdapterListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v5, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_e
    invoke-direct {v3, v6, v2, v5}, Lcom/geely/pma/settings/connect/listener/DiscoveryAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->ivLoading:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/o;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/o;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/FloatDialogBtBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/m;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/m;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez p1, :cond_0

    const-string p1, "connViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget p1, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->handStartDiscovery()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.zeekrlife.action.MANUAL_START_DISCOVERY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static final z(Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDismissListener()Lkotlin/jvm/functions/Function0;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->w()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->V()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->r:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->F()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BtFloatingView;->D()V

    return-void
.end method
