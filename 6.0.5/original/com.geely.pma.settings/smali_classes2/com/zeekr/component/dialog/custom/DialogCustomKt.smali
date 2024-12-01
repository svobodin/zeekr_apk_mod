.class public final Lcom/zeekr/component/dialog/custom/DialogCustomKt;
.super Ljava/lang/Object;
.source "dialogCustom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a)\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u001a1\u0010\u000b\u001a\u00020\u000c*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0002\u001a\u0018\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "inflateDialogInputLayout",
        "Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;",
        "Landroid/view/ViewGroup;",
        "inflateDialogSelectLayout",
        "Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;",
        "itemList",
        "",
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;",
        "subtitle",
        "",
        "(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;",
        "inflateDialogSelectLayoutTwo",
        "Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;",
        "create",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;",
        "inflateDialogTimerLayout",
        "Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;",
        "inflateDialogWebViewLayout",
        "Lcom/zeekr/component/webview/ZeekrWebView;",
        "url",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayoutTwo$lambda$25$lambda$24$lambda$23([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayout$lambda$13$lambda$12$lambda$11([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static final inflateDialogInputLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    move-result-object p0

    const-string v0, "inflate(\n    context.getServiceInflate(), this\n)"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateDialogSelectLayout(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;
    .locals 19
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemList"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v9, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->zeekrDialogSelectSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v9, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->zeekrDialogSelectSubtitle:Landroid/widget/TextView;

    const-string v2, "zeekrDialogSelectSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, v9, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v2, v9, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->zeekrDialogSelectScroll:Landroidx/core/widget/NestedScrollView;

    const-string v3, "zeekrDialogSelectScroll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 7
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    array-length v1, v7

    move v2, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v2, v1, :cond_2

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v12

    :goto_1
    if-nez v3, :cond_3

    .line 9
    aget-object v13, v7, v10

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v1

    aput-object v1, v7, v10

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :cond_3
    array-length v13, v7

    move v3, v10

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v1, v7, v14

    add-int/lit8 v15, v3, 0x1

    .line 12
    new-instance v6, Lcom/zeekr/component/list/item/ZeekrListRT;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v6, v2, v12, v4, v12}, Lcom/zeekr/component/list/item/ZeekrListRT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 14
    invoke-virtual {v6}, Lcom/zeekr/component/list/item/ZeekrListRT;->getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    move-result-object v2

    .line 15
    iget-object v4, v2, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v2, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    const-string v5, "zeekrListDialogItemTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    .line 17
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 20
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v6

    goto :goto_5

    :cond_6
    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    :cond_7
    new-instance v5, Lh0/a;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v10, v5

    move-object v5, v9

    move-object v12, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lh0/a;-><init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v9, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->zeekrDialogSelectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move v3, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "inflate(\n        context\u2026viewItem)\n        }\n    }"

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9
.end method

.method public static synthetic inflateDialogSelectLayout$default(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayout(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final inflateDialogSelectLayout$lambda$13$lambda$12$lambda$11([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "$itemList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$viewItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_apply"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$selectId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object v5, v0, p1

    .line 2
    invoke-virtual {v5}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3
    array-length v4, v0

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v6, v4, :cond_1

    .line 4
    aget-object v7, v0, v6

    .line 5
    invoke-virtual {v7}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 6
    :goto_1
    aget-object v12, v0, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v4

    aput-object v4, v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 9
    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;->zeekrDialogSelectGroup:Landroid/widget/LinearLayout;

    const-string v4, "zeekrDialogSelectGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 10
    instance-of v6, v5, Lcom/zeekr/component/list/item/ZeekrListRT;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/zeekr/component/list/item/ZeekrListRT;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v5, v6, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_3
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 12
    check-cast v4, Lcom/zeekr/component/list/item/ZeekrListRT;

    .line 13
    invoke-virtual {v4, v11}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_6
    return-void
.end method

.method public static final inflateDialogSelectLayoutTwo(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;
    .locals 21
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/dialog/ZeekrDialogCreate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemList"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    move-result-object v10

    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v10, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v10, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectSubtitle:Landroid/widget/TextView;

    const-string v2, "zeekrDialogSelectSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, v10, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v2, v10, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectScroll:Landroidx/core/widget/NestedScrollView;

    const-string v3, "zeekrDialogSelectScroll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 8
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    array-length v1, v8

    move v2, v12

    :goto_0
    const/4 v14, 0x0

    if-ge v2, v1, :cond_2

    aget-object v3, v8, v2

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v14

    :goto_1
    if-nez v3, :cond_3

    .line 10
    aget-object v15, v8, v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v1

    aput-object v1, v8, v12

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    :cond_3
    array-length v15, v8

    move v3, v12

    move v7, v3

    :goto_2
    if-ge v7, v15, :cond_8

    aget-object v1, v8, v7

    add-int/lit8 v16, v3, 0x1

    .line 13
    new-instance v6, Lcom/zeekr/component/list/item/ZeekrListRT;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v6, v2, v14, v4, v14}, Lcom/zeekr/component/list/item/ZeekrListRT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 15
    invoke-virtual {v6}, Lcom/zeekr/component/list/item/ZeekrListRT;->getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    move-result-object v2

    .line 16
    iget-object v4, v2, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v2, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    const-string v5, "zeekrListDialogItemTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    .line 18
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->zeekrListDialogItemTag:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 21
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v6

    goto :goto_5

    :cond_6
    move-object v1, v14

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    :cond_7
    new-instance v5, Lh0/b;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v11, v5

    move-object v5, v10

    move-object v12, v6

    move-object v6, v13

    move/from16 v19, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lh0/b;-><init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v10, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v16

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v0, "inflate(\n        context\u2026viewItem)\n        }\n    }"

    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public static synthetic inflateDialogSelectLayoutTwo$default(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;Lcom/zeekr/component/dialog/ZeekrDialogCreate;ILjava/lang/Object;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayoutTwo(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final inflateDialogSelectLayoutTwo$lambda$25$lambda$24$lambda$23([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "$itemList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$viewItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_apply"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$selectId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object v5, v0, p1

    .line 2
    invoke-virtual {v5}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3
    array-length v4, v0

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v6, v4, :cond_1

    .line 4
    aget-object v7, v0, v6

    .line 5
    invoke-virtual {v7}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 6
    :goto_1
    aget-object v12, v0, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v4

    aput-object v4, v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->copy$default(Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 9
    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectGroup:Landroid/widget/LinearLayout;

    const-string v4, "zeekrDialogSelectGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 10
    instance-of v6, v5, Lcom/zeekr/component/list/item/ZeekrListRT;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/zeekr/component/list/item/ZeekrListRT;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v5, v6, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_3
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 12
    check-cast v4, Lcom/zeekr/component/list/item/ZeekrListRT;

    .line 13
    invoke-virtual {v4, v11}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p5, :cond_6

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    :cond_6
    return-void
.end method

.method public static final inflateDialogTimerLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomTimerLayoutBinding;

    move-result-object p0

    const-string v0, "inflate(\n    context.getServiceInflate(), this\n)"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflateDialogWebViewLayout(Landroid/view/ViewGroup;)Lcom/zeekr/component/webview/ZeekrWebView;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogWebViewLayout$default(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/webview/ZeekrWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final inflateDialogWebViewLayout(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/zeekr/component/webview/ZeekrWebView;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrDialogCustomWebviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomWebviewLayoutBinding;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomWebviewLayoutBinding;->zeekrDialogWebView:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomWebviewLayoutBinding;->zeekrDialogWebView:Lcom/zeekr/component/webview/ZeekrWebView;

    const-string p1, "inflate(context.getServi\u2026 zeekrDialogWebView\n    }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic inflateDialogWebViewLayout$default(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)Lcom/zeekr/component/webview/ZeekrWebView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogWebViewLayout(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/zeekr/component/webview/ZeekrWebView;

    move-result-object p0

    return-object p0
.end method
