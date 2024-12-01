.class public Lb/a/a/c/k/b$c;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[I

.field public static final e:Lb/a/a/c/k/b$c;

.field public static final f:Lb/a/a/c/k/b$c;

.field public static final g:Lb/a/a/c/k/b$c;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lb/a/a/c/k/b$c;->c:[I

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v3, v1

    .line 3
    :goto_0
    invoke-static {}, Lb/a/a/c/k/b$e;->d()[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 4
    sget-object v4, Lb/a/a/c/k/b$c;->c:[I

    invoke-static {}, Lb/a/a/c/k/b$e;->d()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lb/a/a/c/k/b$c;->c:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    new-array v0, v0, [I

    .line 6
    sput-object v0, Lb/a/a/c/k/b$c;->d:[I

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    .line 8
    :goto_1
    invoke-static {}, Lb/a/a/c/k/b$e;->f()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    sget-object v2, Lb/a/a/c/k/b$c;->d:[I

    invoke-static {}, Lb/a/a/c/k/b$e;->f()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lb/a/a/c/k/b$c;->d:[I

    aput v5, v0, v4

    .line 11
    new-instance v0, Lb/a/a/c/k/b$c;

    invoke-direct {v0, v1, v1}, Lb/a/a/c/k/b$c;-><init>(ZZ)V

    sput-object v0, Lb/a/a/c/k/b$c;->e:Lb/a/a/c/k/b$c;

    .line 12
    new-instance v0, Lb/a/a/c/k/b$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb/a/a/c/k/b$c;-><init>(ZZ)V

    sput-object v0, Lb/a/a/c/k/b$c;->f:Lb/a/a/c/k/b$c;

    .line 13
    new-instance v0, Lb/a/a/c/k/b$c;

    invoke-direct {v0, v1, v2}, Lb/a/a/c/k/b$c;-><init>(ZZ)V

    sput-object v0, Lb/a/a/c/k/b$c;->g:Lb/a/a/c/k/b$c;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/a/a/c/k/b$c;->a:Z

    .line 3
    iput-boolean p2, p0, Lb/a/a/c/k/b$c;->b:Z

    return-void
.end method
