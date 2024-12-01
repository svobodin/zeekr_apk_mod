.class public final synthetic Lcom/geely/pma/settings/zeekrad/ui/fragment/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/action/ZeekrDialogAction;

.field public final synthetic b:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/j;->a:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/j;->b:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/j;->a:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/j;->b:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;->G(Lcom/zeekr/dialog/action/ZeekrDialogAction;Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;Landroid/view/View;)V

    return-void
.end method
