.class public final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "SafetyAndSecurityPageFragmentBx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion;,
        Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;,
        Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0001^\u0018\u0000 d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002efB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H\u0002J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u001a\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0016J\u0010\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0007R\u0016\u0010:\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020.0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020#0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010W\u001a\u0008\u0018\u00010TR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010JR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006g"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "",
        "r0",
        "x0",
        "A0",
        "q0",
        "p0",
        "z0",
        "s0",
        "t0",
        "o0",
        "w0",
        "m0",
        "g0",
        "N0",
        "K0",
        "C0",
        "",
        "normalPercent",
        "i0",
        "emergentPercent",
        "h0",
        "parkingPercent",
        "k0",
        "sentinelPercent",
        "l0",
        "otherPercent",
        "j0",
        "I0",
        "D0",
        "B0",
        "J0",
        "",
        "bRegister",
        "E0",
        "G0",
        "H0",
        "F0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onDestroy",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "",
        "title",
        "B",
        "Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;",
        "event",
        "onEvent",
        "f",
        "Ljava/lang/String;",
        "mFunctionName",
        "",
        "g",
        "Ljava/util/Map;",
        "mViewMap",
        "h",
        "mSDCardSize",
        "Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;",
        "i",
        "Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;",
        "sdcardBean",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "readSdcardJob",
        "k",
        "Z",
        "listenerBroadDetached",
        "Landroidx/lifecycle/MutableLiveData;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "isMountLiveData",
        "Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;",
        "m",
        "Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;",
        "storageBinding",
        "Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;",
        "n",
        "Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;",
        "guestModeStatusObserver",
        "o",
        "sdcardStatus",
        "Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;",
        "p",
        "Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;",
        "mSentryServiceConnection",
        "com/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1",
        "q",
        "Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;",
        "mUsbStatusReceiver",
        "<init>",
        "()V",
        "r",
        "Companion",
        "GuestModeStatusObserver",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private final p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->r:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion;

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_PACKAGE_NAME$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_PACKAGE_NAME$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->s:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_ACTION$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_ACTION$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->t:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_CATEGORY_KEY$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_CATEGORY_KEY$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->u:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_CATEGORY$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$Companion$GALLERY_CATEGORY$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->v:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->g:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mSentryServiceConnection$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->q:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;

    return-void
.end method

