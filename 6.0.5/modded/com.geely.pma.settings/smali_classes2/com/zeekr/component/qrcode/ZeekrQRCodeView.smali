.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrQRCodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0006\u0010%\u001a\u00020 J\u0006\u0010&\u001a\u00020 J\u0012\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010$H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/component/qrcode/ZeekrQRCodeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "loadingView",
        "Lcom/zeekr/lottie/ZeekrLoadingView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingView;",
        "loadingView$delegate",
        "logoRes",
        "",
        "getLogoRes",
        "()I",
        "setLogoRes",
        "(I)V",
        "logoSize",
        "",
        "getLogoSize",
        "()F",
        "setLogoSize",
        "(F)V",
        "status",
        "generateQR",
        "",
        "data",
        "",
        "getQRCodeBitmap",
        "Landroid/graphics/Bitmap;",
        "onError",
        "onLoading",
        "onResult",
        "result",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logoRes:I

.field private logoSize:F

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;->access$getDEFAULT_LOGO_RES$p()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoRes:I

    const v0, 0x3e3851ec    # 0.18f

    .line 4
    iput v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->status:I

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$imageView$2;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$imageView$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/qrcode/ZeekrQRCodeView;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->imageView$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v2, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/qrcode/ZeekrQRCodeView;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->loadingView$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrQRCodeView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.ZeekrQRCodeView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrQRCodeView_qrLogo:I

    invoke-static {}, Lcom/zeekr/component/qrcode/ZeekrQRCodeViewKt;->access$getDEFAULT_LOGO_RES$p()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoRes:I

    .line 10
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrQRCodeView_qrLogoSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 12
    iput p2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/qrcode/ZeekrQRCodeView;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->generateQR$lambda$2(Lcom/zeekr/component/qrcode/ZeekrQRCodeView;Ljava/lang/Object;)V

    return-void
.end method

.method private static final generateQR$lambda$2(Lcom/zeekr/component/qrcode/ZeekrQRCodeView;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->onResult(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->loadingView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingView;

    return-object v0
.end method

.method private final onResult(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->status:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->onError()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final generateQR(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/zeekr/component/qrcode/QRCodeUtil;->INSTANCE:Lcom/zeekr/component/qrcode/QRCodeUtil;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$drawable;->qr_code_logo:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v3

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/component/qrcode/QRCodeUtil;->generateRoundedQR$component_release(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->onResult(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lcom/zeekr/component/qrcode/a;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/qrcode/a;-><init>(Lcom/zeekr/component/qrcode/ZeekrQRCodeView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final getLogoRes()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoRes:I

    return v0
.end method

.method public final getLogoSize()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    return v0
.end method

.method public final getQRCodeBitmap()Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "imageView.drawable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$drawable;->qr_code_failed:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->status:I

    return-void
.end method

.method public final onLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$drawable;->qr_code_loading:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 4
    iput v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->status:I

    return-void
.end method

.method public final setLogoRes(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoRes:I

    return-void
.end method

.method public final setLogoSize(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->logoSize:F

    return-void
.end method
