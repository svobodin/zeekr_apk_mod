.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
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
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->I(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    invoke-static {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->J(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayoutTwo(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    return-void
.end method
