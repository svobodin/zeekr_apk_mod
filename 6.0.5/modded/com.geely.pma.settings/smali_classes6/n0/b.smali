.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln0/b;->b:Lc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln0/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Ln0/b;->b:Lc/a;

    invoke-static {v0, v1}, Lg/a;->k(Ljava/lang/Object;Lc/a;)V

    return-void
.end method
