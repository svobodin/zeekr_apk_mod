.class Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;
.super Ljava/lang/Object;
.source "WifiEnterView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_0

    const v3, 0x9fff

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->i(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->j(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->i(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->j(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->k(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$4;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->g(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
