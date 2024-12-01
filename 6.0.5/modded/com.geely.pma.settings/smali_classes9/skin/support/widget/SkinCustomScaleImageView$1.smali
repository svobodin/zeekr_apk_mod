.class Lskin/support/widget/SkinCustomScaleImageView$1;
.super Ljava/lang/Object;
.source "SkinCustomScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/widget/SkinCustomScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lskin/support/widget/SkinCustomScaleImageView;


# direct methods
.method constructor <init>(Lskin/support/widget/SkinCustomScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView$1;->a:Lskin/support/widget/SkinCustomScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SkinScaleImageView"

    const-string v1, "mLongTouchListener--"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView$1;->a:Lskin/support/widget/SkinCustomScaleImageView;

    invoke-static {v1}, Lskin/support/widget/SkinCustomScaleImageView;->c(Lskin/support/widget/SkinCustomScaleImageView;)Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView$1;->a:Lskin/support/widget/SkinCustomScaleImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lskin/support/widget/SkinCustomScaleImageView;->d(Lskin/support/widget/SkinCustomScaleImageView;Z)V

    .line 4
    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView$1;->a:Lskin/support/widget/SkinCustomScaleImageView;

    invoke-static {v1}, Lskin/support/widget/SkinCustomScaleImageView;->c(Lskin/support/widget/SkinCustomScaleImageView;)Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;

    move-result-object v1

    invoke-interface {v1}, Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;->a()V

    const-string v1, "mLongTouchListener"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
