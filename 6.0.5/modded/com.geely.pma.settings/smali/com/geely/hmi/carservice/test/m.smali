.class public final synthetic Lcom/geely/hmi/carservice/test/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/test/TestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/test/m;->a:Lcom/geely/hmi/carservice/test/TestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/m;->a:Lcom/geely/hmi/carservice/test/TestActivity;

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/test/TestActivity;->e(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V

    return-void
.end method
