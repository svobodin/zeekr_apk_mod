.class public Lcom/common/quick/mvvm/QuickBaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "QuickBaseFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "V:",
        "Lcom/common/quick/mvvm/QuickBaseViewModel<",
        "*>;>",
        "Landroidx/fragment/app/FragmentActivity;"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected mDataBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field protected mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getDataBindingType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/common/quick/utils/reflect/Generic;->b(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getViewModelType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/common/quick/utils/reflect/Generic;->b(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->getDataBindingType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Landroidx/databinding/ViewDataBinding;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->getDataBindingType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/common/quick/utils/reflect/ClassWrapper;->h(Ljava/lang/Class;)Lcom/common/quick/utils/reflect/ClassWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/common/quick/utils/reflect/ObjectWrapper;->g(Ljava/lang/Class;Ljava/lang/Object;)Lcom/common/quick/utils/reflect/ObjectWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "inflate"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/common/quick/utils/reflect/ClassWrapper;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected createViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-direct {p0}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->getViewModelType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/common/quick/mvvm/QuickBaseViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object v0
.end method

.method protected init(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {p0, p1, v0}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;Lcom/common/quick/mvvm/QuickBaseViewModel;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->parseIntent(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->createViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->createDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    sget v0, Lcom/common/quick/BR;->j:I

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    sget v0, Lcom/common/quick/BR;->b:I

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    sget v1, Lcom/common/quick/BR;->k:I

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    sget v0, Lcom/common/quick/BR;->g:I

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->created()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->init(Landroidx/databinding/ViewDataBinding;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragmentActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method protected parseIntent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected setViewDataBinding(Landroidx/databinding/ViewDataBinding;Lcom/common/quick/mvvm/QuickBaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;TV;)V"
        }
    .end annotation

    return-void
.end method
