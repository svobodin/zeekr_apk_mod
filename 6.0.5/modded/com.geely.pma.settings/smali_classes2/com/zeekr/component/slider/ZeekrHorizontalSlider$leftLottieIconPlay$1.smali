.class final Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrHorizontalSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->leftLottieIconPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$setLeftDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$setLeftLottieDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getLeftLottieDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getIconSize$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getIconSize$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$getLeftLottieDrawable$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1;->this$0:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 7
    new-instance v1, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1$1$1;

    invoke-direct {v1, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$leftLottieIconPlay$1$1$1;-><init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->p(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$setLottieRunning$p(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Z)V

    .line 9
    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->access$refreshLottie(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V

    :cond_1
    return-void
.end method
