.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/u;->a:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/u;->a:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->P(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;Landroid/view/View;)V

    return-void
.end method
