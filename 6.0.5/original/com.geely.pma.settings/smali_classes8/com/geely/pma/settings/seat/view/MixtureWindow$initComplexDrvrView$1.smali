.class public final Lcom/geely/pma/settings/seat/view/MixtureWindow$initComplexDrvrView$1;
.super Ljava/lang/Object;
.source "MixtureWindow.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/listener/TimeUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/MixtureWindow;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/geely/pma/settings/seat/view/MixtureWindow$initComplexDrvrView$1",
        "Lcom/geely/pma/settings/commons/listener/TimeUpListener;",
        "",
        "a",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/seat/view/MixtureWindow;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/MixtureWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initComplexDrvrView$1;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/MixtureWindow$initComplexDrvrView$1;->a:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/GlobalWindow;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/seat/databinding/DialogMixtureBinding;->vComplexDrvr:Lcom/geely/pma/settings/seat/view/ComplexDrvrView;

    const-string v2, "dataBinding.vComplexDrvr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->r(Lcom/geely/pma/settings/seat/view/MixtureWindow;Landroid/view/View;ZI)V

    return-void
.end method
