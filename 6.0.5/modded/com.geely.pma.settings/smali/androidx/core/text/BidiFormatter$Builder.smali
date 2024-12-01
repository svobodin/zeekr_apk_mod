.class public final Landroidx/core/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/BidiFormatter;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/text/BidiFormatter$Builder;->c(Z)V

    return-void
.end method

.method private static b(Z)Landroidx/core/text/BidiFormatter;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    .line 2
    sget-object p1, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    iput-object p1, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/BidiFormatter;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    sget-object v1, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    invoke-static {v0}, Landroidx/core/text/BidiFormatter$Builder;->b(Z)Landroidx/core/text/BidiFormatter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/text/BidiFormatter;

    iget-boolean v1, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    iget v2, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    iget-object v3, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    return-object v0
.end method
