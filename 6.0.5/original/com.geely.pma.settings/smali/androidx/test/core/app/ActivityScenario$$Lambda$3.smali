.class final synthetic Landroidx/test/core/app/ActivityScenario$$Lambda$3;
.super Ljava/lang/Object;
.source "ActivityScenario.java"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field static final a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/core/app/ActivityScenario$$Lambda$3;

    invoke-direct {v0}, Landroidx/test/core/app/ActivityScenario$$Lambda$3;-><init>()V

    sput-object v0, Landroidx/test/core/app/ActivityScenario$$Lambda$3;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->B()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object v0

    return-object v0
.end method
