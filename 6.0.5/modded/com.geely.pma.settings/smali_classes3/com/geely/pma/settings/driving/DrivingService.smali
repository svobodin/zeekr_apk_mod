.class public final Lcom/geely/pma/settings/driving/DrivingService;
.super Ljava/lang/Object;
.source "DrivingService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IDrivingRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J&\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/DrivingService;",
        "Lcom/geely/pma/settings/commons/router/IDrivingRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "j",
        "",
        "A",
        "index",
        "q",
        "Lcom/geely/pma/settings/commons/listener/DriveRouteListener;",
        "listener",
        "c",
        "type",
        "Lkotlin/Function0;",
        "dimissListener",
        "w",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "B",
        "L",
        "p",
        "Lcom/geely/pma/settings/commons/listener/DriveRouteListener;",
        "<init>",
        "()V",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private p:Lcom/geely/pma/settings/commons/listener/DriveRouteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/driving/provider/SettingsBusinessProvider;->a()I

    move-result v0

    return v0
.end method

.method public B(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationLabelDialog;->t(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public L(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationSetDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationSetDialog;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/IndividualizationSetDialog;->t(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public c(Lcom/geely/pma/settings/commons/listener/DriveRouteListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/listener/DriveRouteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/DrivingService;->p:Lcom/geely/pma/settings/commons/listener/DriveRouteListener;

    return-void
.end method

.method public j()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;-><init>()V

    return-object v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/DrivingService;->p:Lcom/geely/pma/settings/commons/listener/DriveRouteListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/commons/listener/DriveRouteListener;->a(I)V

    :goto_0
    return-void
.end method

.method public w(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimissListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;

    invoke-direct {p2, p1, p3}, Lcom/geely/pma/settings/driving/ui/dialog/SuperPowerSaveDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean p2, Lcom/geely/pma/settings/commons/constants/CommonBean;->c:Z

    if-nez p2, :cond_3

    .line 3
    new-instance p2, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;

    invoke-direct {p2, p1, p3}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-direct {p2, p1, p3}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method
