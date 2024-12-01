.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;,
        Lq/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0005\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lq/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq/b;->a:Lq/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw/a;->a:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->register()V

    .line 3
    sget-object v1, Ld/a;->b:Ld/a$a;

    invoke-virtual {v1}, Ld/a$a;->a()Ld/a;

    move-result-object v2

    .line 4
    sget-object v3, Lr/a;->a:Lr/a;

    invoke-virtual {v3}, Lr/a;->a()Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V

    .line 5
    invoke-virtual {v1}, Ld/a$a;->a()Ld/a;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lr/a;->e()Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V

    .line 7
    sget-object v2, Lq/a;->a:Lq/a;

    invoke-virtual {v2}, Lq/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ld/a$a;->a()Ld/a;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lr/a;->c()Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V

    :cond_0
    return-void
.end method
