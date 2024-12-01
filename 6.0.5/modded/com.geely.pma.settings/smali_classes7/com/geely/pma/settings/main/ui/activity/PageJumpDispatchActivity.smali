.class public final Lcom/geely/pma/settings/main/ui/activity/PageJumpDispatchActivity;
.super Lcom/geely/pma/settings/commons/pagejump/activity/BasePageJumpActivity;
.source "PageJumpDispatchActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/ui/activity/PageJumpDispatchActivity;",
        "Lcom/geely/pma/settings/commons/pagejump/activity/BasePageJumpActivity;",
        "",
        "",
        "category",
        "",
        "e",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/pagejump/activity/BasePageJumpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Set;)Z
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/main/pagejump/PageJumpDispatch;->a:Lcom/geely/pma/settings/main/pagejump/PageJumpDispatch$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/main/pagejump/PageJumpDispatch$Companion;->a()Lcom/geely/pma/settings/main/pagejump/PageJumpDispatch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/geely/pma/settings/main/pagejump/PageJumpDispatch;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method
