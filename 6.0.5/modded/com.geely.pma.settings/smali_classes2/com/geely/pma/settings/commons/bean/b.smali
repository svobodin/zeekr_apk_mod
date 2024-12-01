.class public final synthetic Lcom/geely/pma/settings/commons/bean/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/bean/b;->a:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/b;->a:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method
