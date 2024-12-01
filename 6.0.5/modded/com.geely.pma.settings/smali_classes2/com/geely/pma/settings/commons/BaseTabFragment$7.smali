.class Lcom/geely/pma/settings/commons/BaseTabFragment$7;
.super Ljava/lang/Object;
.source "BaseTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/BaseTabFragment;->P(I)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$7;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$7;->a:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iget-object v1, v0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->D(Lcom/geely/pma/settings/commons/BaseTabFragment;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method
