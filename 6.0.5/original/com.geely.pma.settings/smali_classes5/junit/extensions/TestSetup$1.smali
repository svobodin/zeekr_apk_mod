.class Ljunit/extensions/TestSetup$1;
.super Ljava/lang/Object;
.source "TestSetup.java"

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/TestSetup;->b(Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/TestResult;

.field final synthetic b:Ljunit/extensions/TestSetup;


# direct methods
.method constructor <init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ljunit/extensions/TestSetup$1;->b:Ljunit/extensions/TestSetup;

    iput-object p2, p0, Ljunit/extensions/TestSetup$1;->a:Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/extensions/TestSetup$1;->b:Ljunit/extensions/TestSetup;

    invoke-virtual {v0}, Ljunit/extensions/TestSetup;->i()V

    .line 2
    iget-object v0, p0, Ljunit/extensions/TestSetup$1;->b:Ljunit/extensions/TestSetup;

    iget-object v1, p0, Ljunit/extensions/TestSetup$1;->a:Ljunit/framework/TestResult;

    invoke-virtual {v0, v1}, Ljunit/extensions/TestDecorator;->g(Ljunit/framework/TestResult;)V

    .line 3
    iget-object v0, p0, Ljunit/extensions/TestSetup$1;->b:Ljunit/extensions/TestSetup;

    invoke-virtual {v0}, Ljunit/extensions/TestSetup;->j()V

    return-void
.end method
