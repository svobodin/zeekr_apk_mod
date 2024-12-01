.class public final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1;
.super Ljava/lang/Object;
.source "AdasEntranceFragment.kt"

# interfaces
.implements Lorg/libpag/PAGView$PAGViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1",
        "Lorg/libpag/PAGView$PAGViewListener;",
        "onAnimationCancel",
        "",
        "view",
        "Lorg/libpag/PAGView;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "module_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lorg/libpag/PAGView;)V
    .locals 1
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;->W(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationCancel"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Lorg/libpag/PAGView;)V
    .locals 7
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;->W(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v6, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;

    sget-object v3, Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;->DEFAULT:Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/settings/zeekrad/event/AdasFunctionClickEvent;-><init>(ZLjava/lang/String;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGView;)V
    .locals 1
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;->W(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationRepeat"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Lorg/libpag/PAGView;)V
    .locals 1
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment$pagViewListener$1;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;->W(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasEntranceFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGView;)V
    .locals 0
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
