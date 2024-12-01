.class public abstract Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;
.super Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;
.source "ChargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment<",
        "Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J0\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J/\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u0010&\u001a\u00020\u001eH\u0002J\u0012\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u0010&\u001a\u00020\u001eH\u0002J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020/2\u0006\u00101\u001a\u000200H\u0002J\u0018\u00103\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020/2\u0006\u00101\u001a\u000200H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0010\u00105\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u00108\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020/2\u0006\u00101\u001a\u000200H\u0002J(\u00109\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J0\u0010@\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>H\u0002J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u0008\u0010B\u001a\u00020\u0004H\u0016J\u0008\u0010C\u001a\u00020\u0004H\u0016J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u001eH\u0016J\u0008\u0010F\u001a\u00020\u0004H\u0016J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u001eJ\u000e\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IJ\u0010\u0010M\u001a\u00020\u00042\u0006\u0010*\u001a\u00020LH\u0004J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020NH\u0016J\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0006\u0010\u0010\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0006\u0010\u0010\u001a\u00020SH$\u00a2\u0006\u0004\u0008T\u0010UR$\u0010\\\u001a\u0004\u0018\u00010I8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u001a\u0010i\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010b\u001a\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010b\u001a\u0004\u0008k\u0010hR\u0014\u0010p\u001a\u00020m8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\"\u0010{\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010vR\u001b\u0010\u0083\u0001\u001a\u00020~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;",
        "Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;",
        "Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;",
        "",
        "T0",
        "A0",
        "K0",
        "",
        "W0",
        "G0",
        "O0",
        "Landroid/view/View;",
        "view",
        "j1",
        "Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;",
        "preBind",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "npStartHour",
        "npStartMin",
        "npEndHour",
        "npEndMin",
        "h1",
        "zk",
        "",
        "",
        "arr",
        "s",
        "V0",
        "(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "resp",
        "b1",
        "Lcom/geely/pma/settings/energy/data/A1Pre;",
        "a1Pre",
        "Z0",
        "p1",
        "x1",
        "con",
        "s1",
        "t1",
        "Lcom/geely/pma/settings/energy/data/HandleStatus;",
        "type",
        "z0",
        "enable",
        "k1",
        "o0",
        "Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "positiveButton",
        "s0",
        "u0",
        "w1",
        "u1",
        "g1",
        "m1",
        "v1",
        "X0",
        "sH",
        "sM",
        "eH",
        "eM",
        "Landroid/widget/TextView;",
        "tv",
        "Y0",
        "r",
        "M0",
        "E0",
        "res",
        "t0",
        "onDestroyView",
        "value",
        "r1",
        "Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;",
        "listener",
        "q1",
        "Lcom/geely/pma/settings/energy/data/PreStatus;",
        "l1",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "i1",
        "(Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;)[Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;",
        "o1",
        "(Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;)[Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "d",
        "Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;",
        "w0",
        "()Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;",
        "setLis",
        "(Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;)V",
        "lis",
        "Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;",
        "e",
        "Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;",
        "bookTravelCallback",
        "f",
        "I",
        "whatPreCancelFail",
        "g",
        "whatPreSetFail",
        "h",
        "y0",
        "()I",
        "whatBookSetFail",
        "i",
        "x0",
        "whatBookCancelFail",
        "",
        "j",
        "J",
        "whatTimeDelay",
        "Landroid/app/UiModeManager;",
        "k",
        "Landroid/app/UiModeManager;",
        "uiModeManager",
        "l",
        "Z",
        "getShowBookTravel",
        "()Z",
        "setShowBookTravel",
        "(Z)V",
        "showBookTravel",
        "m",
        "bookRestore",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "v0",
        "()Landroid/os/Handler;",
        "energyHandler",
        "<init>",
        "()V",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:J

