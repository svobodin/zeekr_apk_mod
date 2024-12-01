.class Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;
.super Ljava/lang/Object;
.source "WifiEnterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->c(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->c(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->d(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$2;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-static {v1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->f(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
