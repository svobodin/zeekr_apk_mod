.class final Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrSpinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner;->onDropDialog()V
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
.field final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field final synthetic this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;


# direct methods
.method constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getIconLists$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v3, "menu"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v6, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    invoke-static {v0, v4}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 5
    iget-object v4, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getContentList$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getIconLists$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/component/menu/ZeekrMenu;->submitData(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    .line 11
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;

    invoke-direct {v1, v0, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v6, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 13
    invoke-static {v0, v4}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 14
    iget-object v4, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getContentList$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->submitContent(Ljava/util/List;)V

    .line 19
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    .line 20
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$2$2;

    invoke-direct {v1, v0, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$2$2;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1, v5}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowing$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void
.end method
