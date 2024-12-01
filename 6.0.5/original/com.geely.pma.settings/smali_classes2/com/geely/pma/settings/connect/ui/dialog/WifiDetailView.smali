.class public Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WifiDetailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/zeekr/component/button/ZeekrButton;

.field private g:Lcom/zeekr/component/button/ZeekrButton;

.field private h:Lcom/zeekr/component/button/ZeekrButton;

.field private i:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/connect/R$layout;->bx_dialog_wifi_detail:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->g(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->security_value:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->signal_value:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->saved_value:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_close:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->f:Lcom/zeekr/component/button/ZeekrButton;

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->g:Lcom/zeekr/component/button/ZeekrButton;

    .line 7
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_ignore:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->h:Lcom/zeekr/component/button/ZeekrButton;

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->f:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/z;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/z;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->g:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/x;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/x;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->h:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/y;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/y;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->i:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;->a()V

    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->i:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;->b()V

    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->i:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->g:Lcom/zeekr/component/button/ZeekrButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->f:Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->h:Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p4, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->i:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;

    return-void
.end method
