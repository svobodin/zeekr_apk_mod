.class public Landroidx/webkit/WebViewFeature;
.super Ljava/lang/Object;
.source "WebViewFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewFeature$WebViewStartupFeature;,
        Landroidx/webkit/WebViewFeature$WebViewSupportFeature;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
