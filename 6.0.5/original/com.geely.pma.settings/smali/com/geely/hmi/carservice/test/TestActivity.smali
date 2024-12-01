.class public final Lcom/geely/hmi/carservice/test/TestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TestActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/test/TestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "h",
        "g",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/test/TestActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/hmi/carservice/test/TestActivity;->i(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/hmi/carservice/test/TestActivity;->j(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 10

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/signal/CarControlService;->a:Lcom/geely/hmi/carservice/signal/CarControlService;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 2
    sget-object v2, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->a:Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->a()Lcom/geely/hmi/carservice/signal/data/function/Hvac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->a()Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 3
    invoke-virtual {v2}, Lcom/geely/hmi/carservice/signal/data/function/CarControlFunction;->a()Lcom/geely/hmi/carservice/signal/data/function/Hvac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/signal/data/function/Hvac;->b()Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v7, Lcom/geely/hmi/carservice/test/TestActivity$collect$1;->INSTANCE:Lcom/geely/hmi/carservice/test/TestActivity$collect$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/geely/hmi/carservice/signal/CarControlService;->b(Lcom/geely/hmi/carservice/signal/CarControlService;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/hmi/carservice/R$id;->show_car_data_btn:I

    invoke-virtual {p0, v0}, Lcom/geely/hmi/carservice/test/TestActivity;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/geely/hmi/carservice/test/l;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/test/l;-><init>(Lcom/geely/hmi/carservice/test/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/geely/hmi/carservice/R$id;->send_car_data_btn:I

    invoke-virtual {p0, v0}, Lcom/geely/hmi/carservice/test/TestActivity;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/geely/hmi/carservice/test/m;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/test/m;-><init>(Lcom/geely/hmi/carservice/test/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final i(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final j(Lcom/geely/hmi/carservice/test/TestActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/geely/hmi/carservice/test/SendCarDataActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/TestActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/geely/hmi/carservice/R$layout;->activity_test:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/TestActivity;->h()V

    .line 4
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/TestActivity;->g()V

    return-void
.end method
