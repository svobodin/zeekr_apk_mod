.class final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $binding:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realButton:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zeekr/component/button/ZeekrButton;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->$activity:Landroid/content/Context;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->$realButton:Lcom/zeekr/component/button/ZeekrButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->invoke$lambda-3$lambda-0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->invoke$lambda-3$lambda-1(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon1:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_show:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->m()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon1:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_hide:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogInputLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->$activity:Landroid/content/Context;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;->$realButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 3
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon1:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/geely/pma/settings/connect/helper/e;

    invoke-direct {v4, p1}, Lcom/geely/pma/settings/connect/helper/e;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/geely/pma/settings/connect/helper/f;

    invoke-direct {v4, p1}, Lcom/geely/pma/settings/connect/helper/f;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 7
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    sget v4, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_enter:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "zeekrInputDialogEdit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3$invoke$lambda-3$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, p1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3$invoke$lambda-3$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Lcom/zeekr/component/button/ZeekrButton;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3$1$4;

    new-instance v3, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3$1$4;

    invoke-direct {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3$1$4;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon1:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_hide:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->m()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
