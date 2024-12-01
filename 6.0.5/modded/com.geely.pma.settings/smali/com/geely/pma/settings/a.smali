.class public final synthetic Lcom/geely/pma/settings/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/BaseApp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/BaseApp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/a;->a:Lcom/geely/pma/settings/BaseApp;

    iput-boolean p2, p0, Lcom/geely/pma/settings/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/a;->a:Lcom/geely/pma/settings/BaseApp;

    iget-boolean v1, p0, Lcom/geely/pma/settings/a;->b:Z

    invoke-static {v0, v1}, Lcom/geely/pma/settings/BaseApp;->a(Lcom/geely/pma/settings/BaseApp;Z)V

    return-void
.end method
