.class public final Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;
.super Ljava/lang/Object;
.source "TrailerModeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;",
        "",
        "",
        "m",
        "i",
        "n",
        "o",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "f",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "c",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "h",
        "()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "viewModel",
        "Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;",
        "d",
        "Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;",
        "g",
        "()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;",
        "setMDataBinding",
        "(Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;)V",
        "mDataBinding",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "e",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "dialogAction",
        "",
        "Z",
        "bDrag",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "scrollJob",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->c:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/safty/R$layout;->safety_dialog_trailer_mode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "bind(view)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->l(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->k(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->j(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->f:Z

    return p0
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->f:Z

    return-void
.end method

.method private static final j(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->c:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventExitTrailerModel()V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->e:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final k(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->o()V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivLeftArrow currentItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " nextIndex:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ivArrow"

    .line 6
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->n()V

    :cond_3
    return v0
.end method

.method private static final l(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->o()V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivRightArrow currentItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " nextIndex:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ivArrow"

    .line 6
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->n()V

    :cond_3
    return v0
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->b:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    return-object v0
.end method

.method public final h()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->c:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->btnIKnow:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/dialog/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/dialog/c;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    .line 3
    sget v2, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_first_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_second_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_third_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_fourth_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->d(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->vpBanner:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-array v1, v5, [Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->a:Landroid/content/Context;

    sget v5, Lcom/geely/pma/settings/safty/R$string;->common_textID_pop_enter_tow_mode:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->a:Landroid/content/Context;

    sget v5, Lcom/geely/pma/settings/safty/R$string;->common_textID_pop_exit_tow_mode:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d:Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->towToggleGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 11
    invoke-virtual {v2, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 13
    new-instance v1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/dialog/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/dialog/e;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/dialog/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/dialog/d;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x654

    const/16 v2, 0x49b

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "mDataBinding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->f()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 5
    new-instance v1, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$showDialog$1$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$showDialog$1$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 7
    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->e:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->n()V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$startScrollJob$1;-><init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    iput-object v1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
