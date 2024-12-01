.class public final Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;
.super Ljava/lang/Object;
.source "HabitDrvrView.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/listener/TimeUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/HabitDrvrView;->c()V
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
        "com/geely/pma/settings/seat/view/HabitDrvrView$initView$1",
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
.field final synthetic a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;->c(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    return-void
.end method

.method private static final c(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->y(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {v0}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->x(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->C(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Z)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initView$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    new-instance v2, Lcom/geely/pma/settings/seat/view/f0;

    invoke-direct {v2, v1}, Lcom/geely/pma/settings/seat/view/f0;-><init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
