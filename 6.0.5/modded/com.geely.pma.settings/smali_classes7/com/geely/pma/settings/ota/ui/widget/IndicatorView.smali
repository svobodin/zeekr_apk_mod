.class public final Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "IndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "E",
        "D",
        "",
        "count",
        "C",
        "position",
        "B",
        "p",
        "I",
        "selectColor",
        "q",
        "normalColor",
        "r",
        "indicatorCount",
        "",
        "s",
        "F",
        "indicatorSelectWidth",
        "t",
        "indicatorSelectHeight",
        "u",
        "indicatorNormalWidth",
        "v",
        "indicatorNormalHeight",
        "w",
        "indicatorMargin",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 3
    iput p3, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->w:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->E(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->r:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 3
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_0

    .line 4
    iget v5, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->s:F

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->u:F

    :goto_1
    float-to-int v5, v5

    if-nez v2, :cond_1

    .line 5
    iget v6, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->t:F

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->v:F

    :goto_2
    float-to-int v6, v6

    .line 6
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    if-nez v2, :cond_2

    move v5, v1

    goto :goto_3

    .line 7
    :cond_2
    iget v5, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->w:F

    float-to-int v5, v5

    :goto_3
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_3

    .line 9
    iget v2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->p:I

    goto :goto_4

    :cond_3
    iget v2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->q:I

    :goto_4
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final E(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.IndicatorView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_select_width:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->s:F

    .line 3
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_select_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->t:F

    .line 4
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_normal_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->u:F

    .line 5
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_normal_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->v:F

    .line 6
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_margins:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->w:F

    .line 7
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_select_color:I

    .line 8
    sget v0, Lcom/geely/pma/settings/ota/R$drawable;->shape_indicator_select_tint:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->p:I

    .line 10
    sget p2, Lcom/geely/pma/settings/ota/R$styleable;->IndicatorView_indicator_normal_color:I

    .line 11
    sget v0, Lcom/geely/pma/settings/ota/R$drawable;->shape_indicator_unselect_tint:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->q:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v2, p1, :cond_0

    .line 3
    iget v5, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->s:F

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->u:F

    :goto_1
    float-to-int v5, v5

    if-ne v2, p1, :cond_1

    .line 4
    iget v6, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->t:F

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->v:F

    :goto_2
    float-to-int v6, v6

    .line 5
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    if-nez v2, :cond_2

    move v5, v1

    goto :goto_3

    .line 6
    :cond_2
    iget v5, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->w:F

    float-to-int v5, v5

    :goto_3
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, p1, :cond_3

    .line 8
    iget v2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->p:I

    goto :goto_4

    :cond_3
    iget v2, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->q:I

    :goto_4
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    move v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/ota/ui/widget/IndicatorView;->D(Landroid/content/Context;)V

    return-void
.end method
