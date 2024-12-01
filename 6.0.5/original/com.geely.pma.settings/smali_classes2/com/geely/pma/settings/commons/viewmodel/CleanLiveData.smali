.class public Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;
.super Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;
.source "CleanLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->c:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->c:Z

    return p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$1;

    invoke-direct {v0, p0, p2}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$1;-><init>(Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p1, v0}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;-><init>(Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->c:Z

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->c:Z

    return-void
.end method
