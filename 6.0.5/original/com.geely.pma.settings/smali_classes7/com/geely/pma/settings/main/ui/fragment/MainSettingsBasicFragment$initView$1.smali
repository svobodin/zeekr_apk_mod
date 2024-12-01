.class public final Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;
.super Lcom/geely/pma/settings/main/adapter/ZeekrFragmentPagerAdapter;
.source "MainSettingsBasicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1",
        "Lcom/geely/pma/settings/main/adapter/ZeekrFragmentPagerAdapter;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "object",
        "",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "u",
        "e",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;->h:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/geely/pma/settings/main/adapter/ZeekrFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;->h:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;->h:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->s(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/geely/pma/settings/main/adapter/ZeekrFragmentPagerAdapter;->p(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;->h:Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
