.class final synthetic Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$2;
.super Ljava/lang/Object;
.source "ActivityScenarioRule.java"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field private final a:Landroid/content/Intent;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$2;->a:Landroid/content/Intent;

    invoke-static {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->c(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    return-object v0
.end method
