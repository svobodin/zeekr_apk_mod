.class public final synthetic Lorg/apache/commons/lang3/time/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lorg/apache/commons/lang3/time/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/a;->a:Lorg/apache/commons/lang3/time/a;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
