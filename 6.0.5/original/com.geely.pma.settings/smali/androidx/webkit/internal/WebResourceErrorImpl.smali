.class public Landroidx/webkit/internal/WebResourceErrorImpl;
.super Landroidx/webkit/WebResourceErrorCompat;
.source "WebResourceErrorImpl.java"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->c()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v1

    iget-object v2, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v2}, Landroidx/webkit/internal/WebkitToCompatConverter;->g(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceError;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->c()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->f(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->v:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->w:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->f(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
