.class public final synthetic Lcom/common/quick/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/common/quick/utils/QuickTransformations$SourcesFunction;

.field public final synthetic c:[Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/quick/utils/a;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/common/quick/utils/a;->b:Lcom/common/quick/utils/QuickTransformations$SourcesFunction;

    iput-object p3, p0, Lcom/common/quick/utils/a;->c:[Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/common/quick/utils/a;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/common/quick/utils/a;->b:Lcom/common/quick/utils/QuickTransformations$SourcesFunction;

    iget-object v2, p0, Lcom/common/quick/utils/a;->c:[Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, v2, p1}, Lcom/common/quick/utils/QuickTransformations;->a(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
