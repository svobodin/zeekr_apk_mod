.class public final synthetic Lorg/apache/commons/lang3/reflect/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lorg/apache/commons/lang3/reflect/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/reflect/a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/reflect/a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/reflect/a;->a:Lorg/apache/commons/lang3/reflect/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