.field private k:Landroid/app/UiModeManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;-><init>()V

    const-string v0, "140000"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->h:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->i:I

    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j:J

    .line 7
    iput-boolean v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l:Z

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->getBattery()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/k0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/k0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->getBatteryColor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/l0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/l0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getBatteryStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/m0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/m0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final B0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/Battery;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->chargeSlide:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->setSoc(I)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvBatteryPercentage:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/energy/R$string;->common_charge_default_va:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvBatteryPercentage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->setProgress(I)V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->clCover:Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;->setProgress(I)V

    return-void
.end method

.method private static final C0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/Battery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/Battery;->a()Lcom/geely/pma/settings/energy/data/BatteryColor;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    .line 3
    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_battery_red:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->setChargeRes(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    .line 6
    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_battery_green:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->setChargeRes(I)V

    :goto_0
    return-void
.end method

.method private static final D0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/BatteryStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->clCover:Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, p1

    check-cast v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    .line 4
    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->pagAnimation:Lorg/libpag/PAGView;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->f(Lorg/libpag/PAGView;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->B()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->clCover:Lcom/geely/pma/settings/energy/ui/widget/ChargeLottieCover;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->cbBattery:Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/widget/ChargeBattery;->h()V

    :goto_1
    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->S0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/Battery;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->B0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/Battery;)V

    return-void
.end method

.method private static final F0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->f()Lcom/geely/pma/settings/energy/data/ShowStatus;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    sget v0, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_default:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_abnormal:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t0(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_temperature:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t0(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/geely/pma/settings/energy/R$drawable;->energy_icon_charge_charging:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t0(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getGunStatus()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getGunType()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->g()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->getEndurance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvBatteryPercentage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;Landroid/view/View;)V

    return-void
.end method

.method private final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/r;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/r;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getChargingSwitch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/u;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/u;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getChargeStatusUpdate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/t;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/t;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private static final H0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setChargeSwitch()V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getChargingSwitch()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->U0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final I0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->Q0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final J0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->hmiTvStopCharge:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic K(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->r0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private final K0()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getEstimatedTime()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/n0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/n0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/BatteryStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->D0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/BatteryStatus;)V

    return-void
.end method

.method private static final L0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/EstimatedTime;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getVisible()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getVisible()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeHint:Landroid/widget/TextView;

    sget v0, Lcom/geely/pma/settings/energy/R$string;->energy_charge_full:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getMore24()Z

    move-result v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeHint:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/geely/pma/settings/energy/R$string;->energy_charging_estimate_24_day:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/geely/pma/settings/energy/R$string;->energy_charging_estimate_24:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(if (isDay()) R\u2026gy_charging_estimate_24))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/geely/pma/settings/commons/widget/SpanText;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getNoHour()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeHint:Landroid/widget/TextView;

    .line 13
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->W0()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/geely/pma/settings/energy/R$string;->energy_charging_estimate_no_hour_day:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/geely/pma/settings/energy/R$string;->energy_charging_estimate_no_hour:I

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getString(if (isDay()) R\u2026arging_estimate_no_hour))"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 16
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/geely/pma/settings/commons/widget/SpanText;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeHint:Landroid/widget/TextView;

    .line 19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->W0()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/geely/pma/settings/energy/R$string;->energy_charging_estimate_day:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/geely/pma/settings/energy/R$string;->energy_charging_estimate:I

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getString(if (isDay()) R\u2026nergy_charging_estimate))"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getHour()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 22
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 23
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/geely/pma/settings/commons/widget/SpanText;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->H0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->F0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method private static final N0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d:Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;->b(Lcom/geely/pma/settings/energy/data/HintData;)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreCharge:Landroid/widget/TextView;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/c0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/c0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$initPreCharge$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$initPreCharge$2;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x1()V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getBatteryAppointingStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/x;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/x;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/j0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/j0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/y;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/y;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic P(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->P0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final P0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->R0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/A1Pre;)V

    return-void
.end method

.method private static final Q0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeAppoint:Landroid/widget/TextView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->p1()V

    return-void
.end method

