.class public final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;
.super Ljava/lang/Object;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->B2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10",
        "Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;",
        "",
        "progress",
        "",
        "a",
        "b",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

.field final synthetic b:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;->a:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;->b:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;->a:Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxDialogAdjustDoorAngleBinding;->rearRightAnimationView:Lorg/libpag/PAGView;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGView;->setProgress(D)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showDoorAngleDialog$1$10;->b:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setDoorPercSet(II)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp$Companion;->a()Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/BxDoorAndWindowMdHelp;->o(I)V

    return-void
.end method
