.class final synthetic Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$3;
.super Ljava/lang/Object;
.source "ActivityScenarioRule.java"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/os/Bundle;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$3;->a:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->d(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    return-object v0
.end method
