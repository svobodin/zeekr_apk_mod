.class final synthetic Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$0;
.super Ljava/lang/Object;
.source "ActivityScenarioRule.java"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field private final a:Ljava/lang/Class;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule$$Lambda$0;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    return-object v0
.end method
