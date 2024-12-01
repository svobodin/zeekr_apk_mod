.class public final Lcom/ecarx/eas/sdk/common/vr/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static f:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/common/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

.field private d:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/common/vr/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/common/e$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/common/e$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/common/e;->f:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/common/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/eas/sdk/common/vr/common/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/common/e;->f:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/common/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->c:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-void
.end method

.method public final a(Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ecarx/eas/sdk/common/vr/common/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;

    .line 4
    invoke-interface {v1, p1}, Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;->onAPIReady(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-void
.end method

.method public final c()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->c:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object v0
.end method

.method public final d()Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/sdk/common/vr/common/a;

    .line 2
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->c:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    .line 3
    iget-object v3, p0, Lcom/ecarx/eas/sdk/common/vr/common/e;->d:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/a;->initVr(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V

    goto :goto_0

    :cond_0
    return-void
.end method
