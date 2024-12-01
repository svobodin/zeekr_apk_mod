.class public final synthetic Lcom/geely/hmi/carservice/test/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/test/SendCarDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/test/SendCarDataActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/test/i;->a:Lcom/geely/hmi/carservice/test/SendCarDataActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/i;->a:Lcom/geely/hmi/carservice/test/SendCarDataActivity;

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/test/SendCarDataActivity;->e(Lcom/geely/hmi/carservice/test/SendCarDataActivity;Landroid/view/View;)V

    return-void
.end method
