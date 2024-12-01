.class public final enum Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;
.super Ljava/lang/Enum;
.source "SpeedMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;,
        Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

.field private static final DELAY:J = 0x1388L

.field public static final enum INSTANCE:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

.field private static final MSG_DOWNGRADE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpeedMonitor"


# instance fields
.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

.field private final mHandler:Landroid/os/Handler;

.field private speedLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;


# direct methods
.method private static synthetic $values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    sget-object v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->INSTANCE:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->INSTANCE:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->$values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->$VALUES:[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->LEVEL1:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->speedLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCallbacks:Ljava/util/Set;

    const-string p1, "SpeedMonitor"

    const-string p2, "SpeedMonitor: "

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;-><init>(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;)V

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-object p0
.end method

.method static synthetic access$002(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-object p1
.end method

.method static synthetic access$100(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->dispatchLevelChanged(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V

    return-void
.end method

.method private declared-synchronized dispatchLevelChanged(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeedMonitor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchLevelChanged() called with: currentLevel = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;->a(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onLevelChangedInternal(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLevelChangedInternal() called with: nextLevel = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeedMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->speedLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->dispatchLevelChanged(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V

    .line 5
    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->speedLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput v2, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->speedLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->$VALUES:[Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    invoke-virtual {v0}, [Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized register(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeedMonitor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register() called with: cb = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "SpeedMonitor"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSpeedLevelChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCurrentLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;->a(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$ISpeedLevelCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeedMonitor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister() called with: cb = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSpeed(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeedMonitor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSpeed() called with: speed = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;->current(F)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->speedLevel:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->onLevelChangedInternal(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
