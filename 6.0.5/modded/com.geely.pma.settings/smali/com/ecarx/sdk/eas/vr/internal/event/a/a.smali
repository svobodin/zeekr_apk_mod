.class final Lcom/ecarx/sdk/eas/vr/internal/event/a/a;
.super Lcom/ecarx/eas/sdk/common/vr/event/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/event/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/a$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/event/a/a;-><init>()V

    .line 3
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/event/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/event/a/a;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/event/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/event/a/a;->a:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;

    return-object p0

    :cond_1
    const-string p0, "EASVrEventAPI"

    const-string v0, "context == null"

    .line 5
    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic init(Landroid/os/IInterface;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {p1}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {v1, v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->b()Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->b()Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->registerVrEventListener(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerVrEventListener(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .locals 9
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
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EASVrEventAPI"

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    const-string p1, "registerVrEventListener eventType error"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    int-to-long v5, v5

    or-long/2addr v3, v5

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {v0, p2}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->b(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "registerVrEventListener has register"

    .line 5
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;

    invoke-direct {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;-><init>(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)V

    .line 7
    new-instance v1, Lcom/ecarx/openapi/protobuf/ECARXCommon$LongMsg;

    invoke-direct {v1}, Lcom/ecarx/openapi/protobuf/ECARXCommon$LongMsg;-><init>()V

    .line 8
    iput-wide v3, v1, Lcom/ecarx/openapi/protobuf/ECARXCommon$LongMsg;->value:J

    .line 9
    iget-object v3, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    .line 10
    invoke-static {v1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->toByteArray(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;)[B

    move-result-object v7

    const-string v4, "vr_all"

    const-string v5, "vrevent"

    const-string v6, "attachVrEventObserver"

    move-object v8, v0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerVrEventListener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const-string p1, "registerVrEventListener params error"

    .line 14
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final unregisterVrEventListener(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isNotAlive()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "EASVrEventAPI"

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->b(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "unregisterVrEventListener has no register"

    .line 3
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a(Ljava/lang/String;)Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    move-object v3, v0

    check-cast v3, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    const/4 v7, 0x0

    const-string v4, "vr_all"

    const-string v5, "vrevent"

    const-string v6, "detachVrEventObserver"

    invoke-static/range {v3 .. v8}, Lcom/ecarx/eas/framework/sdk/EASCallUtils;->callBoolean(Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregisterVrEventListener "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/a;->c:Lcom/ecarx/sdk/eas/vr/internal/event/a/b;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/eas/vr/internal/event/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "unregisterVrEventListener params error"

    .line 8
    invoke-static {v2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
