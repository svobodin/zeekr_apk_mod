.class public final Landroidx/core/content/IntentSanitizer$Builder;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/core/content/f;->a:Landroidx/core/content/f;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->a:Landroidx/core/util/Predicate;

    .line 3
    sget-object v0, Landroidx/core/content/d;->a:Landroidx/core/content/d;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->b:Landroidx/core/util/Predicate;

    .line 4
    sget-object v0, Landroidx/core/content/e;->a:Landroidx/core/content/e;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->c:Landroidx/core/util/Predicate;

    .line 5
    sget-object v0, Landroidx/core/content/h;->a:Landroidx/core/content/h;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->d:Landroidx/core/util/Predicate;

    .line 6
    sget-object v0, Landroidx/core/content/g;->a:Landroidx/core/content/g;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->e:Landroidx/core/util/Predicate;

    .line 7
    sget-object v0, Landroidx/core/content/b;->a:Landroidx/core/content/b;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->f:Landroidx/core/util/Predicate;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->h:Z

    .line 10
    sget-object v0, Landroidx/core/content/c;->a:Landroidx/core/content/c;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->i:Landroidx/core/util/Predicate;

    .line 11
    sget-object v0, Landroidx/core/content/a;->a:Landroidx/core/content/a;

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->j:Landroidx/core/util/Predicate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->o(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->n(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/ClipData;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->p(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic j(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic k(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic l(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic m(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic n(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic o(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic p(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
