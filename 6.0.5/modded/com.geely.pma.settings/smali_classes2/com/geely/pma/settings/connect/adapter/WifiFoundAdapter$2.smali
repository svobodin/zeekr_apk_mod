.class Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$2;
.super Ljava/lang/Object;
.source "WifiFoundAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$2;->a:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$2;->a:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->i(Z)V

    return-void
.end method
