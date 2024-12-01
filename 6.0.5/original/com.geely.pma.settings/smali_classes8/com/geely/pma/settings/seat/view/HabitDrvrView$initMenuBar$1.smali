.class public final Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;
.super Ljava/lang/Object;
.source "HabitDrvrView.kt"

# interfaces
.implements Lcom/geely/pma/settings/seat/listener/HabitMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/HabitDrvrView;->P()V
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
        "com/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1",
        "Lcom/geely/pma/settings/seat/listener/HabitMenuListener;",
        "",
        "menuType",
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

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHabitMenuSelected menuType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->m(Z)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "window is closing, do not ex... this op"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->D()V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->E()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initMenuBar$1;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->s(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    :goto_0
    return-void
.end method
