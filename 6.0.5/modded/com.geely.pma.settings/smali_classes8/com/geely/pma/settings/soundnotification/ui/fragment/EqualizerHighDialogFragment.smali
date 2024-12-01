.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;
.super Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;
.source "EqualizerHighFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment<",
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighDialogFragment;",
        "Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;",
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Lcom/common/quick/mvvm/DefaultDismissCb;",
        "callBack",
        "",
        "u",
        "<init>",
        "()V",
        "module_sound_notification_cs1eRelease"
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
.method public final u(Landroidx/fragment/app/FragmentManager;Lcom/common/quick/mvvm/DefaultDismissCb;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/common/quick/mvvm/DefaultDismissCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->newInstance(ZLcom/common/quick/mvvm/DefaultDismissCb;)Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mEqualizerHighDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
