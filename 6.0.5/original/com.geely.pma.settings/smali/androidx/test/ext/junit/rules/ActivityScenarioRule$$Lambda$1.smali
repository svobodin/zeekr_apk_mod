.class final synthetic Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$1;
.super Ljava/lang/Object;
.source "ActivityScenarioRule.java"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Landroid/os/Bundle;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$1;->a:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    return-object v0
.end method
