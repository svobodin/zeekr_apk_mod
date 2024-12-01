.class public final Lcom/geely/pma/settings/main/utils/JumpParseHelper;
.super Ljava/lang/Object;
.source "JumpParseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00052\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/utils/JumpParseHelper;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "c",
        "Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "a",
        "Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "()Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "jumpBean",
        "<init>",
        "(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)V",
        "Companion",
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
.field public static final b:Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->b:Lcom/geely/pma/settings/main/utils/JumpParseHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jumpBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->a:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->a:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Z
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;

    iget-object v2, p0, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->a:Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    invoke-interface {v0, v2}, Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;->e(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v2, v0, Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->a()Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;->e(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v2, "it"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/utils/JumpParseHelper;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
