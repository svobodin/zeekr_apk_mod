.class public final synthetic Lcom/geely/pma/settings/zeekrad/ui/fragment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/f;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/f;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Y(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method
