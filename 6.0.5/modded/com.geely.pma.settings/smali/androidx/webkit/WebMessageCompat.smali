.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/webkit/WebMessagePortCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 4
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Landroidx/webkit/WebMessagePortCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    iget v0, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return v0
.end method