.method private final A0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$processGuestModeChange$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$processGuestModeChange$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    sget-boolean v1, Lcom/geely/pma/settings/fwk/base/utils/DiskUtils;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/DiskUtils;->f(I)Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    .line 4
    iget-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k:Z

    .line 6
    iput-object v2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "0B"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->m()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->l()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_7
    iput-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    if-nez v0, :cond_8

    .line 14
    iput-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method private final C0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    const/4 v1, 0x2

    const-string v2, "resources.getString(R.st\u2026g.safety_total_available)"

    const-string v3, "resources.getString(R.st\u2026safety_residue_available)"

    const-string v4, "format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->e()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->e()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i0(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i0(F)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->c()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->c()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h0(F)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h0(F)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->i()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->i()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k0(F)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k0(F)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->k()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->k()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l0(F)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l0(F)V

    .line 14
    :goto_3
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->g()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->g()F

    move-result v9

    invoke-direct {p0, v9}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->j0(F)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->j0(F)V

    .line 17
    :goto_4
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 18
    :goto_5
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "0B"

    if-nez v9, :cond_b

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_9

    move-object v9, v8

    goto :goto_6

    :cond_9
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvNormalText:Landroid/widget/TextView;

    :goto_6
    if-nez v9, :cond_a

    goto :goto_b

    .line 20
    :cond_a
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->d()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 22
    :cond_b
    :goto_7
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_c

    move-object v9, v8

    goto :goto_8

    :cond_c
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvNormalText:Landroid/widget/TextView;

    :goto_8
    if-nez v9, :cond_d

    goto :goto_b

    .line 23
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_e

    :goto_9
    move-object v12, v8

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    sget v13, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    :goto_a
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_b
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    .line 26
    :cond_10
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_11

    move-object v9, v8

    goto :goto_c

    :cond_11
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvEmergentText:Landroid/widget/TextView;

    :goto_c
    if-nez v9, :cond_12

    goto :goto_11

    .line 27
    :cond_12
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->b()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 29
    :cond_13
    :goto_d
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_14

    move-object v9, v8

    goto :goto_e

    :cond_14
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvEmergentText:Landroid/widget/TextView;

    :goto_e
    if-nez v9, :cond_15

    goto :goto_11

    .line 30
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_16

    :goto_f
    move-object v12, v8

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_f

    :cond_17
    sget v13, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 31
    :goto_10
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_11
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_13

    .line 33
    :cond_18
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_19

    move-object v9, v8

    goto :goto_12

    :cond_19
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvParkingText:Landroid/widget/TextView;

    :goto_12
    if-nez v9, :cond_1a

    goto :goto_17

    .line 34
    :cond_1a
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->h()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 36
    :cond_1b
    :goto_13
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_1c

    move-object v9, v8

    goto :goto_14

    :cond_1c
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvParkingText:Landroid/widget/TextView;

    :goto_14
    if-nez v9, :cond_1d

    goto :goto_17

    .line 37
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_1e

    :goto_15
    move-object v12, v8

    goto :goto_16

    :cond_1e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_15

    :cond_1f
    sget v13, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    :goto_16
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_17
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_19

    .line 40
    :cond_20
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_21

    move-object v9, v8

    goto :goto_18

    :cond_21
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvSentinelText:Landroid/widget/TextView;

    :goto_18
    if-nez v9, :cond_22

    goto :goto_1d

    .line 41
    :cond_22
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->j()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 43
    :cond_23
    :goto_19
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_24

    move-object v9, v8

    goto :goto_1a

    :cond_24
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvSentinelText:Landroid/widget/TextView;

    :goto_1a
    if-nez v9, :cond_25

    goto :goto_1d

    .line 44
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_26

    :goto_1b
    move-object v12, v8

    goto :goto_1c

    :cond_26
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1b

    :cond_27
    sget v13, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 45
    :goto_1c
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1d
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1f

    .line 47
    :cond_28
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_29

    move-object v9, v8

    goto :goto_1e

    :cond_29
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvOtherText:Landroid/widget/TextView;

    :goto_1e
    if-nez v9, :cond_2a

    goto :goto_23

    .line 48
    :cond_2a
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->f()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 50
    :cond_2b
    :goto_1f
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_2c

    move-object v9, v8

    goto :goto_20

    :cond_2c
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvOtherText:Landroid/widget/TextView;

    :goto_20
    if-nez v9, :cond_2d

    goto :goto_23

    .line 51
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_2e

    :goto_21
    move-object v12, v8

    goto :goto_22

    :cond_2e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_21

    :cond_2f
    sget v13, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 52
    :goto_22
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_23
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 54
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_30

    move-object v9, v8

    goto :goto_24

    :cond_30
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvTotalAvailable:Landroid/widget/TextView;

    :goto_24
    if-nez v9, :cond_31

    goto/16 :goto_2a

    :cond_31
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/geely/pma/settings/safty/R$string;->safety_total_available:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_32

    :goto_25
    move-object v13, v8

    goto :goto_26

    :cond_32
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_25

    :cond_33
    sget v14, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null_2:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_26
    aput-object v13, v12, v5

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_34

    :goto_27
    move-object v13, v8

    goto :goto_28

    :cond_34
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-nez v13, :cond_35

    goto :goto_27

    :cond_35
    sget v14, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null_2:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_28
    aput-object v13, v12, v6

    .line 58
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 59
    :cond_36
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 60
    :cond_37
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->m()Ljava/lang/String;

    move-result-object v9

    .line 61
    iget-object v11, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v11, :cond_38

    move-object v11, v8

    goto :goto_29

    :cond_38
    iget-object v11, v11, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvTotalAvailable:Landroid/widget/TextView;

    :goto_29
    if-nez v11, :cond_39

    goto :goto_2a

    :cond_39
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/geely/pma/settings/safty/R$string;->safety_total_available:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v9, v13, v5

    .line 63
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->l()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v6

    .line 64
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3a
    :goto_2a
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 66
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_3b

    move-object v0, v8

    goto :goto_2b

    :cond_3b
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvResidueAvailable:Landroid/widget/TextView;

    :goto_2b
    if-nez v0, :cond_3c

    goto :goto_2f

    :cond_3c
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/geely/pma/settings/safty/R$string;->safety_residue_available:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_3d

    :goto_2c
    move-object v11, v8

    goto :goto_2d

    :cond_3d
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-nez v11, :cond_3e

    goto :goto_2c

    :cond_3e
    sget v12, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null_2:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2d
    aput-object v11, v10, v5

    .line 69
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 70
    :cond_3f
    iget-object v9, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v9, :cond_40

    move-object v9, v8

    goto :goto_2e

    :cond_40
    iget-object v9, v9, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvResidueAvailable:Landroid/widget/TextView;

    :goto_2e
    if-nez v9, :cond_41

    goto :goto_2f

    :cond_41
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/geely/pma/settings/safty/R$string;->safety_residue_available:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    .line 73
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2f
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    if-nez v0, :cond_62

    .line 75
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i0(F)V

    .line 76
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h0(F)V

    .line 77
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k0(F)V

    .line 78
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l0(F)V

    .line 79
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->j0(F)V

    .line 80
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_42

    move-object v0, v8

    goto :goto_30

    :cond_42
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvNormalText:Landroid/widget/TextView;

    :goto_30
    if-nez v0, :cond_43

    goto :goto_33

    .line 81
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_44

    :goto_31
    move-object v7, v8

    goto :goto_32

    :cond_44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_31

    :cond_45
    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    :goto_32
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_33
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_46

    move-object v0, v8

    goto :goto_34

    :cond_46
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvEmergentText:Landroid/widget/TextView;

    :goto_34
    if-nez v0, :cond_47

    goto :goto_37

    .line 84
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_48

    :goto_35
    move-object v7, v8

    goto :goto_36

    :cond_48
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_49

    goto :goto_35

    :cond_49
    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    :goto_36
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_37
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_4a

    move-object v0, v8

    goto :goto_38

    :cond_4a
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvParkingText:Landroid/widget/TextView;

    :goto_38
    if-nez v0, :cond_4b

    goto :goto_3b

    .line 87
    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4c

    :goto_39
    move-object v7, v8

    goto :goto_3a

    :cond_4c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_4d

    goto :goto_39

    :cond_4d
    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    :goto_3a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_3b
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_4e

    move-object v0, v8

    goto :goto_3c

    :cond_4e
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvSentinelText:Landroid/widget/TextView;

    :goto_3c
    if-nez v0, :cond_4f

    goto :goto_3f

    .line 90
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_50

    :goto_3d
    move-object v7, v8

    goto :goto_3e

    :cond_50
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_51

    goto :goto_3d

    :cond_51
    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    :goto_3e
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_3f
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_52

    move-object v0, v8

    goto :goto_40

    :cond_52
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvOtherText:Landroid/widget/TextView;

    :goto_40
    if-nez v0, :cond_53

    goto :goto_43

    .line 93
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_54

    :goto_41
    move-object v7, v8

    goto :goto_42

    :cond_54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_55

    goto :goto_41

    :cond_55
    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 94
    :goto_42
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_43
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_56

    move-object v0, v8

    goto :goto_44

    :cond_56
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvResidueAvailable:Landroid/widget/TextView;

    :goto_44
    if-nez v0, :cond_57

    goto :goto_47

    :cond_57
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_residue_available:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_58

    :goto_45
    move-object v9, v8

    goto :goto_46

    :cond_58
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-nez v9, :cond_59

    goto :goto_45

    :cond_59
    sget v10, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null_2:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_46
    aput-object v9, v3, v5

    .line 98
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_47
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_5a

    move-object v0, v8

    goto :goto_48

    :cond_5a
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvTotalAvailable:Landroid/widget/TextView;

    :goto_48
    if-nez v0, :cond_5b

    goto :goto_4c

    :cond_5b
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/geely/pma/settings/safty/R$string;->safety_total_available:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5c

    :goto_49
    move-object v7, v8

    goto :goto_4a

    :cond_5c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_5d

    goto :goto_49

    :cond_5d
    sget v9, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null_2:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4a
    aput-object v7, v2, v5

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_5e

    goto :goto_4b

    :cond_5e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_5f

    goto :goto_4b

    :cond_5f
    sget v7, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size_null_2:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4b
    aput-object v8, v2, v6

    .line 103
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_4c
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_60

    goto :goto_4d

    :cond_60
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_61

    goto :goto_4d

    :cond_61
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_62
    :goto_4d
    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->y0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->C0()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->H0()V

    return-void
