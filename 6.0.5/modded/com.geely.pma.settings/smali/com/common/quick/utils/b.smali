.class public final synthetic Lcom/common/quick/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic d:Lcom/common/quick/utils/QuickTransformations$SourcesFunction;

.field public final synthetic e:[Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/quick/utils/b;->a:Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

    iput-object p2, p0, Lcom/common/quick/utils/b;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/common/quick/utils/b;->c:Landroidx/lifecycle/MediatorLiveData;

    iput-object p4, p0, Lcom/common/quick/utils/b;->d:Lcom/common/quick/utils/QuickTransformations$SourcesFunction;

    iput-object p5, p0, Lcom/common/quick/utils/b;->e:[Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/common/quick/utils/b;->a:Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

    iget-object v1, p0, Lcom/common/quick/utils/b;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/common/quick/utils/b;->c:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/common/quick/utils/b;->d:Lcom/common/quick/utils/QuickTransformations$SourcesFunction;

    iget-object v4, p0, Lcom/common/quick/utils/b;->e:[Landroidx/lifecycle/LiveData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/common/quick/utils/QuickTransformations;->b(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
