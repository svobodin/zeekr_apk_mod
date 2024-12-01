.class public final synthetic Ly/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/e;->a:Lokhttp3/Request$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lb/a/a/d/b/a$b;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
