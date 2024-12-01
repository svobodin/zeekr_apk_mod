.class public final synthetic Lcom/geely/hmi/carservice/test/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/geely/hmi/carservice/test/j;->a:Z

    iput-object p2, p0, Lcom/geely/hmi/carservice/test/j;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/geely/hmi/carservice/test/j;->a:Z

    iget-object v1, p0, Lcom/geely/hmi/carservice/test/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/geely/hmi/carservice/test/SendCarDataActivity;->d(ZLkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
