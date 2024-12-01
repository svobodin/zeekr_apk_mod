.class public final Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;
.super Ljava/lang/Object;
.source "VrEventDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;,
        Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$InstanceHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "b",
        "",
        "vrControlIntent",
        "e",
        "c",
        "a",
        "",
        "Lcom/common/quick/mvvm/QuickBaseDialogFragment;",
        "d",
        "<init>",
        "()V",
        "Companion",
        "InstanceHelper",
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
.field public static final a:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->a:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "SemanticInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v2, Lcom/geely/pma/settings/commons/utils/GsonUtils;->a:Lcom/geely/pma/settings/commons/utils/GsonUtils;

    const-class v3, Lcom/geely/pma/settings/commons/vr/semantic/model/SemanticInfo;

    invoke-virtual {v2, v1, v3}, Lcom/geely/pma/settings/commons/utils/GsonUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/vr/semantic/model/SemanticInfo;

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/vr/semantic/model/SemanticInfo;->getIntent()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->d(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    const-string v1, "VrEventDialogManager"

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vr event closed Dialog, Tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->a:Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogConfig;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;

    .line 3
    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    :cond_1
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/vreventdialog/model/VrControlDialogConfig;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->d(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vr event closed Dialog, Tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VrEventDialogManager"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a414904

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ecarx.intent.action.ACTION_CAR_CONTROL_TO_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vreventdialog/VrEventDialogManager;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    :goto_2
    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/List;
    .locals 4
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/common/quick/mvvm/QuickBaseDialogFragment<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager.fragments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->isShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v3, v2, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->isShow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