.end method

.method public static synthetic E(Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->L0(Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V

    return-void
.end method

.method private final E0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->q:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->q:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->q:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$mUsbStatusReceiver$1;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->n0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V

    return-void
.end method

.method private final F0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->n:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "zeekr_bs_guest_mode"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->n:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->n:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->n:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$GuestModeStatusObserver;

    :goto_1
    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->v0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V

    return-void
.end method

.method private final G0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isInFormat()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$sdcardFormat$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$sdcardFormat$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->u0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V

    return-void
.end method

.method private final H0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isSdcardMount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->M0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final I0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$setSDCardContent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$setSDCardContent$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic J(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->g0()V

    return-void
.end method

.method private final J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_in_calculation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic K()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->t:Lkotlin/Lazy;

    return-object v0
.end method

.method private final K0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lcom/geely/pma/settings/safty/R$layout;->safety_storage_percent_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    iput-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lcom/common/quick/BR;->k:I

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    :goto_1
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x654

    const/16 v4, 0x3b8

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "storageBinding?.root!!"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 11
    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 12
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->ivClose:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/j;

    invoke-direct {v3, v1}, Lcom/geely/pma/settings/safty/ui/fragment/j;-><init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->btnFormat:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/geely/pma/settings/safty/ui/fragment/i;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/safty/ui/fragment/i;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_4
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->C0()V

    :goto_5
    return-void
.end method

.method public static final synthetic L()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->v:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final L0(Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialogAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public static final synthetic M()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->u:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final M0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventStoreSDCardFormat()V

    .line 2
    new-instance p2, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of p1, p2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/R$string;->safety_usb_device_format:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.safety_usb_device_format)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    sget p1, Lcom/geely/pma/settings/safty/R$string;->safety_usb_device_format_content:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.safet\u2026sb_device_format_content)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v1, p1, v0

    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget p1, Lcom/geely/pma/settings/safty/R$string;->common_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    sget p1, Lcom/geely/pma/settings/safty/R$string;->common_confirm:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$showsStorageDialog$1$2$1$1;

    invoke-direct {v3, p0, p2}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$showsStorageDialog$1$2$1$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 p0, 0x438

    const/16 p1, 0x21e

    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method

.method public static final synthetic N()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->s:Lkotlin/Lazy;

    return-object v0
.end method

.method private final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "SentinelMode unBindService"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic O(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k:Z

    return p0
.end method

.method public static final synthetic P(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method public static final synthetic R(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->j:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic S(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    return-object p0
.end method

.method public static final synthetic T(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic V(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->A0()V

    return-void
.end method

.method public static final synthetic W(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->B0()V

    return-void
.end method

.method public static final synthetic X(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->D0()V

    return-void
.end method

.method public static final synthetic Y(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->G0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k:Z

    return-void
.end method

.method public static final synthetic a0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->I0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->i:Lcom/geely/pma/settings/fwk/base/data/SDCardSizeBean;

    return-void
.end method

.method public static final synthetic e0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->o:Z

    return-void
.end method

.method public static final synthetic f0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->J0()V

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "SentinelMode bindService"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final h0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvEmergent:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvEmergent:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :goto_1
    return-void
.end method

.method private final i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvNormal:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvNormal:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :goto_1
    return-void
.end method

.method private final j0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvOther:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvOther:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :goto_1
    return-void
.end method

.method private final k0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvParking:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvParking:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :goto_1
    return-void
.end method

.method private final l0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvSentinel:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;->tvSentinel:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :goto_1
    return-void
.end method

.method private final m0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->vHeadGloveBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->tbGloveBox:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleGloveBox:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchGloveBox:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->groupExternalDvr:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleDvr:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0}, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/safty/R$string;->safety_inner_digital_video_recording:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/safty/R$string;->safety_memory_card_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/fragment/f;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->groupExternalDvr:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleDvr:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    invoke-virtual {v0}, Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/geely/pma/settings/safty/R$string;->safety_digital_video_recording:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemUsbStorageDevice:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final n0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->K0()V

    :cond_0
    return-void
.end method

.method private final o0()V
    .locals 7

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchVideoPlayLimit:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v4, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->tbGloveBox:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchGloveBox:Lcom/zeekr/component/list/item/SwitchListItem;

    sget-object v4, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final q0()V
    .locals 7

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchPassengerAirbag:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v4, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initPassengerAirbag$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    const-string v1, "storageManager.storageVolumes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageVolume;

    .line 4
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k:Z

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v1, "SDCard reboot "

    const-string v2, "ReadSDCard"

    .line 7
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->o:Z

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->I0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s0()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->g:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$string;->safety_guard_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.safety_guard_mode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->titleSentinelMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    const-string v3, "mDataBinding.titleSentinelMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSentinelMode:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/fragment/h;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->vSentinelModeDisable:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/fragment/g;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->switchSentinelMode:Lcom/zeekr/component/list/item/SwitchListItem;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initSentinelMode$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initSentinelMode$3;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->f(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->itemViewVideo:Lcom/zeekr/component/list/item/IconListItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initSentinelMode$4;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initSentinelMode$4;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final u0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b()Lcom/zeekr/sentry/ISwitchSevice;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zeekrSwitchSentinelMode iconClick  mSentryServiceConnection.service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b()Lcom/zeekr/sentry/ISwitchSevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p:Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;

    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b()Lcom/zeekr/sentry/ISwitchSevice;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sentry/ISwitchSevice;->showGuide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final v0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/geely/pma/settings/safty/R$string;->safety_please_open_sentinel_mode_when_the_vehicle_is_in_p_gear:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(R.string.safet\u2026the_vehicle_is_in_p_gear)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final w0()V
    .locals 9

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->btnUsbStorageDeviceFormat:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initUsbStorageFormat$1;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initUsbStorageFormat$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final x0()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/safty/ui/fragment/k;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/safty/ui/fragment/k;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final y0(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lcom/geely/pma/settings/fwk/base/utils/DiskUtils;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->J0()V

    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderSaveTime()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderResolution()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getDriveRecorderSaveSound()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getCarSearchReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "setSearchTitlePosition mFunctionName is empty"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->g0()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->N0()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->F0(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->E0(Z)V

    return-void
.end method

.method public final onEvent(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafetyAndSecurityPageFragmentBx, receive eventbus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLOVE_BOX_TAG"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGloveBox()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGloveBox()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->k:Z

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "SDCard mounted:"

    const-string v1, "onResume"

    .line 5
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->o:Z

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->I0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/geely/pma/settings/commons/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->m0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->t0()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->o0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->s0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p0()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->w0()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->q0()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->z0()V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->A0()V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->x0()V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->F0(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->E0(Z)V

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->r0()V

    return-void
.end method
