.class public final Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;
.super Ljava/lang/Object;
.source "DialogShowStatusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u0000 \u00032\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0016\u0010\u000bR\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;",
        "",
        "",
        "g",
        "",
        "n",
        "a",
        "Z",
        "e",
        "()Z",
        "k",
        "(Z)V",
        "isHabitDrvrShow",
        "b",
        "d",
        "j",
        "isHabitDrvrExpand",
        "c",
        "isHabitPassShow",
        "l",
        "h",
        "isComplexDrvrShow",
        "i",
        "isComplexPassShow",
        "f",
        "m",
        "isHabitWindowClosing",
        "<init>",
        "()V",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion$instance$2;->INSTANCE:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->h:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->f:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->f:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->b:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->a:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->c:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->f:Z

    return-void
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->a:Z

    iget-boolean v1, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->c:Z

    .line 2
    iget-boolean v2, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d:Z

    iget-boolean v3, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e:Z

    iget-boolean v4, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "windowIsShowing isHabitDrvrShow = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHabitPassShow = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComplexDrvrShow = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComplexPassShow = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHabitDrvrExpand = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogShowStatusManager"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
