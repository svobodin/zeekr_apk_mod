.class public Lcom/geely/pma/settings/energy/PreTimeSingleton;
.super Ljava/lang/Object;
.source "PreTimeSingleton.java"


# static fields
.field private static volatile b:Lcom/geely/pma/settings/energy/PreTimeSingleton;


# instance fields
.field private a:Lcom/geely/pma/settings/energy/callback/PreTimeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/energy/PreTimeSingleton;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/PreTimeSingleton;->b:Lcom/geely/pma/settings/energy/PreTimeSingleton;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/pma/settings/energy/PreTimeSingleton;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/energy/PreTimeSingleton;->b:Lcom/geely/pma/settings/energy/PreTimeSingleton;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/energy/PreTimeSingleton;

    invoke-direct {v1}, Lcom/geely/pma/settings/energy/PreTimeSingleton;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/energy/PreTimeSingleton;->b:Lcom/geely/pma/settings/energy/PreTimeSingleton;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/energy/PreTimeSingleton;->b:Lcom/geely/pma/settings/energy/PreTimeSingleton;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/PreTimeSingleton;->a:Lcom/geely/pma/settings/energy/callback/PreTimeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/geely/pma/settings/energy/callback/PreTimeListener;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/geely/pma/settings/energy/callback/PreTimeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/PreTimeSingleton;->a:Lcom/geely/pma/settings/energy/callback/PreTimeListener;

    return-void
.end method
