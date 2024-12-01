.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/p0;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/p0;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->y0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method
