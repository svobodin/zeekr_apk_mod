.class Lcom/geely/pma/settings/commons/BaseTabFragment$6;
.super Ljava/lang/Object;
.source "BaseTabFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/BaseTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/BaseTabFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/BaseTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->H(Lcom/geely/pma/settings/commons/BaseTabFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabSelected  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->M(I)V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->Q(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->F(Lcom/geely/pma/settings/commons/BaseTabFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iget-object v0, p1, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->D(Lcom/geely/pma/settings/commons/BaseTabFragment;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->I(Lcom/geely/pma/settings/commons/BaseTabFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchChildFragment ,nowActiveFragment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/geely/pma/settings/commons/BaseTabFragment;

    .line 11
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/BaseFragment;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$6;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->F(Lcom/geely/pma/settings/commons/BaseTabFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method
