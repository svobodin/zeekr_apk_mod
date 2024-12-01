.class Lcom/common/quick/utils/QuickTransformations$1$1$2;
.super Ljava/lang/Object;
.source "QuickTransformations.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/quick/utils/QuickTransformations$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/quick/utils/QuickTransformations$1$1;


# direct methods
.method constructor <init>(Lcom/common/quick/utils/QuickTransformations$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/common/quick/utils/QuickTransformations$1$1$2;->a:Lcom/common/quick/utils/QuickTransformations$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/utils/QuickTransformations$1$1$2;->a:Lcom/common/quick/utils/QuickTransformations$1$1;

    iget-object v1, v0, Lcom/common/quick/utils/QuickTransformations$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1;

    iget-object v1, v1, Lcom/common/quick/utils/QuickTransformations$1;->c:Landroidx/arch/core/util/Function;

    iget-object v0, v0, Lcom/common/quick/utils/QuickTransformations$1$1;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/utils/QuickTransformations$1$1$2;->a:Lcom/common/quick/utils/QuickTransformations$1$1;

    iget-object v1, v1, Lcom/common/quick/utils/QuickTransformations$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1;

    iget-object v1, v1, Lcom/common/quick/utils/QuickTransformations$1;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
