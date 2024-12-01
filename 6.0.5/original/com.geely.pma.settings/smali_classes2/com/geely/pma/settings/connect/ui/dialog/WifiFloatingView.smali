.class public final Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WifiFloatingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0001BB5\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0006\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0008\u0010\u0013\u001a\u00020\u0002H\u0014R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040/0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u0002070.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "k",
        "j",
        "s",
        "",
        "status",
        "setWifiEnterConnectStatus",
        "setWifiPassWordConnectStatus",
        "n",
        "l",
        "q",
        "t",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "p",
        "r",
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
        "Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;",
        "c",
        "Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;",
        "dialogWifiBinding",
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "d",
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "connectDialogHelper",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;",
        "e",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;",
        "currentAdapter",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;",
        "f",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;",
        "foundWifiAdapter",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "g",
        "Landroidx/lifecycle/Observer;",
        "wifiCurrentConnectListObserver",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
        "h",
        "wifiFoundListObserver",
        "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
        "i",
        "wifiSwitchStatusObserver",
        "wifiConnectStatusObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V",
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
.field public static final k:Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:Ljava/lang/String;
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

.field private c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

.field private d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

.field private e:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

.field private f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

.field private g:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroidx/lifecycle/Observer;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->k:Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$Companion;

    const-string v0, "WifiFloatingView"

    sput-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

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
    iput-object p4, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/e0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/e0;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->g:Landroidx/lifecycle/Observer;

    .line 5
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/f0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/f0;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->h:Landroidx/lifecycle/Observer;

    .line 6
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/c0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/c0;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->i:Landroidx/lifecycle/Observer;

    .line 7
    new-instance p1, Lcom/geely/pma/settings/connect/ui/dialog/d0;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/d0;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->j:Landroidx/lifecycle/Observer;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->v(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->x(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->u(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->o(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->w(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->m(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const/4 v1, 0x0

    const-string v2, "connViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    move-result-object v0

    const-string v1, "inflate(context.getServiceInflate(), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->n()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->j()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->r()V

    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    const-string v1, "dialogWifiBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->zsWifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-string v4, "connViewModel"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->b()Z

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->zsWifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v0, v3, v2, v7}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dialogWifiBinding.rvCurrentWifi"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvAvaliable:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dialogWifiBinding.rvAvaliable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->e:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->e:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    const-string v7, "currentAdapter"

    if-nez v3, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvAvaliable:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    const-string v8, "foundWifiAdapter"

    if-nez v3, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->e:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    new-instance v3, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v9, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_e
    invoke-direct {v3, v7, v2, v9}, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->f(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    if-nez v0, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    new-instance v3, Lcom/geely/pma/settings/connect/listener/FoundAdapterListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v6, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_10
    invoke-direct {v3, v7, v2, v6}, Lcom/geely/pma/settings/connect/listener/FoundAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->h(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v6, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvAddNetwork:Landroid/widget/TextView;

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$initViewData$1;

    invoke-direct {v9, p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$initViewData$1;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvAddNetwork:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_2

    .line 18
    :cond_18
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvAddNetwork:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/b0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/b0;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final m(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final n()V
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
    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "dialogWifiBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-string v3, "connViewModel"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getNetViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/geely/pma/settings/connect/ui/dialog/g0;->a:Lcom/geely/pma/settings/connect/ui/dialog/g0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->updateSwitchStatus(Ljava/lang/Integer;)V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->t()V

    return-void
.end method

.method private static final o(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method private final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$initWifiRecycleView$linearLayoutManager$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView$initWifiRecycleView$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

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

.method private final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

    const-string v1, "WifiFloatingView onDestroy"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const/4 v1, 0x0

    const-string v2, "connViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c0()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->W()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->t()V

    :goto_1
    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->d0()V

    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const/4 v1, 0x0

    const-string v2, "connViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setWifiEnterConnectStatus(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "connectDialogHelper"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_wrong:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_cant_connect_enter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setWifiPassWordConnectStatus(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "connectDialogHelper"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/connect/R$id;->zeekr_input_dialog_error_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_wrong:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/connect/R$id;->zeekr_input_dialog_error_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_cant_connect:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k0()V

    return-void
.end method

.method private static final u(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiConnectStatusObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-string v1, "connViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->X()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v0

    const-string v3, "connectDialogHelper"

    const-string v4, "it"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->W()V

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->setWifiPassWordConnectStatus(I)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->V()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->d:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->V()V

    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->setWifiEnterConnectStatus(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final v(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiCurrentConnectListObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available_ap_infos"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "dialogWifiBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->e:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    if-nez v0, :cond_0

    const-string v0, "currentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->e(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvCurrentWifi:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvCurrentWifi:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final w(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiFoundListObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "foundWifiAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez p0, :cond_1

    const-string p0, "connViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final x(Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiSwitchStatusObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "dialogWifiBinding"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_1

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    move v0, v5

    :goto_0
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvCurrentWifi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvAddNetwork:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->tvAddNetwork:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->zsWifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->c:Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;

    if-nez p0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lcom/geely/pma/settings/connect/databinding/FloatDialogWifiBinding;->zsWifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->k()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->b:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-nez v0, :cond_0

    const-string v0, "connViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->b0()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->l:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->s()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiFloatingView;->q()V

    return-void
.end method
