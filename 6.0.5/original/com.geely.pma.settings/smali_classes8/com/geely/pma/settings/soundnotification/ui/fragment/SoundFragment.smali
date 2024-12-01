.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "SoundFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00012\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001b\u0010(\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;",
        "",
        "s0",
        "i0",
        "n0",
        "b0",
        "p0",
        "g0",
        "u0",
        "w0",
        "f0",
        "C0",
        "r",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
        "data",
        "",
        "i",
        "onResume",
        "onStop",
        "onPause",
        "onDestroyView",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        "f",
        "Lkotlin/Lazy;",
        "getEqualizerModel",
        "()Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;",
        "equalizerModel",
        "Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;",
        "g",
        "Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;",
        "avasSoundAdapter",
        "h",
        "artificialSoundAdapter",
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;",
        "a0",
        "()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;",
        "mEqualizerHighDialogFragment",
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowDialogFragment;",
        "j",
        "getMEqualizerLowDialogFragment",
        "()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowDialogFragment;",
        "mEqualizerLowDialogFragment",
        "Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;",
        "k",
        "Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;",
        "iBalanceView",
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1",
        "l",
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;",
        "mBalanceCallback",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;",
        "m",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;",
        "mBalanceReset",
        "<init>",
        "()V",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$equalizerModel$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$equalizerModel$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->f:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mEqualizerHighDialogFragment$2;->INSTANCE:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mEqualizerHighDialogFragment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->i:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mEqualizerLowDialogFragment$2;->INSTANCE:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mEqualizerLowDialogFragment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->j:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->l:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceReset$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceReset$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->m:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;

    return-void
.end method

