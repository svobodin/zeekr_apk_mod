.class public final synthetic Lcom/zeekr/component/slider/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/a;->a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/a;->a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->a(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
