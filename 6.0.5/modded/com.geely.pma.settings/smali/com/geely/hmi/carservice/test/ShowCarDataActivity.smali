.class public final Lcom/geely/hmi/carservice/test/ShowCarDataActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowCarDataActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/test/ShowCarDataActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "name",
        "",
        "any",
        "",
        "i",
        "j",
        "",
        "isBold",
        "g",
        "f",
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

    iput-object v0, p0, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->k(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Landroidx/cardview/R$color;->cardview_shadow_end_color:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget v2, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {p0, v2}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x420c0000    # 35.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    :goto_0
    sget p1, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {p0, p1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->g(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v1, "any.javaClass.declaredFields"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    const-class v5, Lcom/geely/hmi/carservice/inject/BindSignal;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/geely/hmi/carservice/inject/BindSignal;

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-interface {v5}, Lcom/geely/hmi/carservice/inject/BindSignal;->functionId()I

    move-result v6

    .line 7
    invoke-interface {v5}, Lcom/geely/hmi/carservice/inject/BindSignal;->zone()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "functionId="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    zone="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v4, v2, v5, v6}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->h(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "type="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "   fieldName="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "   value="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2, v5, v6}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->h(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->f()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    .line 2
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    const-string v2, "car.driveMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DriveMode"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    const-string v2, "car.light"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Light"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    const-string v2, "car.seat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Seat"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->d:Lcom/geely/hmi/carservice/data/Demo;

    const-string v2, "car.demo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Demo"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->e:Lcom/geely/hmi/carservice/data/Hud;

    const-string v2, "car.hud"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HUD"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->f:Lcom/geely/hmi/carservice/data/IndividualizationSet;

    const-string v2, "car.individualizationSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IndividualizationSet"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    const-string v2, "car.drive"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Drive"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    const-string v2, "car.display"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Display"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->i:Lcom/geely/hmi/carservice/data/Unit;

    const-string v2, "car.unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unit"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->j:Lcom/geely/hmi/carservice/data/Window;

    const-string v2, "car.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Window"

    invoke-direct {p0, v2, v1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->k:Lcom/geely/hmi/carservice/data/Door;

    const-string v1, "car.door"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Door"

    invoke-direct {p0, v1, v0}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->a:Ljava/util/Map;

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/geely/hmi/carservice/R$layout;->activity_show_car_data:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->j()V

    .line 4
    sget p1, Lcom/geely/hmi/carservice/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lcom/geely/hmi/carservice/test/ShowCarDataActivity;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/geely/hmi/carservice/test/k;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/test/k;-><init>(Lcom/geely/hmi/carservice/test/ShowCarDataActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
