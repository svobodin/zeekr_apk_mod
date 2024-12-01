.class public Lskin/support/widget/SkinCompatCompoundButtonHelper;
.super Lskin/support/widget/AbstractSkinCompatHelper;
.source "SkinCompatCompoundButtonHelper.java"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/AbstractSkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->c:I

    .line 4
    iput-object p1, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->c:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->c:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/CompoundButtonCompat;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b:I

    .line 4
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b()V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b:I

    .line 2
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b()V

    return-void
.end method
