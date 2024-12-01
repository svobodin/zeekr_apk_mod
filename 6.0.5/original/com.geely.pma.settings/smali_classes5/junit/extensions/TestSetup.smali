.class public Ljunit/extensions/TestSetup;
.super Ljunit/extensions/TestDecorator;
.source "TestSetup.java"


# virtual methods
.method public b(Ljunit/framework/TestResult;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/extensions/TestSetup$1;

    invoke-direct {v0, p0, p1}, Ljunit/extensions/TestSetup$1;-><init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V

    .line 2
    invoke-virtual {p1, p0, v0}, Ljunit/framework/TestResult;->g(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    return-void
.end method

.method protected i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
