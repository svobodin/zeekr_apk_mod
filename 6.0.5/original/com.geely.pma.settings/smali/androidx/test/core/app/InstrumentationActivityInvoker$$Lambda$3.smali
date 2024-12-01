.class final synthetic Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;
.super Ljava/lang/Object;
.source "InstrumentationActivityInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker;->j(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
