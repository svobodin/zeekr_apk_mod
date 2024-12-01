.class public final Landroidx/test/ext/junit/runners/AndroidJUnit4;
.super Lorg/junit/runner/Runner;
.source "AndroidJUnit4.java"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# instance fields
.field private final a:Lorg/junit/runner/Runner;


# virtual methods
.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a:Lorg/junit/runner/Runner;

    check-cast v0, Lorg/junit/runner/manipulation/Filterable;

    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Filterable;->filter(Lorg/junit/runner/manipulation/Filter;)V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a:Lorg/junit/runner/Runner;

    invoke-virtual {v0}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a:Lorg/junit/runner/Runner;

    invoke-virtual {v0, p1}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a:Lorg/junit/runner/Runner;

    check-cast v0, Lorg/junit/runner/manipulation/Sortable;

    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Sortable;->sort(Lorg/junit/runner/manipulation/Sorter;)V

    return-void
.end method
