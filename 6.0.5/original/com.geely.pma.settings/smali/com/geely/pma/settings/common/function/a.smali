.class public final synthetic Lcom/geely/pma/settings/common/function/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/common/function/FunctionProxy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/common/function/FunctionProxy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/a;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    iput-boolean p2, p0, Lcom/geely/pma/settings/common/function/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/a;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    iget-boolean v1, p0, Lcom/geely/pma/settings/common/function/a;->b:Z

    invoke-static {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->a(Lcom/geely/pma/settings/common/function/FunctionProxy;Z)V

    return-void
.end method
