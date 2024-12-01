.class public final synthetic Lcom/geely/pma/settings/commons/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/BaseFragment;

.field public final synthetic b:Lcom/geely/pma/settings/commons/bean/TargetCatalog;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/BaseFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/a;->a:Lcom/geely/pma/settings/commons/BaseFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/a;->b:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/a;->a:Lcom/geely/pma/settings/commons/BaseFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/a;->b:Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/BaseFragment;->t(Lcom/geely/pma/settings/commons/BaseFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    return-void
.end method
