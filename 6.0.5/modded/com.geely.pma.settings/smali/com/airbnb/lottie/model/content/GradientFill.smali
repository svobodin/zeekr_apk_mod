.class public Lcom/airbnb/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientFill;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientFill;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientFill;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientFill;->h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientFill;->i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/GradientFill;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->j:Z

    return v0
.end method
