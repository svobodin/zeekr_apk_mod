.class public final synthetic Ly/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb/a/a/d/b/a;


# direct methods
.method public synthetic constructor <init>(Lb/a/a/d/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Lb/a/a/d/b/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/b;->a:Lb/a/a/d/b/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lb/a/a/d/b/a;->a(Lb/a/a/d/b/a;Ljava/lang/Throwable;)V

    return-void
.end method
