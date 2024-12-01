.class public final Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1;
.super Landroid/os/Handler;
.source "BasicControlFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->h0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->e0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->fswCustomKeyActionRequest()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->g0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$handler$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimDisplayCardItemRequest()V

    :cond_1
    :goto_0
    return-void
.end method
