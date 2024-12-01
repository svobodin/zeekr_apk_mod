.class public Lcom/common/quick/mvvm/QuickBaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "QuickBaseViewModel.java"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/common/quick/mvvm/QuickBaseModel;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/databinding/Observable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Landroid/os/Bundle;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mArguments:Landroid/os/Bundle;

.field private mCreated:Z

.field protected mModel:Lcom/common/quick/mvvm/QuickBaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/common/quick/mvvm/QuickBaseViewModel;->EMPTY:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mCreated:Z

    .line 4
    sget-object v0, Lcom/common/quick/mvvm/QuickBaseViewModel;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mArguments:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->createModel(Landroid/app/Application;)Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    return-void
.end method

.method protected createModel(Landroid/app/Application;)Lcom/common/quick/mvvm/QuickBaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModelType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/common/quick/mvvm/QuickModelProvider;->getModel(Ljava/lang/Class;Landroid/app/Application;)Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    return-object p1
.end method

.method public final created()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mCreated:Z

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/common/quick/mvvm/QuickBaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    return-object v0
.end method

.method protected getModelType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/common/quick/utils/reflect/Generic;->a(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mCreated:Z

    return v0
.end method

.method protected final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseModel;->onCleared()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    return-void
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v0, "onCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroyed()V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setModel(Lcom/common/quick/mvvm/QuickBaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    return-void
.end method
