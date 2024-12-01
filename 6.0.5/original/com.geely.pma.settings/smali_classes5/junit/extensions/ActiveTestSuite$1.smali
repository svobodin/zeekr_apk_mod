.class Ljunit/extensions/ActiveTestSuite$1;
.super Ljava/lang/Thread;
.source "ActiveTestSuite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/ActiveTestSuite;->l(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/Test;

.field final synthetic b:Ljunit/framework/TestResult;

.field final synthetic c:Ljunit/extensions/ActiveTestSuite;


# direct methods
.method constructor <init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    iput-object p2, p0, Ljunit/extensions/ActiveTestSuite$1;->a:Ljunit/framework/Test;

    iput-object p3, p0, Ljunit/extensions/ActiveTestSuite$1;->b:Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$1;->a:Ljunit/framework/Test;

    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$1;->b:Ljunit/framework/TestResult;

    invoke-interface {v0, v1}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    invoke-virtual {v0}, Ljunit/extensions/ActiveTestSuite;->q()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    invoke-virtual {v1}, Ljunit/extensions/ActiveTestSuite;->q()V

    throw v0
.end method
