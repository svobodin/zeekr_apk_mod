.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

.field public final synthetic b:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->a:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->b:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p3, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->d:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->a:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->b:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/fragment/z;->d:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->C0(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method
