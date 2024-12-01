.class public Lcom/zeekr/dialog/animator/BlurAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "BlurAnimator.java"


# instance fields
.field private e:Landroid/animation/FloatEvaluator;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->e:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
