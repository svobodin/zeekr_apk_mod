.class Lcom/geely/pma/settings/commons/BaseTabFragment$3;
.super Ljava/lang/Object;
.source "BaseTabFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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

    iput-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$3;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$3;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iget-object v0, v0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$3;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v0, 0x0

    return v0
.end method
