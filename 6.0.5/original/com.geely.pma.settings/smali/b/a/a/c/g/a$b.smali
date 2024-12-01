.class public final Lb/a/a/c/g/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureNetInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c/g/a;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/a/c/g/d/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb/a/a/c/g/d/b;",
        "a",
        "()Lb/a/a/c/g/d/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/c/g/a;


# direct methods
.method public constructor <init>(Lb/a/a/c/g/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/g/a$b;->a:Lb/a/a/c/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/c/g/d/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lb/a/a/c/g/d/c;->a:Lb/a/a/c/g/d/c;

    iget-object v1, p0, Lb/a/a/c/g/a$b;->a:Lb/a/a/c/g/a;

    invoke-static {v1}, Lb/a/a/c/g/a;->c(Lb/a/a/c/g/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/c/g/a$b;->a:Lb/a/a/c/g/a;

    invoke-static {v2}, Lb/a/a/c/g/a;->b(Lb/a/a/c/g/a;)Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/g/d/c;->a(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Lb/a/a/c/g/d/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/c/g/a$b;->a()Lb/a/a/c/g/d/b;

    move-result-object v0

    return-object v0
.end method
