.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/a;


# direct methods
.method public synthetic constructor <init>(Lk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo0/a;->a:Lk/a;

    invoke-static {v0}, Li/a;->d(Lk/a;)V

    return-void
.end method
