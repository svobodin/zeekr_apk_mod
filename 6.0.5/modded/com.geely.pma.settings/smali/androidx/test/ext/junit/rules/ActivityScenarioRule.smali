.class public final Landroidx/test/ext/junit/rules/ActivityScenarioRule;
.super Lorg/junit/rules/ExternalResource;
.source "ActivityScenarioRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Lorg/junit/rules/ExternalResource;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier<",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/test/core/app/ActivityScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method static final synthetic a(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->F(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->J(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->D(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->E(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected after()V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    invoke-virtual {v0}, Landroidx/test/core/app/ActivityScenario;->close()V

    return-void
.end method

.method protected before()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    invoke-interface {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/core/app/ActivityScenario;

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b:Landroidx/test/core/app/ActivityScenario;

    return-void
.end method
