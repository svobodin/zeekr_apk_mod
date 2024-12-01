.class public final Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog;
.super Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;
.source "IndividualizationLabelDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment<",
        "Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog;",
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;",
        "Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationLabelFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "t",
        "<init>",
        "()V",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog$showDialog$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog$showDialog$1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->newInstance(ZLcom/common/quick/mvvm/DefaultDismissCb;)Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "IndividualizationLabelDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
