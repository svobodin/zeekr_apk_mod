.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->e()V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke$lambda$2$lambda$0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
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

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    invoke-static {p1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogInputLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Input;

    .line 3
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->Q(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->Q(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    const-string v6, "zeekrDialogInputDescription"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->L(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->L(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->N(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->K(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v6, Lcom/zeekr/dialog/a;

    invoke-direct {v6, p1}, Lcom/zeekr/dialog/a;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->M(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->M(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->O(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v7, v4, [Landroid/text/InputFilter;

    .line 18
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/text/InputFilter;

    .line 19
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v6, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 21
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->O(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v4

    .line 22
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->L(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "zeekrInputDialogEditIcon2"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->R(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Z

    move-result v2

    const-string v6, "zeekrInputDialogEditIconStart"

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIconStart:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIconStart:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    invoke-static {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->L(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "zeekrInputDialogEdit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1$invoke$lambda$2$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Input;Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input;->U(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    return-void
.end method
