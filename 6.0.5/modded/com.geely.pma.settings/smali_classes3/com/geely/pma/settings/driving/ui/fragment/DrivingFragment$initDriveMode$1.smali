.class public final Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1;
.super Ljava/lang/Object;
.source "DrivingFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/listener/DriveRouteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1",
        "Lcom/geely/pma/settings/commons/listener/DriveRouteListener;",
        "",
        "index",
        "",
        "a",
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
.field final synthetic a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->q0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1$updateView$1;

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1;->a:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$initDriveMode$1$updateView$1;-><init>(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
