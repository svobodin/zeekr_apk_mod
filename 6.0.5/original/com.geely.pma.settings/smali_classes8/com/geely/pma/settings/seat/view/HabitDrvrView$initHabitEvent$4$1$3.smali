.class final Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;
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
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
        "action",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
.field final synthetic $currentPreferenceId:I

.field final synthetic $selectList:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

.field final synthetic this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;


# direct methods
.method constructor <init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->$selectList:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iput p2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->$currentPreferenceId:I

    iput-object p3, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ILcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->invoke$lambda-0(ILcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    return-void
.end method

.method private static final invoke$lambda-0(ILcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/geely/pma/settings/seat/manager/HabitManager;->i(I)Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/geely/pma/settings/seat/R$string;->habit_save_switch_tips:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/seat/manager/HabitManager;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 6
    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->v(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "userProfileListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v2}, Lcom/geely/pma/settings/seat/listener/UserProfileListener;->b(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 12
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->$selectList:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "userProfileListener"

    const/4 v5, 0x1

    if-ge v2, v1, :cond_3

    aget-object v6, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 3
    invoke-virtual {v6}, Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;->getChecked()Z

    move-result v6

    if-nez v6, :cond_0

    move v2, v7

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->$currentPreferenceId:I

    if-ne v0, v7, :cond_2

    .line 5
    sget-object v0, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v1

    iget v2, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->$currentPreferenceId:I

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/seat/manager/HabitManager;->h(I)Z

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/seat/R$string;->habit_save_succes_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->v(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-interface {v3, v5}, Lcom/geely/pma/settings/seat/listener/UserProfileListener;->b(Z)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/seat/manager/HabitManager;->b:Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/seat/manager/HabitManager;->h(I)Z

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    new-instance v3, Lcom/geely/pma/settings/seat/view/e0;

    invoke-direct {v3, v2, v1, p1}, Lcom/geely/pma/settings/seat/view/e0;-><init>(ILcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->v(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Lcom/geely/pma/settings/seat/listener/UserProfileListener;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    invoke-interface {v3, v5}, Lcom/geely/pma/settings/seat/listener/UserProfileListener;->b(Z)V

    return-void
.end method
