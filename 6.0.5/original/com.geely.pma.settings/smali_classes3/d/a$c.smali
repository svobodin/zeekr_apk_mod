.class public final Ld/a$c;
.super Lt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "d/a$c",
        "Lt/a;",
        "Ljava/lang/Class;",
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "service",
        "",
        "a",
        "b",
        "c",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a;

.field public final synthetic b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;


# direct methods
.method public constructor <init>(Ld/a;Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V
    .locals 0

    iput-object p1, p0, Ld/a$c;->a:Ld/a;

    iput-object p2, p0, Ld/a$c;->b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    invoke-direct {p0}, Lt/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/a;->c:Le/a$a;

    invoke-virtual {v0}, Le/a$a;->a()Le/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/a;->c:Le/a$a;

    invoke-virtual {v0}, Le/a$a;->a()Le/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a;->f(Ljava/lang/Class;)V

    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Le/b;->d:Le/b$a;

    invoke-virtual {p1}, Le/b$a;->a()Le/b;

    move-result-object p1

    invoke-virtual {p1}, Le/b;->a()V

    .line 2
    iget-object p1, p0, Ld/a$c;->a:Ld/a;

    iget-object v0, p0, Ld/a$c;->b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    invoke-static {p1, v0}, Ld/a;->c(Ld/a;Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V

    return-void
.end method
