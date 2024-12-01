.class public Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BluetoothPairMatchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/zeekr/component/button/ZeekrButton;

.field private d:Lcom/zeekr/component/button/ZeekrButton;

.field private e:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/connect/R$layout;->bx_bluetooth_request_pair:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;)Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->e:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_pair_request:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_pair_key:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->c:Lcom/zeekr/component/button/ZeekrButton;

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_create_bond:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->d:Lcom/zeekr/component/button/ZeekrButton;

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->c:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$1;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->d:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$2;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->setTextWidth(Landroid/widget/TextView;)V

    return-void
.end method

.method private setTextWidth(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->e:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;

    return-void
.end method

.method public setPairKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPairRq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
