.class public final Lcom/geely/pma/settings/seat/view/HabitMenuBar;
.super Lcom/geely/pma/settings/seat/view/GlobalWindow;
.source "HabitMenuBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/view/HabitMenuBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/seat/view/GlobalWindow<",
        "Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/view/HabitMenuBar;",
        "Lcom/geely/pma/settings/seat/view/GlobalWindow;",
        "Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;",
        "",
        "n",
        "g",
        "Lcom/geely/pma/settings/seat/listener/HabitMenuListener;",
        "listener",
        "setHabitMenuListener",
        "a",
        "h",
        "m",
        "",
        "getCurrentType",
        "b",
        "I",
        "currentType",
        "c",
        "Lcom/geely/pma/settings/seat/listener/HabitMenuListener;",
        "menuLister",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "d",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/geely/pma/settings/seat/view/HabitMenuBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcom/geely/pma/settings/seat/listener/HabitMenuListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/view/HabitMenuBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/view/HabitMenuBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->d:Lcom/geely/pma/settings/seat/view/HabitMenuBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/geely/pma/settings/seat/R$layout;->dialog_habit_drvr_menu:I

    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->l(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->setMenuLocal$lambda-4(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->i(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->k(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->j(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHabit:Landroid/widget/CheckBox;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncMirror:Landroid/widget/CheckBox;

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-eq v4, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    :goto_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHud:Landroid/widget/CheckBox;

    :goto_6
    const/4 v4, 0x2

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget v5, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-eq v5, v4, :cond_8

    move v5, v3

    goto :goto_7

    :cond_8
    move v5, v2

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    :goto_8
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncWheel:Landroid/widget/CheckBox;

    :goto_9
    const/4 v5, 0x3

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    iget v6, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-eq v6, v5, :cond_b

    move v6, v3

    goto :goto_a

    :cond_b
    move v6, v2

    :goto_a
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5
    :goto_b
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHabit:Landroid/widget/CheckBox;

    :goto_c
    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    iget v6, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-nez v6, :cond_e

    move v6, v3

    goto :goto_d

    :cond_e
    move v6, v2

    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    :goto_e
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncMirror:Landroid/widget/CheckBox;

    :goto_f
    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    iget v6, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-ne v6, v3, :cond_11

    move v6, v3

    goto :goto_10

    :cond_11
    move v6, v2

    :goto_10
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :goto_11
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHud:Landroid/widget/CheckBox;

    :goto_12
    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    iget v6, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-ne v6, v4, :cond_14

    move v4, v3

    goto :goto_13

    :cond_14
    move v4, v2

    :goto_13
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :goto_14
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_15

    goto :goto_15

    :cond_15
    iget-object v1, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncWheel:Landroid/widget/CheckBox;

    :goto_15
    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    iget v0, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    if-ne v0, v5, :cond_17

    move v2, v3

    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_16
    return-void
.end method

.method private static final i(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncHabit:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_habit_check:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_habit:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->c:Lcom/geely/pma/settings/seat/listener/HabitMenuListener;

    if-eqz p2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/seat/listener/HabitMenuListener;->a(I)V

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->g()V

    return-void
.end method

.method private static final j(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncMirror:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_mirror_check:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_mirror:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->c:Lcom/geely/pma/settings/seat/listener/HabitMenuListener;

    if-eqz p2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/seat/listener/HabitMenuListener;->a(I)V

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->g()V

    return-void
.end method

.method private static final k(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncHud:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_hud_check:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_hud:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->c:Lcom/geely/pma/settings/seat/listener/HabitMenuListener;

    if-eqz p2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/seat/listener/HabitMenuListener;->a(I)V

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->g()V

    return-void
.end method

.method private static final l(Lcom/geely/pma/settings/seat/view/HabitMenuBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncWheel:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_wheel_check:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/geely/pma/settings/seat/R$drawable;->icon_tab_wheel:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->c:Lcom/geely/pma/settings/seat/listener/HabitMenuListener;

    if-eqz p2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/seat/listener/HabitMenuListener;->a(I)V

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->g()V

    return-void
.end method

.method private final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHabit:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/pma/settings/seat/view/k0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/k0;-><init>(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final setMenuLocal$lambda-4(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHabit:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuMirror:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->e:Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitMenuManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x6b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHabit:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x16c

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuMirror:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v4, v4, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHud:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v5, v5, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuWheel:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitMenuManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9d

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuMirror:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13a

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHud:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1d7

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuWheel:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/16 v1, 0x3d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHabit:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xeb

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuMirror:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitMenuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->d()Z

    move-result v0

    const/16 v1, 0x19a

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHud:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitMenuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuWheel:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHabit:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/pma/settings/seat/view/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/h0;-><init>(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncMirror:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/geely/pma/settings/seat/view/j0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/j0;-><init>(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHud:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/geely/pma/settings/seat/view/i0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/i0;-><init>(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncWheel:Landroid/widget/CheckBox;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/geely/pma/settings/seat/view/g0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/seat/view/g0;-><init>(Lcom/geely/pma/settings/seat/view/HabitMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHabit:Landroid/widget/CheckBox;

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :goto_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHabit:Landroid/widget/CheckBox;

    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_7
    return-void
.end method

.method public final getCurrentType()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x21060200

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const v2, 0x27010600

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v2

    const v3, 0x21070100

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionStatus staus mirrorStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hudStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", wheelStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HabitMenuBar"

    invoke-static {v4, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->e:Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/HabitMenuManager;

    move-result-object v3

    sget-object v4, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eq v1, v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v3, v0, v7, v5}, Lcom/geely/pma/settings/seat/manager/HabitMenuManager;->f(ZZZ)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v1, v4, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHud:Landroid/widget/FrameLayout;

    :goto_3
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHud:Landroid/widget/FrameLayout;

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    if-ne v2, v4, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v1, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuWheel:Landroid/widget/FrameLayout;

    :goto_6
    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 9
    :cond_a
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuWheel:Landroid/widget/FrameLayout;

    :goto_7
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_8
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->b:I

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->g()V

    return-void
.end method

.method public final setHabitMenuListener(Lcom/geely/pma/settings/seat/listener/HabitMenuListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/seat/listener/HabitMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitMenuBar;->c:Lcom/geely/pma/settings/seat/listener/HabitMenuListener;

    return-void
.end method
