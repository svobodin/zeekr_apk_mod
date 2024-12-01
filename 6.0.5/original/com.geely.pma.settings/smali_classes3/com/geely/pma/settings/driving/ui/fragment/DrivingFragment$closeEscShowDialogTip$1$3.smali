.class final Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$closeEscShowDialogTip$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DrivingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->A0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$closeEscShowDialogTip$1$3;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$closeEscShowDialogTip$1$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$closeEscShowDialogTip$1$3;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->n0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$closeEscShowDialogTip$1$3;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->p0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/driving/databinding/BxFragDrivingBinding;->toggleEscSport:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$closeEscShowDialogTip$1$3;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->s0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    :cond_0
    return-void
.end method
