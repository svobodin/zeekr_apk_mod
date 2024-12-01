.class final Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrailerModeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $towViewPageAdapter:Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->$towViewPageAdapter:Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZeekrToggleListener position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpBanner"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->n()V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    sget v2, Lcom/geely/pma/settings/safty/R$drawable;->safety_trailer_mode_indicator_0:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->$towViewPageAdapter:Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    .line 12
    sget v3, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_first_page:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_second_page:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 14
    sget v1, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_third_page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 15
    sget v1, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_guide_fourth_page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->d(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->$towViewPageAdapter:Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->h()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventEnterTrailerModel()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->o()V

    .line 20
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->$towViewPageAdapter:Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_tow_exit_guide_page:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;->d(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->$towViewPageAdapter:Lcom/geely/pma/settings/safty/ui/adapter/TowViewPageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$3$1;->this$0:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->h()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventExitTrailerModel()V

    :goto_0
    return-void
.end method
