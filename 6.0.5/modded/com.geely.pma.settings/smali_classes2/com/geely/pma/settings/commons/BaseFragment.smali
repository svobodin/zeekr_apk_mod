.class public abstract Lcom/geely/pma/settings/commons/BaseFragment;
.super Lcom/geely/pma/settings/fwk/base/view/BaseFragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "V:",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "*>;>",
        "Lcom/geely/pma/settings/fwk/base/view/BaseFragment<",
        "TB;TV;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/commons/BaseFragment;->e:I

    return-void
.end method

.method public static synthetic t(Lcom/geely/pma/settings/commons/BaseFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/BaseFragment;->z(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    return-void
.end method

.method private synthetic z(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "need impl enterSpecialTargetView() by intentInfo"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/BaseFragment;->v(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/BaseFragment;->d:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->y()V

    :cond_0
    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 0

    return-void
.end method

.method public w(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "enterTargetView"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/BaseFragment;->C(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/commons/a;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/commons/a;-><init>(Lcom/geely/pma/settings/commons/BaseFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/geely/pma/settings/commons/StatusBarUtil;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
