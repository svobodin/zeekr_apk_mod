.class public Lcom/geely/pma/settings/commons/BaseTabFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "BaseTabFragment.java"

# interfaces
.implements Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;
.implements Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "V:",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "*>;>",
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "TB;TV;>;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field protected i:Lcom/zeekr/component/tab/ZeekrTabLayout;

.field protected j:Landroidx/viewpager2/widget/ViewPager2;

.field k:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    .line 3
    new-instance v0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/BaseTabFragment$6;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->k:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method static bridge synthetic D(Lcom/geely/pma/settings/commons/BaseTabFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    return p0
.end method

.method static bridge synthetic E(Lcom/geely/pma/settings/commons/BaseTabFragment;I[Ljava/lang/String;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/BaseTabFragment;->K(I[Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic F(Lcom/geely/pma/settings/commons/BaseTabFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/BaseTabFragment;->U(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method static synthetic G(Lcom/geely/pma/settings/commons/BaseTabFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/geely/pma/settings/commons/BaseTabFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/geely/pma/settings/commons/BaseTabFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private K(I[Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/commons/R$layout;->common_item_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/geely/pma/settings/commons/R$id;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private O(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/commons/BaseTabFragment;->P(I)V

    :cond_0
    return-void
.end method

.method private U(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/commons/R$id;->txt_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/commons/R$id;->txt_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "enterTargetTab"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->P(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/geely/pma/settings/commons/BaseTabFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment$5;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/BaseFragment;->C(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "enterTargetTab fail"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "enterTargetTab end"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected L([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLayout titleArr length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mFragmentList size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    sget v3, Lcom/geely/pma/settings/commons/R$color;->common_tab_side_bg:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/geely/pma/settings/adapter/CarFragmentAdapter;

    iget-object v4, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-direct {v3, p0, v4}, Lcom/geely/pma/settings/adapter/CarFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v6, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iget-object v7, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/geely/pma/settings/commons/BaseTabFragment$1;

    invoke-direct {v10, p0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment$1;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;[Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    .line 13
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->S(I)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->k:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    move v0, v2

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v4, Lcom/geely/pma/settings/commons/BaseTabFragment$2;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/commons/BaseTabFragment$2;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/commons/BaseTabFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment$3;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tabIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",currentPosition:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-ne p1, v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    invoke-direct {p0, v0, v3}, Lcom/geely/pma/settings/commons/BaseTabFragment;->U(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    if-le p1, v0, :cond_7

    .line 23
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/geely/pma/settings/commons/BaseTabFragment$4;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/BaseTabFragment$4;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public M(I)V
    .locals 0

    return-void
.end method

.method public N(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/geely/pma/settings/commons/BaseFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/BaseFragment;

    .line 4
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/BaseFragment;->w(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "locationTargetView fail"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "mVpContent.post"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/geely/pma/settings/commons/BaseTabFragment$7;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/commons/BaseTabFragment$7;-><init>(Lcom/geely/pma/settings/commons/BaseTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->Q(I)V

    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    return-void
.end method

.method public R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->g:I

    return-void
.end method

.method public T(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/commons/R$id;->txt_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getTabIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->O(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getSubPage()Lcom/geely/pma/settings/commons/pagejump/model/PageJump;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getPageIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->O(Ljava/lang/Object;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "subTabIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->h:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/common/quick/mvvm/QuickBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_1

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

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/geely/pma/settings/commons/BaseTabFragment;

    .line 6
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/BaseFragment;->A()V

    goto :goto_0

    :cond_1
    return-void
.end method
