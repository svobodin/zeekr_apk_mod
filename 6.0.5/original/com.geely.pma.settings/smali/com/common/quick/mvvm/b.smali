.class public final synthetic Lcom/common/quick/mvvm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/common/quick/mvvm/QuickResource$QuickFunction1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/quick/mvvm/b;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/common/quick/mvvm/b;->b:Lcom/common/quick/mvvm/QuickResource$QuickFunction1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/b;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/common/quick/mvvm/b;->b:Lcom/common/quick/mvvm/QuickResource$QuickFunction1;

    check-cast p1, Lcom/common/quick/mvvm/QuickResource;

    invoke-static {v0, v1, p1}, Lcom/common/quick/mvvm/QuickResource;->a(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/mvvm/QuickResource$QuickFunction1;Lcom/common/quick/mvvm/QuickResource;)V

    return-void
.end method
