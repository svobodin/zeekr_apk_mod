.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->N(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$2$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$2$1$1;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$2$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method
