.class public Ljunit/extensions/RepeatedTest;
.super Ljunit/extensions/TestDecorator;
.source "RepeatedTest.java"


# instance fields
.field private b:I


# virtual methods
.method public a()I
    .locals 2

    invoke-super {p0}, Ljunit/extensions/TestDecorator;->a()I

    move-result v0

    iget v1, p0, Ljunit/extensions/RepeatedTest;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ljunit/extensions/RepeatedTest;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljunit/framework/TestResult;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljunit/extensions/TestDecorator;->b(Ljunit/framework/TestResult;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljunit/extensions/TestDecorator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(repeated)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
