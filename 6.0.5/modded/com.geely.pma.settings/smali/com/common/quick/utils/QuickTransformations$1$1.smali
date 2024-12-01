.class Lcom/common/quick/utils/QuickTransformations$1$1;
.super Ljava/lang/Object;
.source "QuickTransformations.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/quick/utils/QuickTransformations$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/common/quick/utils/QuickTransformations$1;


# direct methods
.method constructor <init>(Lcom/common/quick/utils/QuickTransformations$1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/quick/utils/QuickTransformations$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1;

    iput-object p2, p0, Lcom/common/quick/utils/QuickTransformations$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/utils/QuickTransformations$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1;

    iget-object v0, v0, Lcom/common/quick/utils/QuickTransformations$1;->a:Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

    iget-object v1, p0, Lcom/common/quick/utils/QuickTransformations$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/common/quick/utils/QuickTransformations$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1;

    iget-boolean v1, v0, Lcom/common/quick/utils/QuickTransformations$1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/common/quick/utils/QuickTransformations$1;->c:Landroidx/arch/core/util/Function;

    iget-object v1, p0, Lcom/common/quick/utils/QuickTransformations$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/common/quick/utils/QuickAsynHandler;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/common/quick/utils/QuickTransformations$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/common/quick/utils/QuickTransformations$1$1$1;-><init>(Lcom/common/quick/utils/QuickTransformations$1$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/common/quick/utils/QuickAsynHandler;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/common/quick/utils/QuickTransformations$1$1$2;

    invoke-direct {v1, p0}, Lcom/common/quick/utils/QuickTransformations$1$1$2;-><init>(Lcom/common/quick/utils/QuickTransformations$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
