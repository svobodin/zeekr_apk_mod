.class public final synthetic Lcom/geely/pma/settings/main/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/main/MainModuleInit;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/main/MainModuleInit;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/main/a;->a:Lcom/geely/pma/settings/main/MainModuleInit;

    iput-object p2, p0, Lcom/geely/pma/settings/main/a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/main/a;->a:Lcom/geely/pma/settings/main/MainModuleInit;

    iget-object v1, p0, Lcom/geely/pma/settings/main/a;->b:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/main/MainModuleInit;->f(Lcom/geely/pma/settings/main/MainModuleInit;Landroid/app/Application;)V

    return-void
.end method
