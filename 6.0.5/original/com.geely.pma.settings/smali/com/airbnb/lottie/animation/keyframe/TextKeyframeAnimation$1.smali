.class Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->q(Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/LottieFrameInfo;

.field final synthetic e:Lcom/airbnb/lottie/value/LottieValueCallback;

.field final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field final synthetic g:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->g:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->f:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d(Lcom/airbnb/lottie/value/LottieFrameInfo;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/airbnb/lottie/value/LottieFrameInfo;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->d()F

    move-result v5

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->c()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->e()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieFrameInfo;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;->a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->f:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->f:Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
