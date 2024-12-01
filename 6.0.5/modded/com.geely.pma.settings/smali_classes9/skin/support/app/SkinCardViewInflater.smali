.class public Lskin/support/app/SkinCardViewInflater;
.super Ljava/lang/Object;
.source "SkinCardViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lskin/support/widget/SkinCompatCardView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
