.class public Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;
.super Ljava/lang/Object;
.source "ChargeCardSingleton.java"


# static fields
.field private static volatile d:Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;


# instance fields
.field private final a:Lcom/geely/pma/settings/energy/data/ChargeCard;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/energy/data/A1Pre;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/data/ChargeCard;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/ChargeCard;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a:Lcom/geely/pma/settings/energy/data/ChargeCard;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static b()Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->d:Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->d:Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    invoke-direct {v1}, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->d:Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

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
    sget-object v0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->d:Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/geely/pma/settings/energy/data/ChargeCard;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->a:Lcom/geely/pma/settings/energy/data/ChargeCard;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/energy/data/A1Pre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/energy/data/A1Pre;->e(Ljava/util/Calendar;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/geely/pma/settings/energy/data/A1Pre;->f(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/energy/data/A1Pre;->h(Ljava/util/Calendar;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->g(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/geely/pma/settings/energy/data/A1Pre;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/card/ChargeCardSingleton;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
