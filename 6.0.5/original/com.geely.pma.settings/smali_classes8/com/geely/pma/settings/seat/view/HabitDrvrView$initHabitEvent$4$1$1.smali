.class final Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HabitDrvrView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/HabitDrvrView;->J(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/view/View;)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectList:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

.field final synthetic this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;


# direct methods
.method constructor <init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;->$selectList:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;->$selectList:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$string;->habit_sub_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resources.getString(R.string.habit_sub_title)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayoutTwo$default(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;Lcom/zeekr/component/dialog/ZeekrDialogCreate;ILjava/lang/Object;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    return-void
.end method
