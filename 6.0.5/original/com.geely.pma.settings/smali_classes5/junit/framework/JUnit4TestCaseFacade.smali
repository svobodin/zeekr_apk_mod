.class public Ljunit/framework/JUnit4TestCaseFacade;
.super Ljava/lang/Object;
.source "JUnit4TestCaseFacade.java"

# interfaces
.implements Ljunit/framework/Test;
.implements Lorg/junit/runner/Describable;


# instance fields
.field private final a:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljunit/framework/JUnit4TestCaseFacade;->a:Lorg/junit/runner/Description;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This test stub created only for informational purposes."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, Ljunit/framework/JUnit4TestCaseFacade;->a:Lorg/junit/runner/Description;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljunit/framework/JUnit4TestCaseFacade;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
