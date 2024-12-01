.class public final Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;
.super Ljava/lang/Object;
.source "PageJumpConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;",
        "",
        "",
        "message",
        "",
        "c",
        "",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;",
        "a",
        "",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "pageJumpConfigList",
        "<init>",
        "()V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->a:Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;

    sget-object v0, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants$pageJumpConfigList$2;->INSTANCE:Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants$pageJumpConfigList$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/geely/pma/settings/commons/utils/FileUtils;->a:Lcom/geely/pma/settings/commons/utils/FileUtils;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_jump_control_intent_config.json"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/commons/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    .line 7
    new-instance v2, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants$getPageJumpConfig$list$1;

    invoke-direct {v2}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants$getPageJumpConfig$list$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/InterfaceUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "121"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;

    .line 14
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getPageIndex()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getPageIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->setPageIndex(I)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJumpConfig;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LabFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->c(Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/common/PageJumpConstants;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
