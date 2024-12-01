.class public final Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "InRearMirrorDialogModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R>\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mirror",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Mirror;",
        "kotlin.jvm.PlatformType",
        "getMirror",
        "()Landroidx/lifecycle/LiveData;",
        "setMirror",
        "(Landroidx/lifecycle/LiveData;)V",
        "setStreamingMirrBriAdjmtReqRequest",
        "",
        "value",
        "",
        "setStreamingMirrImgAdjmtReqRequest",
        "setStreamingMirrPosnReqRequest",
        "lib_more_cs1eRelease"
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
.field private mirror:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;->mirror:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getMirror()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;->mirror:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setMirror(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/InRearMirrorDialogModel;->mirror:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setStreamingMirrBriAdjmtReqRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrBriAdjmtReqRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrBriAdjmtReqRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setStreamingMirrImgAdjmtReqRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrImgAdjmtReqRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrImgAdjmtReqRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setStreamingMirrPosnReqRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrPosnReqRequest;

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrPosnReqRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
