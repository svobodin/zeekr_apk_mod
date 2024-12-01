.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a;

.field public final synthetic b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;


# direct methods
.method public synthetic constructor <init>(Lc/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Lc/a;

    iput-object p2, p0, Ln0/a;->b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln0/a;->a:Lc/a;

    iget-object v1, p0, Ln0/a;->b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-static {v0, v1}, Lg/a;->g(Lc/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void
.end method
