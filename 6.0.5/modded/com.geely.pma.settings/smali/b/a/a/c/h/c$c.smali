.class public final Lb/a/a/c/h/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "UserProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c/h/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/a/c/h/c$c$a;",
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
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "b/a/a/c/h/c$c$a",
        "a",
        "()Lb/a/a/c/h/c$c$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/c/h/c;


# direct methods
.method public constructor <init>(Lb/a/a/c/h/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/c$c;->a:Lb/a/a/c/h/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/c/h/c$c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lb/a/a/c/h/c$c$a;

    invoke-direct {v0, p0}, Lb/a/a/c/h/c$c$a;-><init>(Lb/a/a/c/h/c$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/c/h/c$c;->a()Lb/a/a/c/h/c$c$a;

    move-result-object v0

    return-object v0
.end method
