.class public Lcom/common/quick/widget/QuickFooterView;
.super Landroid/widget/FrameLayout;
.source "QuickFooterView.java"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/widget/QuickFooterView$Data;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/common/quick/widget/QuickFooterView$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/common/quick/databinding/QuickFooterViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/common/quick/widget/QuickFooterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/quick/widget/QuickFooterView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/common/quick/widget/QuickFooterView;->a:Landroidx/databinding/ObservableField;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/common/quick/databinding/QuickFooterViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/common/quick/databinding/QuickFooterViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/common/quick/widget/QuickFooterView;->b:Lcom/common/quick/databinding/QuickFooterViewBinding;

    .line 4
    sget p2, Lcom/common/quick/BR;->j:I

    invoke-virtual {p1, p2, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/common/quick/widget/QuickFooterView;Lcom/common/quick/widget/QuickFooterView$Data;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/common/quick/widget/QuickFooterView;->setData(Lcom/common/quick/widget/QuickFooterView$Data;)V

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    return-void
.end method

.method public getLiveData()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/common/quick/widget/QuickFooterView$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/widget/QuickFooterView;->a:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/common/quick/widget/QuickFooterView$Data;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/common/quick/widget/QuickFooterView;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
