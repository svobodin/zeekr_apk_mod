.class Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$1;
.super Ljava/lang/Object;
.source "WifiSaveNetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$1;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$1;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->b(Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;)Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$1;->a:Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;->b(Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView;)Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiSaveNetView$OnBtClickListener;->a()V

    :cond_0
    return-void
.end method
