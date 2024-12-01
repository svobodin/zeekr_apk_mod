.class public final Lcom/geely/pma/settings/display/view/ThemeSelectorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ThemeSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/display/view/ThemeSelectorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001LB\'\u0008\u0007\u0012\u0006\u0010E\u001a\u00020D\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u001c\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J$\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002JI\u0010!\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010!R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010A\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010/\u00a8\u0006M"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/view/ThemeSelectorView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "r",
        "",
        "dayMode",
        "",
        "isSendSignal",
        "isRepeatedClick",
        "P",
        "autoMethod",
        "F",
        "E",
        "method",
        "M",
        "B",
        "O",
        "L",
        "G",
        "A",
        "K",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getViewLifecycleOwner",
        "",
        "message",
        "z",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "themeType",
        "",
        "themeAutoMethodArray",
        "Lkotlin/Function2;",
        "listener",
        "I",
        "(Landroidx/fragment/app/Fragment;I[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;",
        "a",
        "Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;",
        "mBinding",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "mOnThemeSelectedListener",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "mFastClickDelayJob",
        "e",
        "themeTypeSelected",
        "",
        "f",
        "J",
        "themeClickLastTime",
        "g",
        "Z",
        "isFastClick",
        "h",
        "i",
        "[Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/common/quick/mvvm/QuickBaseDialogFragment;",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "mCustomThemeTimeFragmentWeakReference",
        "k",
        "mCustomThemeTimeFastClickJob",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
        "Companion",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/geely/pma/settings/display/view/ThemeSelectorView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:Z

.field private h:I

.field private i:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/common/quick/mvvm/QuickBaseDialogFragment<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->l:Lcom/geely/pma/settings/display/view/ThemeSelectorView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 3
    iput p2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->i:[Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->s()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->H(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    if-ne v0, v1, :cond_1

    const v0, 0x20150100

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_1
    const v0, 0x29020600

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/geely/pma/settings/display/view/ThemeSelectorView$onThemeChangeBySettingsChange$2;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$onThemeChangeBySettingsChange$2;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final B()V
    .locals 9

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v1

    iget v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->Q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->O()V

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v1

    iget v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->t(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/display/view/i;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/display/view/i;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/display/view/h;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/display/view/h;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final C(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object p1

    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->M(IZ)V

    return-void
.end method

.method private static final D(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->A()V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->j:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->isShow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E(II)V
    .locals 3

    if-lez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    invoke-virtual {p2}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result p2

    .line 3
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->L(IIII)V

    return-void
.end method

.method private final F(II)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->d:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-wide v5, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->f:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x5dc

    cmp-long v2, v5, v7

    const-string v5, ", auto method:"

    if-gez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "It\'s a fast click, delay 1500 millisecond, day mode:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->z(Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;

    invoke-direct {v8, p0, p1, p2, v4}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$setThemeByFastClickDelay$1;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->d:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a fast click, send theme, day mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->z(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->E(II)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    .line 10
    :goto_1
    iput-wide v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->f:J

    return-void
.end method

.method private final G(IZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set theme selected, theme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is fast click:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->z(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->P(IZZ)V

    return-void
.end method

.method static synthetic H(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->G(IZZ)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroidx/fragment/app/Fragment;I[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->I(Landroidx/fragment/app/Fragment;I[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    :goto_0
    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->newInstance(ZLcom/common/quick/mvvm/DefaultDismissCb;)Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->setDismissOnListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->j:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    if-nez v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->isShow()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->b:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ThemeAutoCustomTimeDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->e:I

    const v1, 0x20150103

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodCustomTimeEdit:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/display/view/ThemeSelectorView$updateCustomThemeTimeEditViewStatus$1;

    invoke-direct {v5, p0, v1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$updateCustomThemeTimeEditViewStatus$1;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->k:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final M(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodSunriseSunsetSelector:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodSensorSelector:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodCustomTimeSelector:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodCustomTimeEdit:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodCustomTimeSelector:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodCustomTimeEdit:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodSensorSelector:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodSunriseSunsetSelector:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x20150103

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->F(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic N(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->M(IZ)V

    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->groupThemeAutoMethodSunriseSunsetSelector:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->groupThemeAutoMethodSensorSelector:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->groupThemeAutoMethodCustomTimeSelector:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->e:I

    const v1, 0x20150103

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->i:[Ljava/lang/Integer;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v4, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v4, v4, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->groupThemeAutoMethodCustomTimeSelector:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object v4, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v4, v4, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->groupThemeAutoMethodSensorSelector:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v4, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v4, v4, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->groupThemeAutoMethodSunriseSunsetSelector:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result v0

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->M(IZ)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(IZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->e:I

    if-ne p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->e:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorDay:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorNight:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorAuto:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->O()V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorDay:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorNight:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object p3, p3, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorAuto:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->O()V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorDay:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object p3, p3, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorNight:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object p3, p3, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorAuto:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->O()V

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, -0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->F(II)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->c:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->P(IZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->C(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->s(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->y(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->t(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->x(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method private final getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "mFragment!!.viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ThemeSelectorView fragment is null, please initialize first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->w(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->u(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->D(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->v(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    return-object p0
.end method

.method public static final synthetic m(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    return p0
.end method

.method public static final synthetic n(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    return p0
.end method

.method public static final synthetic o(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->g:Z

    return-void
.end method

.method public static final synthetic q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->E(II)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorNight:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/display/view/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/a;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorDay:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/display/view/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/c;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeSelectorAuto:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/display/view/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/f;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->tvThemeAutoMethodSunriseSunset:Landroid/widget/TextView;

    new-instance v1, Lcom/geely/pma/settings/display/view/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/g;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->tvThemeAutoMethodSensor:Landroid/widget/TextView;

    new-instance v1, Lcom/geely/pma/settings/display/view/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/e;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->tvThemeAutoMethodCustomTime:Landroid/widget/TextView;

    new-instance v1, Lcom/geely/pma/settings/display/view/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/d;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->a:Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayLayoutThemeSelectorBinding;->ivThemeAutoMethodCustomTimeEdit:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/display/view/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/display/view/b;-><init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final s(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x20150102

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->Q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V

    return-void
.end method

.method private static final t(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x20150101

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->Q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V

    return-void
.end method

.method private static final u(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x20150103

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->Q(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V

    return-void
.end method

.method private static final v(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->N(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZILjava/lang/Object;)V

    return-void
.end method

.method private static final w(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->N(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZILjava/lang/Object;)V

    return-void
.end method

.method private static final x(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->N(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZILjava/lang/Object;)V

    return-void
.end method

.method private static final y(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->K()V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ThemeSelectorView"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(Landroidx/fragment/app/Fragment;I[Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I[",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeAutoMethodArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->b:Landroidx/fragment/app/Fragment;

    .line 2
    iput p2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->h:I

    .line 3
    iput-object p3, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->i:[Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->B()V

    return-void
.end method
