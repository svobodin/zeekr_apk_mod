.class public final Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;
.super Ljava/lang/Object;
.source "VrConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;",
        "",
        "",
        "message",
        "",
        "b",
        "",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
        "a",
        "",
        "Ljava/util/List;",
        "vrPageList",
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
.field public static final a:Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->a:Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
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
            "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/commons/utils/FileUtils;->a:Lcom/geely/pma/settings/commons/utils/FileUtils;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vr_control_intent_config.json"

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    .line 5
    new-instance v3, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants$getVrIntentConfig$list$1;

    invoke-direct {v3}, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants$getVrIntentConfig$list$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/InterfaceUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "121"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;

    .line 12
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getFragmentIndex()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getFragmentIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->setFragmentIndex(I)V

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LabFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->b(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    sget-object v0, Lcom/geely/pma/settings/commons/vr/semantic/common/VrConstants;->b:Ljava/util/List;

    return-object v0
.end method
