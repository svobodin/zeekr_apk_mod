.class public final Lcom/geely/pma/settings/main/JumpKeyIndexMap;
.super Ljava/lang/Object;
.source "JumpKeyIndexMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/JumpKeyIndexMap;",
        "",
        "Lcom/geely/pma/settings/commons/jump/JumpBean;",
        "jumpBean",
        "Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "a",
        "<init>",
        "()V",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/main/JumpKeyIndexMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/main/JumpKeyIndexMap;

    invoke-direct {v0}, Lcom/geely/pma/settings/main/JumpKeyIndexMap;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/main/JumpKeyIndexMap;->a:Lcom/geely/pma/settings/main/JumpKeyIndexMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/commons/jump/JumpBean;)Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
    .locals 3
    .param p1    # Lcom/geely/pma/settings/commons/jump/JumpBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/jump/JumpBean;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JumpBean.page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "8295-Platform should not using JumpKeyIndexMap(Deprecated in 8295) for page redirecting"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "JumpKeyIndexMap"

    .line 3
    invoke-static {v2, p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;-><init>(ILcom/geely/pma/settings/commons/jump/JumpIndexBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
