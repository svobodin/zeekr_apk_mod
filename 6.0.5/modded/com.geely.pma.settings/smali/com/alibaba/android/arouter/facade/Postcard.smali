.class public final Lcom/alibaba/android/arouter/facade/Postcard;
.super Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.source "Postcard.java"


# instance fields
.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/Object;

.field private l:Landroid/os/Bundle;

.field private m:I

.field private n:I

.field private o:Lcom/alibaba/android/arouter/facade/template/IProvider;

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Bundle;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->m:I

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->n:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->t:I

    .line 7
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->u:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->l(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 9
    invoke-virtual {p0, p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->k(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 10
    invoke-virtual {p0, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->H(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->p:Z

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->C(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->D(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->d()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/alibaba/android/arouter/launcher/ARouter;->g(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->q:Landroid/content/Context;

    return-void
.end method

.method public F(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->o:Lcom/alibaba/android/arouter/facade/template/IProvider;

    return-object p0
.end method

.method public G(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public H(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public I(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public J(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public K(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public L(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public M(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public N(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public O(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object p0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->r:Ljava/lang/String;

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->q:Landroid/content/Context;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->t:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->u:I

    return v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Postcard{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->o:Lcom/alibaba/android/arouter/facade/template/IProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greenChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public v()Lcom/alibaba/android/arouter/facade/template/IProvider;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->o:Lcom/alibaba/android/arouter/facade/template/IProvider;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->n:I

    return v0
.end method

.method public y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public z()Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->p:Z

    return-object p0
.end method
