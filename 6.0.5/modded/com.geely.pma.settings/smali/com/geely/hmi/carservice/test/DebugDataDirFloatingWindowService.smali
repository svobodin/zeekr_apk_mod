.class public final Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;
.super Landroid/app/Service;
.source "DebugDataDirFloatingWindowService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 S2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002JH\u0010\u0019\u001a\u00020\u00082*\u0010\u0014\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00120\u00112\u0006\u0010\u0016\u001a\u00020\u00152\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J0\u0010!\u001a\u00020 2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00122\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J#\u0010%\u001a\u00020\u00082\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130#\"\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&J6\u0010\'\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00120\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J8\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150*2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0002J$\u0010.\u001a\u0004\u0018\u00010\u00132\u0008\u0010,\u001a\u0004\u0018\u00010\u000b2\u000e\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0017H\u0002J\u0008\u0010/\u001a\u00020\u0008H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u0008H\u0002J\u001c\u00105\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020(H\u0002J\u0008\u00106\u001a\u00020\u0008H\u0016J\u0014\u0010:\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\"\u0010=\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0015H\u0017J\u0008\u0010>\u001a\u00020\u0008H\u0016R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010M\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u001c\u00a8\u0006U"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;",
        "Landroid/app/Service;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Ljava/lang/reflect/Field;",
        "field",
        "Lcom/geely/hmi/carservice/data/Car;",
        "car",
        "",
        "k",
        "j",
        "",
        "fieldObject",
        "B",
        "synchronizerField",
        "y",
        "A",
        "Lkotlin/Pair;",
        "",
        "",
        "pair",
        "",
        "functionId",
        "Ljava/lang/Class;",
        "type",
        "q",
        "value",
        "Landroid/widget/TextView;",
        "I",
        "map",
        "Lkotlin/Function1;",
        "cb",
        "Landroid/widget/Spinner;",
        "H",
        "m",
        "",
        "values",
        "t",
        "([Ljava/lang/String;)V",
        "F",
        "",
        "isFunctionStatus",
        "Lkotlin/Triple;",
        "C",
        "any",
        "valueType",
        "E",
        "G",
        "n",
        "i",
        "Landroid/view/View;",
        "view",
        "removeSelf",
        "u",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Landroid/view/WindowManager;",
        "a",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "b",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "c",
        "Landroid/view/View;",
        "floatingMenuView",
        "d",
        "floatingCarDataDirView",
        "e",
        "floatingCarDataProcessView",
        "f",
        "x",
        "g",
        "<init>",
        "()V",
        "h",
        "Companion",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->h:Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v0, "field.type.declaredFields"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v7, v10

    .line 3
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "FloatingWindowService"

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v15, p2

    .line 4
    invoke-direct {v6, v11, v15, v14}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Lkotlin/Triple;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v14

    invoke-direct {v6, v1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->t([Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->m()V

    .line 7
    invoke-virtual {v0}, Lkotlin/Triple;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "it.type"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->D(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    .line 10
    invoke-direct {v6, v11}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->F(Ljava/lang/reflect/Field;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-direct {v6, v2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->t([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v2, v3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->q(Lkotlin/Pair;ILjava/lang/Class;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->m()V

    .line 14
    invoke-virtual {v0}, Lkotlin/Triple;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->D(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    .line 17
    invoke-direct {v6, v11}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->F(Ljava/lang/reflect/Field;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-direct {v6, v2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->t([Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v2, v3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->q(Lkotlin/Pair;ILjava/lang/Class;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->m()V

    .line 21
    invoke-virtual {v0}, Lkotlin/Triple;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final B(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getInstance().javaClass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 4
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "f=="

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FloatingWindowService"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "f"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, p2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->y(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sbSecond.toString()"

    const-string v3, "sbFirst.toString()"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlin/Triple;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    const-class v5, Lcom/geely/hmi/carservice/inject/BindSignal;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/geely/hmi/carservice/inject/BindSignal;

    const/16 v6, 0x20

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v5}, Lcom/geely/hmi/carservice/inject/BindSignal;->functionId()I

    move-result v5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "functionId is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    const-class v7, Lcom/geely/hmi/carservice/inject/SignalSweet;

    invoke-virtual {p1, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/geely/hmi/carservice/inject/SignalSweet;

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-interface {v7}, Lcom/geely/hmi/carservice/inject/SignalSweet;->functionName()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "name is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " name is "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 12
    invoke-interface {v7}, Lcom/geely/hmi/carservice/inject/SignalSweet;->valueType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->E(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 13
    :cond_3
    invoke-interface {v7}, Lcom/geely/hmi/carservice/inject/SignalSweet;->valueArray()[I

    move-result-object p3

    array-length v6, p3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_7

    aget v9, p3, v8

    instance-of v10, p2, Ljava/lang/Integer;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v4

    :goto_3
    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    move-object p3, p1

    :goto_4
    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    invoke-interface {v7}, Lcom/geely/hmi/carservice/inject/SignalSweet;->valueType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->E(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_6
    new-instance p1, Lkotlin/Triple;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic D(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/Triple;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "valueType.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAR_MODULE_COMMON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "COMMON_VALUE_OFF"

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final F(Ljava/lang/reflect/Field;)Lkotlin/Pair;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    const-class v2, Lcom/geely/hmi/carservice/inject/SignalSweet;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/inject/SignalSweet;

    if-nez p1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/geely/hmi/carservice/inject/SignalSweet;->valueArray()[I

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "FloatingWindowService"

    const/4 v7, 0x0

    if-ge v5, v3, :cond_4

    aget v8, v2, v5

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1}, Lcom/geely/hmi/carservice/inject/SignalSweet;->valueType()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {p0, v9, v10}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->E(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :goto_1
    if-nez v7, :cond_3

    const-string v7, "valueArray getNameByValue value is name "

    .line 8
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Lcom/geely/hmi/carservice/inject/SignalSweet;->zoneArray()[I

    move-result-object v2

    .line 10
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_7

    aget v5, v2, v4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1}, Lcom/geely/hmi/carservice/inject/SignalSweet;->zoneType()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->E(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v7

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v8, :cond_6

    const-string v5, "zoneArray getNameByValue value is name "

    .line 13
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_7
    :goto_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/hmi/carservice/R$layout;->car_data_process_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    return-void
.end method

.method private final H(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/widget/Spinner;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Spinner;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    new-instance v2, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$newSpinner$1;

    invoke-direct {v2, v1, p2, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$newSpinner$1;-><init>(Landroid/widget/ArrayAdapter;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private final I(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method public static synthetic a(ZLcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->w(ZLcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->z(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->x(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->r(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->s(ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->o(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->l(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->p(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/hmi/carservice/R$layout;->car_data_dict_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->d:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    :goto_0
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "car.javaClass.declaredFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "instance"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "field"

    .line 8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "car"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7, v1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->k(Landroid/view/ViewGroup;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->d:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {p0, v0, v5, v1, v2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->v(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->v(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final k(Landroid/view/ViewGroup;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/test/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/geely/hmi/carservice/test/d;-><init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final l(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Lcom/geely/hmi/carservice/data/Car;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$field"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$car"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->G()V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->B(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->j()V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$color;->material_grey_800:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/hmi/carservice/R$layout;->menu_float:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/geely/hmi/carservice/R$id;->debug_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/hmi/carservice/test/b;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/test/b;-><init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/geely/hmi/carservice/R$id;->show_signal_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/geely/hmi/carservice/test/c;

    invoke-direct {v1, p0}, Lcom/geely/hmi/carservice/test/c;-><init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->u(Landroid/view/View;Z)V

    return-void
.end method

.method private static final o(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->i()V

    return-void
.end method

.method private static final p(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "show_signal"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final q(Lkotlin/Pair;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "Select function value: "

    .line 5
    invoke-direct {p0, v3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->I(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v4, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$addProcessLinearLayout$newSpinner1$1;

    invoke-direct {v4, v3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$addProcessLinearLayout$newSpinner1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1, v4}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->H(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/widget/Spinner;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, "Select zone value: "

    .line 9
    invoke-direct {p0, v1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->I(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v4, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$addProcessLinearLayout$newSpinner2$1;

    invoke-direct {v4, v1}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService$addProcessLinearLayout$newSpinner2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, p1, v4}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->H(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/widget/Spinner;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "SendRequestRealData"

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41c80000    # 25.0f

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 16
    new-instance v5, Lcom/geely/hmi/carservice/test/a;

    invoke-direct {v5, p2, v1, p3, v3}, Lcom/geely/hmi/carservice/test/a;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p2, "SendRequestMockData"

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 21
    new-instance p2, Lcom/geely/hmi/carservice/test/e;

    invoke-direct {p2, v3, v1}, Lcom/geely/hmi/carservice/test/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private static final r(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    const-string p2, "$checkFunctionValue"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$checkZoneValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SendRequestMockData:FunctionValue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " zoneValue="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatingWindowService"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final s(ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    const-string p4, "$checkZoneValue"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$type"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$checkFunctionValue"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/geely/hmi/carservice/core/SignalKey;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, p2, v1}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    .line 2
    new-instance p2, Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p2, p4, v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SendRequestRealData:FunctionId="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " FunctionValue="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " zoneValue="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatingWindowService"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final varargs t([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Lcom/geely/hmi/carservice/R$id;->content_ll:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final u(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lcom/geely/hmi/carservice/R$id;->back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/geely/hmi/carservice/test/f;

    invoke-direct {v1, p2, p0, p1}, Lcom/geely/hmi/carservice/test/f;-><init>(ZLcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p2, Lcom/geely/hmi/carservice/test/g;

    invoke-direct {p2, p0, p1}, Lcom/geely/hmi/carservice/test/g;-><init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "windowManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object v1, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_4

    const-string v1, "layoutParams"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic v(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->u(Landroid/view/View;Z)V

    return-void
.end method

.method private static final w(ZLcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const-string p0, "windowManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method private static final x(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    float-to-int p3, p3

    .line 4
    iget v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->f:I

    sub-int/2addr v0, p2

    .line 5
    iget v1, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->g:I

    sub-int/2addr v1, p3

    .line 6
    iput p2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->f:I

    .line 7
    iput p3, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->g:I

    .line 8
    iget-object p2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    const-string p3, "layoutParams"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object v3, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget-object p2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object p2, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    if-nez p2, :cond_5

    const-string p2, "windowManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    iget-object p0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    invoke-interface {p2, p1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->f:I

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->g:I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final y(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.geely.hmi.carservice.synchronizer.BaseSynchronizer<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/geely/hmi/carservice/test/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/geely/hmi/carservice/test/h;-><init>(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->A(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$field"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->G()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->A(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7f6

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800055

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x28

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iput-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->d:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "windowManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    move v5, v3

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 3
    iget-object v5, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-interface {v5, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->e:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    move v5, v3

    goto :goto_2

    .line 5
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-ne v5, v4, :cond_6

    move v5, v4

    :goto_2
    if-eqz v5, :cond_9

    .line 6
    iget-object v5, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-interface {v5, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->c:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    goto :goto_4

    .line 8
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-ne v5, v4, :cond_c

    move v3, v4

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    .line 9
    iget-object v3, p0, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->a:Landroid/view/WindowManager;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/test/DebugDataDirFloatingWindowService;->n()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
