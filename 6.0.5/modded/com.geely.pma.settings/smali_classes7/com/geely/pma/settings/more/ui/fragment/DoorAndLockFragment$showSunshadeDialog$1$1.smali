.class public final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;
.super Ljava/lang/Object;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/more/ui/widget/SkylightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1",
        "Lcom/geely/pma/settings/more/ui/widget/SkylightListener;",
        "",
        "id",
        "",
        "isSelected",
        "",
        "a",
        "c",
        "Ljava/util/ArrayList;",
        "Lcom/geely/pma/settings/more/ui/widget/SkylightArea;",
        "Lkotlin/collections/ArrayList;",
        "areaList",
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
.field final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0, p2, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColor(ZI)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0, p2, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSunBlind(ZI)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->X0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isSelected:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/more/ui/widget/SkylightArea;",
            ">;)V"
        }
    .end annotation

    const-string v0, "areaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->e()Z

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColor(ZI)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->X0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->e()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSlidingResult id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; isSelected:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showSunshadeDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->e()Z

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSunBlind(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 0

    return-void
.end method
