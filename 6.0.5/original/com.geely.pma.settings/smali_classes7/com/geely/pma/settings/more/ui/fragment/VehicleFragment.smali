.class public final Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "VehicleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/VehicleViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;",
        "Lcom/geely/pma/settings/commons/BaseTabFragment;",
        "Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/VehicleViewModel;",
        "",
        "r",
        "",
        "u",
        "",
        "position",
        "Q",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "vpBasicControlRightImg",
        "m",
        "vpDoorRightImg",
        "<init>",
        "()V",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->Q(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;->l:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;->m:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;->l:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;->m:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;->vpDaRightContent:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;->tlDaRightTitle:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;->vpBasicControlRightImg:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;->l:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragVehicleBinding;->vpDoorRightImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/VehicleFragment;->m:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    new-instance v1, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/more/R$array;->bx_vehicle_and_door:I

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
