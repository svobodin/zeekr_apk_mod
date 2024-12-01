.class Lcom/geely/pma/settings/commons/BaseTabFragment$5;
.super Ljava/lang/Object;
.source "BaseTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/BaseTabFragment;->J(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

.field final synthetic b:Lcom/geely/pma/settings/commons/BaseTabFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/BaseTabFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$5;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$5;->a:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$5;->b:Lcom/geely/pma/settings/commons/BaseTabFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment$5;->a:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->N(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    return-void
.end method
