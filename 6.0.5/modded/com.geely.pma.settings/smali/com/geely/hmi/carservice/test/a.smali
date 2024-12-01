.class public final synthetic Lcom/geely/hmi/carservice/test/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geely/hmi/carservice/test/a;->a:I

    iput-object p2, p0, Lcom/geely/hmi/carservice/test/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/geely/hmi/carservice/test/a;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/geely/hmi/carservice/test/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/geely/hmi/carservice/test/a;->a:I

    iget-object v1, p0, Lcom/geely/hmi/carservice/test/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/geely/hmi/carservice/test/a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/geely/hmi/carservice/test/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e(ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
