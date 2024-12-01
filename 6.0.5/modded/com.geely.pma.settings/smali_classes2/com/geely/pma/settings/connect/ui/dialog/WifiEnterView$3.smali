.class Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;
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

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->h(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->k(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$3;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

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
