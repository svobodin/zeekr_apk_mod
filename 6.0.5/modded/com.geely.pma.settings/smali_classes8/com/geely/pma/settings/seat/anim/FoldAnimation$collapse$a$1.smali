.class public final Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;
.super Landroid/view/animation/Animation;
.source "FoldAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/anim/FoldAnimation;->b(Landroid/view/View;Lcom/geely/pma/settings/seat/listener/FoldListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/seat/listener/FoldListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/listener/FoldListener;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->a:Lcom/geely/pma/settings/seat/listener/FoldListener;

    iput-object p2, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->b:Landroid/view/View;

    iput p3, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->a:Lcom/geely/pma/settings/seat/listener/FoldListener;

    invoke-interface {p1}, Lcom/geely/pma/settings/seat/listener/FoldListener;->a()V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->c:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    .line 5
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$collapse$a$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
