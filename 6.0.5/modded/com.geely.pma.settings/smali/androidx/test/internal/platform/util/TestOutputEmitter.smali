.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source "TestOutputEmitter.java"


# static fields
.field private static final a:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    sget-object v1, Landroidx/test/internal/platform/util/TestOutputEmitter$$Lambda$0;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    .line 2
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()Landroidx/test/internal/platform/util/TestOutputHandler;
    .locals 1

    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$1;

    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$1;-><init>()V

    return-object v0
.end method
