.class public final synthetic Lorg/apache/commons/lang3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lorg/apache/commons/lang3/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/v;

    invoke-direct {v0}, Lorg/apache/commons/lang3/v;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/v;->a:Lorg/apache/commons/lang3/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/Streams$ArrayCollector;->d(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
