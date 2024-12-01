.class public Lcom/common/quick/mvvm/QuickBaseModel;
.super Landroidx/databinding/BaseObservable;
.source "QuickBaseModel.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/common/quick/mvvm/QuickBaseModel;->mApplication:Landroid/app/Application;

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseModel;->onCreated()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseModel;->onDestroyed()V

    return-void
.end method

.method protected onCreated()V
    .locals 0

    return-void
.end method

.method protected onDestroyed()V
    .locals 0

    return-void
.end method
