.class public final Lcom/zeekr/lottie/ZeekrBrightnessKt;
.super Ljava/lang/Object;
.source "ZeekrBrightness.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u001e\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a(\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "",
        "callback",
        "g",
        "e",
        "i",
        "",
        "rawId",
        "k",
        "lottie_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->l(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->j(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->f(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->h(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/zeekr/lottie/R$raw;->brightness_auto:I

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/zeekr/lottie/c;

    invoke-direct {v0, p1}, Lcom/zeekr/lottie/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y0(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/zeekr/lottie/R$raw;->brightness:I

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/zeekr/lottie/d;

    invoke-direct {v0, p1}, Lcom/zeekr/lottie/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y0(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/zeekr/lottie/R$raw;->soundwave:I

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/zeekr/lottie/b;

    invoke-direct {v0, p1}, Lcom/zeekr/lottie/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y0(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/zeekr/lottie/a;

    invoke-direct {p1, p2}, Lcom/zeekr/lottie/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y0(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->R0(I)V

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
