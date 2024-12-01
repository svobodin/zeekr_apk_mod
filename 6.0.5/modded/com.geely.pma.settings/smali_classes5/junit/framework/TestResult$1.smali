.class Ljunit/framework/TestResult$1;
.super Ljava/lang/Object;
.source "TestResult.java"

# interfaces
.implements Ljunit/framework/Protectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/TestResult;->f(Ljunit/framework/TestCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/TestCase;

.field final synthetic b:Ljunit/framework/TestResult;


# direct methods
.method constructor <init>(Ljunit/framework/TestResult;Ljunit/framework/TestCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Ljunit/framework/TestResult$1;->b:Ljunit/framework/TestResult;

    iput-object p2, p0, Ljunit/framework/TestResult$1;->a:Ljunit/framework/TestCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ljunit/framework/TestResult$1;->a:Ljunit/framework/TestCase;

    invoke-virtual {v0}, Ljunit/framework/TestCase;->h()V

    return-void
.end method
