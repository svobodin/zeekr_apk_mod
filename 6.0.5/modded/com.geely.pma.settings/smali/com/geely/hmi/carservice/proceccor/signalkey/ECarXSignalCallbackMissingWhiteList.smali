.class public Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalCallbackMissingWhiteList;
.super Ljava/lang/Object;
.source "ECarXSignalCallbackMissingWhiteList.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalCallbackMissingWhiteList;->a:Ljava/util/Set;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const v3, 0x21030300

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/geely/hmi/carservice/core/SignalKey;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalCallbackMissingWhiteList;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
