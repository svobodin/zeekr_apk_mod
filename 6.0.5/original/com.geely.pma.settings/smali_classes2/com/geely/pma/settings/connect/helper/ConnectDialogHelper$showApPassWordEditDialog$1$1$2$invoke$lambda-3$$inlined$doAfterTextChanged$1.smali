.class public final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2;->invoke(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0xc

    if-le v0, v4, :cond_2

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->b:Landroid/content/Context;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_ap_password_edit_error_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputEditGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->zeekr_dialog_input_error_border:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputEditGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->zeekr_dialog_input_border:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
