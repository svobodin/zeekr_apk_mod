.class public Landroidx/webkit/WebSettingsCompat;
.super Ljava/lang/Object;
.source "WebSettingsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebSettingsCompat$ForceDarkStrategy;,
        Landroidx/webkit/WebSettingsCompat$ForceDark;,
        Landroidx/webkit/WebSettingsCompat$MenuItemFlags;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->c()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->c(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->S:Landroidx/webkit/internal/ApiFeature$Q;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForQ;->d(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->a(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
