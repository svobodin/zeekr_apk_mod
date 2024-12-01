.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "WebMessagePayloadAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/WebMessageCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessageCompat;)V
    .locals 0
    .param p1    # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    return-void
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->a:Landroidx/webkit/WebMessageCompat;

    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
