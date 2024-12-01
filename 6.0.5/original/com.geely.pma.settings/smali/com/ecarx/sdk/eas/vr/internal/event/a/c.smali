.class public final Lcom/ecarx/sdk/eas/vr/internal/event/a/c;
.super Lcom/ecarx/sdk/eas/vr/internal/event/api/VrEventAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/event/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/event/api/VrEventAPI;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/event/a/c;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic getApiFromFactory(Landroid/content/Context;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/event/a/a;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;

    return-object p1
.end method

.method public final registerVrEventListener(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;->registerVrEventListener(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    move-result p1

    return p1
.end method

.method public final unregisterVrEventListener(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/c;->a:Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;->unregisterVrEventListener(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    move-result p1

    return p1
.end method
