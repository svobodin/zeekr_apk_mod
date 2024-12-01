.class public Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WifiEnterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zeekr/component/button/ZeekrButton;

.field private c:Lcom/zeekr/component/button/ZeekrButton;

.field private d:Lcom/google/android/material/textfield/TextInputEditText;

.field private e:Lcom/google/android/material/textfield/TextInputEditText;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/connect/R$layout;->bx_dialog_wifi_enter:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->o(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->j:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->d:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->l()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->c:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const/16 v4, 0x20

    if-gt v0, v4, :cond_0

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->btn_wifi_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->b:Lcom/zeekr/component/button/ZeekrButton;

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->btn_wifi_connect:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->c:Lcom/zeekr/component/button/ZeekrButton;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->et_name:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->et_password:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ibn_name_del:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->f:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ibn_password_del:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->g:Landroid/widget/ImageButton;

    .line 7
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ibn_show_password:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h:Landroid/widget/ImageButton;

    .line 8
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_wifi_result:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->b:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$1;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->c:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/a0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/a0;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_hide:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_show:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ibn_name_del:I

    const-string v1, ""

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->ibn_password_del:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->j:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;

    return-void
.end method
