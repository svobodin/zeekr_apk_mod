.class public Lcom/common/quick/widget/QuickEmptyViewLayout;
.super Landroid/widget/FrameLayout;
.source "QuickEmptyViewLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/widget/QuickEmptyViewLayout$Data;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/common/quick/widget/QuickEmptyViewLayout$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/common/quick/widget/QuickEmptyViewLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/quick/widget/QuickEmptyViewLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/common/quick/widget/QuickEmptyViewLayout;
    .locals 1

    const v0, 0x7ffffdf3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/common/quick/widget/QuickEmptyViewLayout;

    return-object p0
.end method

.method private static final b(Landroid/view/View;)I
    .locals 3

    const v0, 0x7ffffdf6

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public c(Lcom/common/quick/widget/QuickEmptyViewLayout$Data;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->e()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/common/quick/widget/QuickEmptyViewLayout;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v2

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/common/quick/widget/QuickEmptyViewLayout;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/common/quick/widget/QuickEmptyViewLayout;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-lez v3, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    move p1, v2

    .line 19
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/common/quick/widget/QuickEmptyViewLayout;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit16 v3, v3, 0x111

    if-lez v3, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 23
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final getData()Lcom/common/quick/widget/QuickEmptyViewLayout$Data;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/quick/widget/QuickEmptyViewLayout$Data;

    return-object v0
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/common/quick/widget/QuickEmptyViewLayout$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7ffffdf3

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setData(Lcom/common/quick/widget/QuickEmptyViewLayout$Data;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/common/quick/widget/QuickEmptyViewLayout;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/common/quick/widget/QuickEmptyViewLayout;->c(Lcom/common/quick/widget/QuickEmptyViewLayout$Data;)V

    :cond_0
    return-void
.end method
