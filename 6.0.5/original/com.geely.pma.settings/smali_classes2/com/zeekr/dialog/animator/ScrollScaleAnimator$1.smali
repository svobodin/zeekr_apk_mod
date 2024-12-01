.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->f(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->g(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;->a:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->h(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
