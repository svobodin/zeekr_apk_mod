.class Lcom/geely/pma/settings/commons/BaseTabFragment$1;
.super Ljava/lang/Object;
.source "BaseTabFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/BaseTabFragment;->L([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/geely/pma/settings/commons/BaseTabFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/BaseTabFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->G(Lcom/geely/pma/settings/commons/BaseTabFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureTab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->a:[Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->E(Lcom/geely/pma/settings/commons/BaseTabFragment;I[Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$1;->a:[Ljava/lang/String;

    array-length p1, p1

    return-void
.end method
