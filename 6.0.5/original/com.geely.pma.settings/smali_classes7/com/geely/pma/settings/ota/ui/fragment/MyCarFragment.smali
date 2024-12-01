.class public final Lcom/geely/pma/settings/ota/ui/fragment/MyCarFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "MyCarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/ota/databinding/MycarFragmentBinding;",
        "Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/ui/fragment/MyCarFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/ota/databinding/MycarFragmentBinding;",
        "Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;",
        "()V",
        "onResume",
        "",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/MyCarViewModel;->requestTotalMileage()V

    return-void
.end method
