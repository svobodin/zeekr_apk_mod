.class public final Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;
.super Ljava/lang/Object;
.source "AiLabMdHelp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;,
        Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$SingletonHodler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;",
        "",
        "",
        "check",
        "",
        "c",
        "isCheck",
        "",
        "switchName",
        "",
        "b",
        "<init>",
        "()V",
        "a",
        "Companion",
        "SingletonHodler",
        "lib_lab_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->a:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$Companion;

    sget-object v0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$SingletonHodler;->a:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$SingletonHodler;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp$SingletonHodler;->a()Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->b:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->b:Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;

    return-object v0
.end method

.method private final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lab/viewmodel/AiLabMdHelp;->c(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "switch_name"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string p2, "carsetting_common"

    invoke-virtual {p1, p2, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
