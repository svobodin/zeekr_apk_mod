.class public Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AccorBluetoothPairMatchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget p2, Lcom/geely/pma/settings/connect/R$layout;->bx_accor_bluetooth_request_pair:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->c:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_pair_request:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/R$id;->tv_pair_key:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->b:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->setTextWidth(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lcom/geely/pma/settings/connect/R$id;->bt_close:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$1;-><init>(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.method public setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->c:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;

    return-void
.end method

.method public setPairKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPairRq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
