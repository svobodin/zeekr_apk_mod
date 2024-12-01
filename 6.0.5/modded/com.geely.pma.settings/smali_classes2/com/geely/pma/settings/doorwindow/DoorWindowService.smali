.class public final Lcom/geely/pma/settings/doorwindow/DoorWindowService;
.super Ljava/lang/Object;
.source "DoorWindowService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/doorwindow/DoorWindowService;",
        "Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "O",
        "<init>",
        "()V",
        "module_doorwindow_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public O()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "8295 should not call this method: getDoorWindowFragment()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