.method private static final A0(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "viewModel.isArtificialSoundPlaying.value!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->s()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final B0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private final C0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->a0()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->c()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->a0()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$showEqualizerHighDialog$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;->u(Landroidx/fragment/app/FragmentManager;Lcom/common/quick/mvvm/DefaultDismissCb;)V

    :cond_1
    return-void
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->z0(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k0(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic F([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->c0([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->t0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->x0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->d0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->v0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->A0(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->B0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->e0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic N(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->q0(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->o0([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->y0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.method public static synthetic R(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->r0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->m0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic T(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->l0(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic U(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->j0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic V(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    return-object p0
.end method

.method public static final synthetic W(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    return-object p0
.end method

.method public static final synthetic X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final a0()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;

    return-object v0
.end method

.method private final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getInAvailableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initArtificialListSound"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->in_available_sound_cm2e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->in_available_sound:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (VehicleTypeUtils.get\u2026vailable_sound)\n        }"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    array-length v2, v1

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    aget-object v3, v1, v3

    invoke-virtual {v6, v3}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->d(Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_1
    const-string v2, "current_selection_sound"

    .line 10
    invoke-static {v2, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v2

    .line 11
    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4, v0, v2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    .line 12
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvSoundSource:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvSoundSource:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;

    invoke-direct {v3, p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initArtificialListSound$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->p(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getInAvailableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/o;

    invoke-direct {v3, v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/o;-><init>([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/w;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/w;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSourceTypeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/z;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/z;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final c0([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "$inAvailableArr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer: it.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arr.size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initArtificialListSound"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    aget-object v0, p0, v0

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->r(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private static final d0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSourceTypeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "artificial switchEnable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && soundType: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSourceTypeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p0, :cond_4

    :cond_3
    move p0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p0

    if-ne p0, v4, :cond_3

    move p0, v4

    :goto_1
    if-eqz p0, :cond_5

    move v3, v4

    .line 6
    :cond_5
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->m(Z)V

    :goto_2
    return-void
.end method

.method private static final e0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "artificial switchEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " && soundType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->o(I)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;->a:Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getArtificialSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_5

    :cond_4
    move p0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p0

    if-ne p0, v2, :cond_4

    move p0, v2

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    .line 9
    :cond_6
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->m(Z)V

    :goto_3
    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalanceDecay;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    .line 5
    instance-of v1, v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.geely.pma.settings.soundnotification.ui.widget.VolumeBalance3DDecay"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/widget/VolumeBalance3DDecay;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->bxItemSoundBalance:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->l:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$mBalanceCallback$1;

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->setCallBack(Lcom/geely/pma/settings/soundnotification/ui/balance/Callback;)V

    .line 10
    :goto_2
    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->m:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager;->b(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;Z)V

    return-void
.end method

.method private final g0()V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->ltEqualizer:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/k;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/k;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->C0()V

    return-void
.end method

.method private final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchExSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchExSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/u;

    invoke-direct {v2, p0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/u;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getExternalSoundSwitchLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/soundnotification/ui/fragment/l;

    invoke-direct {v4, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/l;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initExSound$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initExSound$3;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getExternalSoundToggleGroupLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/n;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/n;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getExternalSoundTypeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/b0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/b0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final j0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$segSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setExternalSoundSwitch(Z)V

    return-void
.end method

.method private static final k0(Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 1

    const-string v0, "$segSwitch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method private static final l0(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 1

    const-string v0, "$toggleExSound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 2
    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 3
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->m(Z)V

    :goto_0
    return-void
.end method

.method private static final m0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    const-string v0, "it"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->t(I)V

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "current_selection_avas_sound"

    invoke-static {p1, p0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method private final n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getAvasSoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->avas_sound_upd1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray(R.array.avas_sound_upd1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    array-length v2, v1

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    aget-object v3, v1, v3

    invoke-virtual {v6, v3}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->d(Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "current_selection_avas_sound"

    .line 6
    invoke-static {v2, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v2

    .line 7
    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4, v0, v2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    .line 8
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvExOptionalSource:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvExOptionalSource:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initExSoundList$1;

    invoke-direct {v3, p0, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initExSoundList$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->p(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getAvasSoundLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/p;

    invoke-direct {v3, v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/p;-><init>([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final o0([Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "$avasArr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer: it.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arr.size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initExSoundList"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    aget-object v0, p0, v0

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->r(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchHeadrest:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchHeadrest:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getHeadrestToggleGroupLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/soundnotification/ui/fragment/m;

    invoke-direct {v4, v0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/m;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/t;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/t;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;

    invoke-direct {v1, v0, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$3;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getHeadrestMode()V

    return-void
.end method

.method private static final q0(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "$segHeadrest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    return-void
.end method

.method private static final r0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/soundnotification/R$string;->sound_common_headrest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.sound_common_headrest)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/geely/pma/settings/soundnotification/R$string;->sound_common_headrest_tips:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.st\u2026und_common_headrest_tips)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    sget p0, Lcom/geely/pma/settings/soundnotification/R$string;->common_know:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$2$1$1;

    invoke-direct {v3, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initHeadrestMode$2$1$1;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method private final s0()V
    .locals 3

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isSupportYamahaEffectLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/a0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/a0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final t0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->isSupport:Landroidx/constraintlayout/widget/Group;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleMultimediaSoundEffect:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->multi_sound_effects_bx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026y.multi_sound_effects_bx)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleMultimediaSoundEffect:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initMultimediaSound$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initMultimediaSound$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getMultiMediaToggleGroupLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/y;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/y;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final v0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleMultimediaSoundEffect:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleMultimediaSoundEffect:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    return-void
.end method

.method private final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleSeatOpt:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->seat_optimisation_a2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026ray.seat_optimisation_a2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->seat_optimisation_cs1e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026y.seat_optimisation_cs1e)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initSeatOpt$1$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment$initSeatOpt$1$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getSeatOptimisationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/x;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/x;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final x0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleSeatOpt:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->toggleSeatOpt:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    return-void
.end method

.method private static final y0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/geely/hmi/carservice/data/Sound;->b:I

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->setStatusByPos(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->setRootVis(Z)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound.isPlay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvasSoundPlaying: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvExOptionalSource:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvExOptionalSource:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/r;

    invoke-direct {v1, p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/r;-><init>(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean v0, p1, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "viewModel.isAvasSoundPlaying.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->s()V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->n()V

    .line 12
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArtificialSoundPlaying: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvSoundSource:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->rvSoundSource:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/s;

    invoke-direct {v1, p1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/s;-><init>(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p1, p1, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "viewModel.isArtificialSoundPlaying.value!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->s()V

    goto :goto_4

    .line 20
    :cond_a
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->h:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->n()V

    :cond_c
    :goto_4
    return-void
.end method

.method private static final z0(Lcom/geely/hmi/carservice/data/Sound;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "viewModel.isAvasSoundPlaying.value!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->s()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->n()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
    .locals 2
    .param p1    # Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getIntent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTENT_System_SoundEqualizerPage_Open"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->ltEqualizer:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->C0()V

    goto :goto_0

    :cond_0
    const-string v0, "INTENT_System_LowSpeedAlarmPage_Open"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundBinding;->switchExSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/lit16 v0, v0, -0x96

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->m:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager;->b(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundServiceManager$Callback;Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->a()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->c()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->a0()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->b()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->k:Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/IBalanceView;->d()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->s0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->w0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->f0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->u0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->i0()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->n0()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->b0()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->p0()V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;->g0()V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/v;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/v;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getSendAccLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/q;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
