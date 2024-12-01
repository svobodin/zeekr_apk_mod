.class public Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "WebViewRenderProcessClientFrameworkAdapter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private a:Landroidx/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 0
    .param p1    # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->a:Landroidx/webkit/WebViewRenderProcessClient;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->a:Landroidx/webkit/WebViewRenderProcessClient;

    .line 2
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->a(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->a:Landroidx/webkit/WebViewRenderProcessClient;

    .line 2
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->b(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
