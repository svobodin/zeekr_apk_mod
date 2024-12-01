.class public Lcom/common/quick/widget/QuickDefaultEmptyView;
.super Landroid/widget/FrameLayout;
.source "QuickDefaultEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/widget/QuickDefaultEmptyView$Data;
    }
.end annotation


# instance fields
.field private final a:Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/common/quick/widget/QuickDefaultEmptyView$Data;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getEmptyData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/common/quick/widget/QuickEmptyViewLayout$Data;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/common/quick/widget/QuickEmptyViewLayout;->a(Landroid/view/View;)Lcom/common/quick/widget/QuickEmptyViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/quick/widget/QuickEmptyViewLayout;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getViewData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/common/quick/widget/QuickDefaultEmptyView$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/widget/QuickDefaultEmptyView;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/widget/QuickDefaultEmptyView;->a:Lcom/common/quick/databinding/QuickDefaultEmptyViewBinding;

    invoke-static {v0}, Lcom/common/quick/utils/QuickUtils;->f(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
