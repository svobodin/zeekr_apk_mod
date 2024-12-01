.class public Ljunit/textui/TestRunner;
.super Ljunit/runner/BaseTestRunner;
.source "TestRunner.java"


# instance fields
.field private d:Ljunit/textui/ResultPrinter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Ljunit/textui/TestRunner;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Ljunit/textui/ResultPrinter;

    invoke-direct {v0, p1}, Ljunit/textui/ResultPrinter;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Ljunit/textui/TestRunner;-><init>(Ljunit/textui/ResultPrinter;)V

    return-void
.end method

.method public constructor <init>(Ljunit/textui/ResultPrinter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljunit/runner/BaseTestRunner;-><init>()V

    .line 4
    iput-object p1, p0, Ljunit/textui/TestRunner;->d:Ljunit/textui/ResultPrinter;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(ILjunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
