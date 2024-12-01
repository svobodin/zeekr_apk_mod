.class public final synthetic Lcom/geely/pma/settings/main/config/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/main/config/a;->a:Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;

    iput-object p2, p0, Lcom/geely/pma/settings/main/config/a;->b:Landroid/app/Application;

    iput-boolean p3, p0, Lcom/geely/pma/settings/main/config/a;->c:Z

    iput-object p4, p0, Lcom/geely/pma/settings/main/config/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/main/config/a;->a:Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;

    iget-object v1, p0, Lcom/geely/pma/settings/main/config/a;->b:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/geely/pma/settings/main/config/a;->c:Z

    iget-object v3, p0, Lcom/geely/pma/settings/main/config/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/geely/pma/settings/main/config/ModuleLifecycleConfig;->a(Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;Landroid/app/Application;ZLjava/lang/Object;)V

    return-void
.end method
