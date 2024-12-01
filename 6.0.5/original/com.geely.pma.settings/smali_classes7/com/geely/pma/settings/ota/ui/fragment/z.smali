.class public final synthetic Lcom/geely/pma/settings/ota/ui/fragment/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;

.field public final synthetic c:Lcom/geely/pma/settings/commons/utils/FullWindow;


# direct methods
.method public synthetic constructor <init>(ILcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/z;->a:I

    iput-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/z;->b:Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;

    iput-object p3, p0, Lcom/geely/pma/settings/ota/ui/fragment/z;->c:Lcom/geely/pma/settings/commons/utils/FullWindow;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/z;->a:I

    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/z;->b:Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/z;->c:Lcom/geely/pma/settings/commons/utils/FullWindow;

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;->E(ILcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method
