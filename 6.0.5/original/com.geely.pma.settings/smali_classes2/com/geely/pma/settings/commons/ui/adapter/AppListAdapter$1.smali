.class Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->g(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->b:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->b:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->c(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->f()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->b:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->c(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;->b:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->c(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
