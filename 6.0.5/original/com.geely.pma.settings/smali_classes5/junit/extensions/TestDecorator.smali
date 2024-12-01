.class public Ljunit/extensions/TestDecorator;
.super Ljunit/framework/Assert;
.source "TestDecorator.java"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field protected a:Ljunit/framework/Test;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    invoke-interface {v0}, Ljunit/framework/Test;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljunit/extensions/TestDecorator;->g(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public g(Ljunit/framework/TestResult;)V
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    invoke-interface {v0, p1}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public h()Ljunit/framework/Test;
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
