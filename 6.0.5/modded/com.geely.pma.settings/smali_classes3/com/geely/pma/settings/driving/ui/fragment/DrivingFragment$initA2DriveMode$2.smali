.class public final Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;
.super Ljava/lang/Object;
.source "DrivingFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2",
        "Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "a",
        "b",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->u0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intDriveModeUi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->m0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->w0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->l0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->k0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->h(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->k0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sportPlus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->b1()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->t0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->b(Landroid/app/Activity;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->r0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->k0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionDriveMode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->u0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvRightEdit \u89e6\u53d1\u4e2a\u6027\u5316\u5f39\u6846"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationSetDialog;

    invoke-direct {p1}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationSetDialog;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initA2DriveMode$2;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationSetDialog;->t(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
