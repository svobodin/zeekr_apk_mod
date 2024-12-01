.class final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->O()V
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

.field final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->$activity:Landroid/content/Context;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->invoke$lambda-3$lambda-0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-0(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V
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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->invoke(Landroid/view/ViewGroup;)V

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
    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogInputLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->$activity:Landroid/content/Context;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrDialogInputDescription:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v4, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 7
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEditIcon2:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/geely/pma/settings/connect/helper/d;

    invoke-direct {v4, p1}, Lcom/geely/pma/settings/connect/helper/d;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, p1, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "zeekrInputDialogEdit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;

    invoke-direct {v4, p1, v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2$invoke$lambda-3$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
