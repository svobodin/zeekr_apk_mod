.class public final Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "LabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/MoreViewModel;",
        "",
        "E",
        "r",
        "onPause",
        "onResume",
        "<init>",
        "()V",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;->F(Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;[Ljava/lang/String;I)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/ota/R$array;->ota_more_gesture_title_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026_more_gesture_title_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->viewIndicator:Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->C(I)V

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->ivGestureAnim:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    new-instance v2, Lcom/geely/pma/settings/ota/ui/fragment/a;

    invoke-direct {v2, p0, v0}, Lcom/geely/pma/settings/ota/ui/fragment/a;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->setAnimCallback(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;)V

    return-void
.end method

.method private static final F(Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moreGestureTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->tvGestureName:Landroid/widget/TextView;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->viewIndicator:Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->B(I)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->ivGestureAnim:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->N(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragLabBinding;->ivGestureAnim:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->K(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/ota/ui/fragment/LabFragment;->E()V

    return-void
.end method
