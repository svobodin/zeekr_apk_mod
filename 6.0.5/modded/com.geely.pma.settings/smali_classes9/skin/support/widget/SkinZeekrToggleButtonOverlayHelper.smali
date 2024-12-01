.class public Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;
.super Lskin/support/widget/AbstractSkinCompatHelper;
.source "SkinZeekrToggleButtonOverlayHelper.java"


# instance fields
.field final a:Lcom/zeekr/component/button/ZeekrToggleButton;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/AbstractSkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->b:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->c:I

    .line 4
    iput-object p1, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static d(Lcom/zeekr/component/button/ZeekrToggleButton;)Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;
    .locals 1

    new-instance v0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->b:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget v2, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->c:I

    invoke-static {v1, v2, v0}, Lcom/zeekr/component/toggle/ToggleButtonExtKt;->addRightIcon(Lcom/zeekr/component/button/ZeekrToggleButton;II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 2
    invoke-virtual {p0}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->b()V

    return-void
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lskin/support/R$styleable;->SkinCompatOverlayHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lskin/support/R$styleable;->SkinCompatOverlayHelper_zeekrOverlayRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->b:I

    .line 4
    sget p2, Lskin/support/R$styleable;->SkinCompatOverlayHelper_zeekrOverlayMargin:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->c()V

    return-void
.end method
