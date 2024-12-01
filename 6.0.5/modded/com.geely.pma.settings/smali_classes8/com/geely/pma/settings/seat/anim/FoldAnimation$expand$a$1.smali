.class public final Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;
.super Landroid/view/animation/Animation;
.source "FoldAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/anim/FoldAnimation;->c(Landroid/view/View;ILcom/geely/pma/settings/seat/listener/FoldListener;)V
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
        "com/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1",
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->a:Lcom/geely/pma/settings/seat/listener/FoldListener;

    iput-object p2, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->b:Landroid/view/View;

    iput p3, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->a:Lcom/geely/pma/settings/seat/listener/FoldListener;

    invoke-interface {v2}, Lcom/geely/pma/settings/seat/listener/FoldListener;->b()V

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->c:I

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->c:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 4
    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/seat/anim/FoldAnimation$expand$a$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
