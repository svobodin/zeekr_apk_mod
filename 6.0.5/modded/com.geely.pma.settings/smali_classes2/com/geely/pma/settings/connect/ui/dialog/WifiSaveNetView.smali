.class public Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WifiSaveNetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/zeekr/component/button/ZeekrButton;

.field private d:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/connect/R$layout;->bx_dialog_window_wifi_saved_net:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;)Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->d:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->rv_saved_net:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_close:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->c:Lcom/zeekr/component/button/ZeekrButton;

    .line 4
    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$1;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->d:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;

    return-void
.end method
