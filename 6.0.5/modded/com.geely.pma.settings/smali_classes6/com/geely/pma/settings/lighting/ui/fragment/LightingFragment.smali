.class public final Lcom/geely/pma/settings/lighting/ui/fragment/LightingFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "LightingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/lighting/databinding/BxFragLightBinding;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/ui/fragment/LightingFragment;",
        "Lcom/geely/pma/settings/commons/BaseTabFragment;",
        "Lcom/geely/pma/settings/lighting/databinding/BxFragLightBinding;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "r",
        "",
        "u",
        "",
        "l",
        "I",
        "lightConfig",
        "<init>",
        "()V",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/LightingFragment;->l:I

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lcom/geely/pma/settings/commons/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragLightBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragLightBinding;->tlDaRightTitle:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 3
    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragLightBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragLightBinding;->vpDaRightContent:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$array;->bx_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.bx_light)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->L([Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
