.class public Lcom/common/quick/bindingadapter/QuickBindingAdapter;
.super Ljava/lang/Object;
.source "QuickBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/common/quick/bindingadapter/QuickBindingAdapter;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method