.method public static synthetic R(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->J0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method private static final R0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->Z0(Lcom/geely/pma/settings/energy/data/A1Pre;)V

    return-void
.end method

.method public static synthetic S(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->a1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private static final S0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->b1(I)V

    return-void
.end method

.method public static synthetic T(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->q0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final T0()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->getNormalEndurance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/w;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/w;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic U(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/EstimatedTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->L0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/EstimatedTime;)V

    return-void
.end method

.method private static final U0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d:Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;->l(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->e1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private final V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->infinite(Z)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 2
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0, p2, p3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method

.method public static synthetic W(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->I0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method private final W0()Z
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->k:Landroid/app/UiModeManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic X(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/Battery;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->C0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/Battery;)V

    return-void
.end method

.method private final X0(Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result p3

    aget-object p3, v0, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result p3

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->p0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Y0(Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->X0(Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$1;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$1;-><init>(Landroid/widget/TextView;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$2;-><init>(Landroid/widget/TextView;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {p2, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;-><init>(Landroid/widget/TextView;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {p3, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$4;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$4;-><init>(Landroid/widget/TextView;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    invoke-virtual {p4, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->itemListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->c1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

.method private final Z0(Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 5

    const-string v0, "PreChargeAdapter"

    const-string v1, "onGetCallBack"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v4

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v3

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1ResetPre(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/d0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/d0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->N0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

.method private static final a1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x1()V

    return-void
.end method

.method public static final synthetic b0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->u0(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method

.method private final b1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCallBack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreChargeAdapter"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/e0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/e0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/a0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/a0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->tempToA1Pre()V

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/f0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/f0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/b0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/b0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->f(Lcom/geely/pma/settings/energy/data/A1Pre;)V

    :goto_1
    return-void
.end method

.method public static final synthetic c0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m:Z

    return p0
.end method

.method private static final c1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_SET_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private static final d1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_CANCEL_SUCCESS:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method private static final e1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x1()V

    return-void
.end method

.method public static final synthetic f0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private static final f1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x1()V

    return-void
.end method

.method public static final synthetic g0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final g1()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.geely.pma.energy.preSingleOffAction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-class v2, Lcom/geely/pma/settings/energy/receiver/PreTimeReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/AlarmManager;

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "preAlarmSendOrCancel"

    invoke-static {v4, v3}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getSingleTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getSingleTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f:I

    return p0
.end method

.method private final h1(Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p3, p2, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v2

    invoke-direct {p0, p4, p2, p3}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-direct {p0, p5, p2, p3}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;->zsPriorSoc:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p3

    check-cast p3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreFull()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getSocLimitEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;->zsPriorSoc:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/geely/pma/settings/energy/R$string;->energy_first_charge_limit:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "resources.getString(R.st\u2026nergy_first_charge_limit)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/geely/pma/settings/energy/R$string;->energy_first_charge_limit_intro:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "resources.getString(R.st\u2026first_charge_limit_intro)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3, p4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;->zsPriorSoc:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/geely/pma/settings/energy/R$string;->energy_first_charge_full:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "resources.getString(R.st\u2026energy_first_charge_full)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/geely/pma/settings/energy/R$string;->energy_first_charge_full_intro:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "resources.getString(R.st\u2026_first_charge_full_intro)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;->zsPriorSoc:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance p3, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preCharge$1;

    invoke-direct {p3, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preCharge$1;-><init>(Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;)V

    invoke-virtual {p2, p3}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g:I

    return p0
.end method

.method public static final synthetic j0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/data/HandleStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->z0(Lcom/geely/pma/settings/energy/data/HandleStatus;)V

    return-void
.end method

.method private final j1(Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$string;->energy_charge_appoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.energy_charge_appoint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$layout;->energy_pre_charge:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "pre"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    .line 10
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "bind(pre)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;

    .line 11
    invoke-virtual {p0, v8}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->i1(Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;)[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    move-result-object v9

    .line 12
    aget-object v2, v9, v7

    const/4 v10, 0x1

    aget-object v3, v9, v10

    const/4 v11, 0x2

    aget-object v4, v9, v11

    const/4 v12, 0x3

    aget-object v5, v9, v12

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->h1(Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    .line 13
    aget-object v1, v9, v7

    aget-object v2, v9, v10

    aget-object v3, v9, v11

    aget-object v4, v9, v12

    iget-object v5, v8, Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;->tvNextDay:Landroid/widget/TextView;

    const-string v0, "preBind.tvNextDay"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->Y0(Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Landroid/widget/TextView;)V

    .line 14
    sget v0, Lcom/geely/pma/settings/energy/R$string;->common_save:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    sget v0, Lcom/geely/pma/settings/energy/R$string;->energy_dialog_two_button_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v1, 0x0

    .line 16
    new-instance v3, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;

    invoke-direct {v3, p0, v9, v8, v6}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preChargeDialogShow$1$1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;[Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$integer;->energy_pre_charge_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/energy/R$integer;->energy_pre_charge_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 19
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static final synthetic k0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->X0(Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)Z

    move-result p0

    return p0
.end method

.method private final k1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreCharge:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic l0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->w1()V

    return-void
.end method

.method private final m1(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/energy/R$string;->energy_pre_travel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.energy_pre_travel)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_pre_travel:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "pre"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    .line 10
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "bind(pre)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;

    .line 11
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    new-instance v3, Lcom/geely/pma/settings/energy/ui/fragment/i0;

    invoke-direct {v3, p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/i0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-boolean v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m:Z

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->s0(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V

    .line 15
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_dialog_two_button_close:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 16
    sget p1, Lcom/geely/pma/settings/energy/R$string;->common_save:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preTravelDialogShow$1$2;

    invoke-direct {v3, p0, v6}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preTravelDialogShow$1$2;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 17
    new-instance p1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preTravelDialogShow$1$3;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$preTravelDialogShow$1$3;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/energy/R$integer;->energy_pre_travel_dialog_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$integer;->energy_pre_travel_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v6, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 20
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static final synthetic n0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x1()V

    return-void
.end method

.method private static final n1(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$preBind"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$positiveButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1f4

    .line 1
    invoke-static {p3}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->v1(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreTravel:Landroid/widget/TextView;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/h0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->e:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "registerCallback"

    const-string v1, "iBookTravel"

    .line 5
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->e:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;->registerCallback(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->reqBookTravel()V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreTravel:Landroid/widget/TextView;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/g0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/g0;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$4;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->w1()V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/energy/PreTimeSingleton;->a()Lcom/geely/pma/settings/energy/PreTimeSingleton;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/z;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/z;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/PreTimeSingleton;->c(Lcom/geely/pma/settings/energy/callback/PreTimeListener;)V

    return-void
.end method

.method private static final p0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_no_function_tips:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t1(I)V

    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeAppoint:Landroid/widget/TextView;

    const-string v1, "mDataBinding.tvTimeAppoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvTimeAppoint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->showTextPre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final q0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m1(Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setSingleSwitchOff()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->w1()V

    const-string p0, "PreTimeSingleton"

    const-string v0, "setPreTimeListener"

    .line 3
    invoke-static {p0, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final s0(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->zsAirConditioning:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->airPreState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 2
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->zsBatteryPreheat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->batteryState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 3
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->switchTextShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->zsAirConditioning:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$btInit$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$btInit$1;-><init>(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->zsBatteryPreheat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$btInit$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$btInit$2;-><init>(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->u0(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method

.method private final s1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(con)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final t1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(con)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final u0(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->zsAirConditioning:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->zsBatteryPreheat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTitle:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTitle:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p1, Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;->tvTravelTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/energy/R$string;->energy_please_set:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private final u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreTravel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final v1(Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 12

    .line 1
    new-instance v7, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v7, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/energy/R$string;->energy_travel_time:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.energy_travel_time)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/energy/R$layout;->energy_travel_time:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "from(activity).inflate(R\u2026travel_time, null, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    .line 10
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bind(mView)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;

    .line 11
    iget-object v0, v6, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->zsRepeat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->repeatState()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 12
    new-instance v0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;

    .line 13
    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    .line 14
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTimeList()Ljava/util/List;

    move-result-object v3

    .line 15
    iget-object v4, v6, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->zsRepeat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result v4

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 17
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getTimeHM()[Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v6}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->o1(Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;)[Lcom/zeekr/component/timer/ZeekrNumberPicker;

    move-result-object v8

    .line 19
    aget-object v3, v8, v1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultHourArray()[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-direct {p0, v3, v4, v5}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    aget-object v4, v8, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v5}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getDefaultMinArray()[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v2, v3

    invoke-direct {p0, v4, v5, v2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->V0(Lcom/zeekr/component/timer/ZeekrNumberPicker;[Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v6, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->rcWeeks:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v9, 0x5

    invoke-direct {v4, v5, v9, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 23
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v1, v6, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->rcWeeks:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v1, v6, Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;->zsRepeat:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$1;

    invoke-direct {v2, v6, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$1;-><init>(Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$integer;->energy_travel_time_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/energy/R$integer;->energy_travel_time_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 28
    invoke-virtual {v7, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->G(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 29
    sget v0, Lcom/geely/pma/settings/energy/R$string;->energy_dialog_two_button_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 30
    sget v0, Lcom/geely/pma/settings/energy/R$string;->common_save:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;

    move-object v0, v11

    move-object v1, v6

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;-><init>(Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;[Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/geely/pma/settings/energy/databinding/EnergyPreTravelBinding;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 31
    invoke-virtual {v7}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method private final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->neverBook()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreTravel:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "mDataBinding.zsPreTravel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->switchStatus()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->i(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreTravel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->switchTextShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreTravel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g1()V

    return-void
.end method

.method private final x1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->p1()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preChargeFirst()Z

    move-result v0

    const-string v1, "mDataBinding.zsPreCharge"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreSwitch()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->i(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->zsPreCharge:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v3, v1, v4}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreCharge:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->showTextPreSwitch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->tvPreCharge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final z0(Lcom/geely/pma/settings/energy/data/HandleStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->h:I

    iget-wide v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->u1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->i:I

    iget-wide v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->u1(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->g:I

    iget-wide v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->k1(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->f:I

    iget-wide v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->j:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->k1(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getChargeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/s;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/s;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public M0()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseViewModel;->getChargeHint()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/v;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/energy/ui/fragment/v;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected abstract i1(Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;)[Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .param p1    # Lcom/geely/pma/settings/energy/databinding/EnergyPreChargeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/data/PreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_pre_travel_cancel_fail:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->s1(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_charge_appoint_cancel_fail:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->s1(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_pre_travel_cancel_success:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t1(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_charge_appoint_cancel_success:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t1(I)V

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_pre_travel_set_fail:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->s1(I)V

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_charge_appoint_set_fail:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->s1(I)V

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_pre_travel_set_success:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t1(I)V

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_charge_appoint_set_success:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->t1(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected abstract o1(Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;)[Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .param p1    # Lcom/geely/pma/settings/energy/databinding/EnergyTravelTimeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getEstimatedTime()Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonViewModel;->getEstimatedTime()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->e:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a0()Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->e:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;->unRegisterCallback(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final q1(Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d:Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->k:Landroid/app/UiModeManager;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->T0()V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->M0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->K0()V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->E0()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->A0()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->O0()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->G0()V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->o0()V

    return-void
.end method

.method public final r1(I)V
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->setShowTypeDteSet(I)V

    return-void
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentChargeBinding;->energyBase:Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyChargeBaseBinding;->hmiTvChargeStatus:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "mDataBinding.energyBase.hmiTvChargeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->A(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final v0()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method protected final w0()Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->d:Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;

    return-object v0
.end method

.method protected final x0()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->i:I

    return v0
.end method

.method protected final y0()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->h:I

    return v0
.end method
