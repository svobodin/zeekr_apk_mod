.class Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;
.super Ljava/lang/Object;
.source "CleanLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->observeForever(Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/lifecycle/Observer;

.field final synthetic c:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->c:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->b:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->a:Z

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->c:Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->d(Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->b:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData$2;->a:Z

    return-void
.end method
