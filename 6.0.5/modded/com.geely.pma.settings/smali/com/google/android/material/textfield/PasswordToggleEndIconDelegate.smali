.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 2
    sget p1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    iput p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->e:I

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/m;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->y(Landroid/view/View;)V

    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static x(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->r()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->r()V

    return-void
.end method

.method c()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget v0, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    return v0
.end method

.method d()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->e:I

    return v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->r()V

    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
