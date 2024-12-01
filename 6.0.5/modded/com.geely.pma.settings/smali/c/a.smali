.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R6\u0010\u0013\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0006\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lc/a;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/common/config/domain/Domain;",
        "domain",
        "Lcom/geely/pma/settings/remote/common/config/domain/Domain;",
        "a",
        "()Lcom/geely/pma/settings/remote/common/config/domain/Domain;",
        "d",
        "(Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V",
        "",
        "functionId",
        "I",
        "f",
        "()I",
        "b",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "params",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "",
        "isSync",
        "Z",
        "i",
        "()Z",
        "e",
        "(Z)V",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "listener",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "g",
        "()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "c",
        "(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V",
        "<init>",
        "()V",
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
.field public a:Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->a()Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    move-result-object v0

    iput-object v0, p0, Lc/a;->a:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/a;->a:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lc/a;->b:I

    return-void
.end method

.method public final c(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a;->e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final d(Lcom/geely/pma/settings/remote/common/config/domain/Domain;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/common/config/domain/Domain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a;->a:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a;->d:Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc/a;->b:I

    return v0
.end method

.method public final g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a;->e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lc/a;->d:Z

    return v0
.end method
