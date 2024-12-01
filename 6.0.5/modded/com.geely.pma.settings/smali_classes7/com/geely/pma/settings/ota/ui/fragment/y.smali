.class public final synthetic Lcom/geely/pma/settings/ota/ui/fragment/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/geely/pma/settings/commons/utils/FullWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/y;->a:Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;

    iput p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/y;->b:I

    iput-object p3, p0, Lcom/geely/pma/settings/ota/ui/fragment/y;->c:Lcom/geely/pma/settings/commons/utils/FullWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/y;->a:Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;

    iget v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/y;->b:I

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/y;->c:Lcom/geely/pma/settings/commons/utils/FullWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;->F(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;Landroid/view/View;)V

    return-void
.end method
