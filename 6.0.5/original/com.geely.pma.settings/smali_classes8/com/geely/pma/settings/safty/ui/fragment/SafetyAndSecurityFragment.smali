.class public final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "SafetyAndSecurityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;",
        "Lcom/geely/pma/settings/commons/BaseTabFragment;",
        "Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
        "",
        "r",
        "",
        "u",
        "",
        "position",
        "",
        "function",
        "R",
        "l",
        "I",
        "mPosition",
        "m",
        "Ljava/lang/String;",
        "mFunctionName",
        "<init>",
        "()V",
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
.field private l:I

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;->l:I

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->P(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;->l:I

    if-nez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.geely.pma.settings.safty.ui.fragment.SafetyAndSecurityPageFragmentBx"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    .line 7
    iget-object p2, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityFragment;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->vpDaRightContent:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    check-cast v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragSafetyandsecurityOutPageBinding;->tlDaRightTitle:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-direct {v1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    new-instance v1, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/safty/R$array;->safety_and_security:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->L([Ljava/lang/String;)V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
