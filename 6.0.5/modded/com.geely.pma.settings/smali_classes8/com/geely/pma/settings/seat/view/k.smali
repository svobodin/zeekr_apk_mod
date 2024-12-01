.class public final synthetic Lcom/geely/pma/settings/seat/view/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/view/ComplexPassView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/view/ComplexPassView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/k;->a:Lcom/geely/pma/settings/seat/view/ComplexPassView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/k;->a:Lcom/geely/pma/settings/seat/view/ComplexPassView;

    check-cast p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/seat/view/ComplexPassView;->B(Lcom/geely/pma/settings/seat/view/ComplexPassView;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    return-void
.end method
