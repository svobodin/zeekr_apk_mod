.class public final Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;
.super Ljava/lang/Object;
.source "JumpParseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/main/utils/JumpParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;",
        "",
        "",
        "info",
        "Lcom/geely/pma/settings/main/utils/JumpParseHelper;",
        "b",
        "Lcom/geely/pma/settings/commons/jump/JumpBean;",
        "jumpBean",
        "a",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/commons/jump/JumpBean;)Lcom/geely/pma/settings/main/utils/JumpParseHelper;
    .locals 2
    .param p1    # Lcom/geely/pma/settings/commons/jump/JumpBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jumpBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;

    sget-object v1, Lcom/geely/pma/settings/main/JumpKeyIndexMap;->a:Lcom/geely/pma/settings/main/JumpKeyIndexMap;

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/main/JumpKeyIndexMap;->a(Lcom/geely/pma/settings/commons/jump/JumpBean;)Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;-><init>(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/geely/pma/settings/main/utils/JumpParseHelper;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JumpParseHelper"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/geely/pma/settings/commons/jump/JumpBean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/jump/JumpBean;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;

    sget-object v2, Lcom/geely/pma/settings/main/JumpKeyIndexMap;->a:Lcom/geely/pma/settings/main/JumpKeyIndexMap;

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/main/JumpKeyIndexMap;->a(Lcom/geely/pma/settings/commons/jump/JumpBean;)Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;-><init>(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    return-object v1
.end method
