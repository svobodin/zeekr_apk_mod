.class public final synthetic Lcom/zeekr/lottie/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lottie/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lottie/a;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0, p1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->a(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
