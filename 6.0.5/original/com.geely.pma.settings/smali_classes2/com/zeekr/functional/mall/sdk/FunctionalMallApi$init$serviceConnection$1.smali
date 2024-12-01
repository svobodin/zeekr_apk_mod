.class public final Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;
.super Ljava/lang/Object;
.source "FunctionalMallApi.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->c(Landroid/content/Context;Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "sdk-functional-mall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;


# direct methods
.method constructor <init>(Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onBindingDied: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionalMallApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;->a(Z)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "onServiceConnected: "

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunctionalMallApi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p1, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;

    invoke-static {p2}, Lcom/zeekr/functional/mall/IFunctionalMall$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/functional/mall/IFunctionalMall;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi;->a(Lcom/zeekr/functional/mall/IFunctionalMall;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;->a(Z)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onServiceDisconnected: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunctionalMallApi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$init$serviceConnection$1;->a:Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zeekr/functional/mall/sdk/FunctionalMallApi$Callback;->a(Z)V

    :goto_0
    return-void
.end method
