.class public final synthetic Lcom/zeekr/component/window/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/window/ZeekrActionSheet;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/window/b;->a:Lcom/zeekr/component/window/ZeekrActionSheet;

    iput-object p2, p0, Lcom/zeekr/component/window/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/window/b;->a:Lcom/zeekr/component/window/ZeekrActionSheet;

    iget-object v1, p0, Lcom/zeekr/component/window/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/zeekr/component/window/ZeekrActionSheet;->a(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
