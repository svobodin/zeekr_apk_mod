.class Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/RequestExecutor$ReplyRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/Consumer;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/core/provider/RequestExecutor$ReplyRunnable;


# direct methods
.method constructor <init>(Landroidx/core/provider/RequestExecutor$ReplyRunnable;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->c:Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->a:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
