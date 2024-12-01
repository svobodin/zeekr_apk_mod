.class public final Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;
.super Ljava/lang/Object;
.source "AdasFunctionIntroductionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;",
        "bean",
        "Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;",
        "imgRes",
        "",
        "b",
        "<init>",
        "()V",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->d(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V

    return-void
.end method

.method private static final d(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_show"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v7, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->window_adas_function_introduction:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-static {p4}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "bind(view)!!"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;

    .line 4
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 6
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/16 p1, 0x654

    const/16 p2, 0x3b8

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 8
    iget-object p1, p4, Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p4, Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;->btnClose:Lcom/zeekr/component/button/ZeekrButton;

    new-instance p2, Lcom/geely/pma/settings/zeekrad/ui/dialog/a;

    invoke-direct {p2, v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/a;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p4, Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p3}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 14
    invoke-virtual {v3}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zeekr/component/menu/ZeekrMenu;->submitContent(Ljava/util/List;)V

    .line 18
    new-instance p2, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;

    invoke-direct {p2, p4, v1}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;-><init>(Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object p1, p4, Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;->tvFunctionDescriptionContent:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method
