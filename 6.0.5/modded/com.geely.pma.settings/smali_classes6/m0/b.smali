.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->a:Lc/a;

    iput-object p2, p0, Lm0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm0/b;->a:Lc/a;

    iget-object v1, p0, Lm0/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Le/b;->c(Lc/a;Ljava/lang/Object;)V

    return-void
.end method
