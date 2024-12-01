.class public final synthetic Lskin/support/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskin/support/app/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lskin/support/app/b;->a:Ljava/util/List;

    invoke-static {v0}, Lskin/support/app/SkinCompatDelegate;->b(Ljava/util/List;)V

    return-void
.end method
