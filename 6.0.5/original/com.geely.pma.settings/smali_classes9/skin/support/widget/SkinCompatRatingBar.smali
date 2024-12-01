.class public Lskin/support/widget/SkinCompatRatingBar;
.super Landroidx/appcompat/widget/AppCompatRatingBar;
.source "SkinCompatRatingBar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private b:Lskin/support/widget/SkinCompatProgressBarHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lskin/support/widget/SkinCompatProgressBarHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatRatingBar;->b:Lskin/support/widget/SkinCompatProgressBarHelper;

    .line 5
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatProgressBarHelper;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatRatingBar;->b:Lskin/support/widget/SkinCompatProgressBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatProgressBarHelper;->b()V

    :cond_0
    return-void
.end method
