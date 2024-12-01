.class public final Lcom/geely/pma/settings/seat/TestDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TestDialogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/TestDialogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/TestDialogActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/TestDialogActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d()Lcom/geely/pma/settings/seat/view/MixtureWindow;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->O(II)V

    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d()Lcom/geely/pma/settings/seat/view/MixtureWindow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->O(II)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d()Lcom/geely/pma/settings/seat/view/MixtureWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->O(II)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d()Lcom/geely/pma/settings/seat/view/MixtureWindow;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v0}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->O(II)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/geely/pma/settings/seat/R$layout;->activity_test_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->f(Landroid/content/Context;)V

    .line 4
    sget p1, Lcom/geely/pma/settings/seat/R$id;->zbt_return:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    sget-object v0, Lcom/geely/pma/settings/seat/c;->a:Lcom/geely/pma/settings/seat/c;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/geely/pma/settings/seat/R$id;->zbt_return2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    sget-object v0, Lcom/geely/pma/settings/seat/b;->a:Lcom/geely/pma/settings/seat/b;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
