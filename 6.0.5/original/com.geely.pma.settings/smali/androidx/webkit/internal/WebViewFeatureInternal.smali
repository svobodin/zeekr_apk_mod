.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final A:Landroidx/webkit/internal/ApiFeature$M;

.field public static final B:Landroidx/webkit/internal/ApiFeature$M;

.field public static final C:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final D:Landroidx/webkit/internal/ApiFeature$M;

.field public static final E:Landroidx/webkit/internal/ApiFeature$M;

.field public static final F:Landroidx/webkit/internal/ApiFeature$M;

.field public static final G:Landroidx/webkit/internal/ApiFeature$M;

.field public static final H:Landroidx/webkit/internal/ApiFeature$O;

.field public static final I:Landroidx/webkit/internal/ApiFeature$O;

.field public static final J:Landroidx/webkit/internal/ApiFeature$Q;

.field public static final K:Landroidx/webkit/internal/ApiFeature$Q;

.field public static final L:Landroidx/webkit/internal/ApiFeature$P;

.field public static final M:Landroidx/webkit/internal/StartupApiFeature$P;

.field public static final N:Landroidx/webkit/internal/ApiFeature$Q;

.field public static final O:Landroidx/webkit/internal/ApiFeature$T;

.field public static final P:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final Q:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final R:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final S:Landroidx/webkit/internal/ApiFeature$Q;

.field public static final T:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final U:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final V:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final W:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final X:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final Y:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final Z:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final a:Landroidx/webkit/internal/ApiFeature$M;

.field public static final a0:Landroidx/webkit/internal/ApiFeature$NoFramework;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public static final b:Landroidx/webkit/internal/ApiFeature$M;

.field public static final c:Landroidx/webkit/internal/ApiFeature$O;

.field public static final d:Landroidx/webkit/internal/ApiFeature$N;

.field public static final e:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final f:Landroidx/webkit/internal/ApiFeature$O_MR1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroidx/webkit/internal/ApiFeature$O_MR1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final i:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final j:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final k:Landroidx/webkit/internal/ApiFeature$N;

.field public static final l:Landroidx/webkit/internal/ApiFeature$N;

.field public static final m:Landroidx/webkit/internal/ApiFeature$N;

.field public static final n:Landroidx/webkit/internal/ApiFeature$N;

.field public static final o:Landroidx/webkit/internal/ApiFeature$N;

.field public static final p:Landroidx/webkit/internal/ApiFeature$N;

.field public static final q:Landroidx/webkit/internal/ApiFeature$M;

.field public static final r:Landroidx/webkit/internal/ApiFeature$M;

.field public static final s:Landroidx/webkit/internal/ApiFeature$N;

.field public static final t:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final u:Landroidx/webkit/internal/ApiFeature$N;

.field public static final v:Landroidx/webkit/internal/ApiFeature$M;

.field public static final w:Landroidx/webkit/internal/ApiFeature$M;

.field public static final x:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final y:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final z:Landroidx/webkit/internal/ApiFeature$O_MR1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:Landroidx/webkit/internal/ApiFeature$O;

    .line 4
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:Landroidx/webkit/internal/ApiFeature$N;

    .line 5
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->e:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 6
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->f:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 7
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->g:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 8
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    invoke-direct {v0, v2, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->h:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 9
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    invoke-direct {v0, v2, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->i:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 10
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->j:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 11
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->k:Landroidx/webkit/internal/ApiFeature$N;

    .line 12
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$N;

    .line 13
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->m:Landroidx/webkit/internal/ApiFeature$N;

    .line 14
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->n:Landroidx/webkit/internal/ApiFeature$N;

    .line 15
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->o:Landroidx/webkit/internal/ApiFeature$N;

    .line 16
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->p:Landroidx/webkit/internal/ApiFeature$N;

    .line 17
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->q:Landroidx/webkit/internal/ApiFeature$M;

    .line 18
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->r:Landroidx/webkit/internal/ApiFeature$M;

    .line 19
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->s:Landroidx/webkit/internal/ApiFeature$N;

    .line 20
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->t:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 21
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->u:Landroidx/webkit/internal/ApiFeature$N;

    .line 22
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->v:Landroidx/webkit/internal/ApiFeature$M;

    .line 23
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->w:Landroidx/webkit/internal/ApiFeature$M;

    .line 24
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->x:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 25
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->y:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 26
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->z:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 27
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->A:Landroidx/webkit/internal/ApiFeature$M;

    .line 28
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->B:Landroidx/webkit/internal/ApiFeature$M;

    .line 29
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    const-string v2, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->C:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 30
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->D:Landroidx/webkit/internal/ApiFeature$M;

    .line 31
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->E:Landroidx/webkit/internal/ApiFeature$M;

    .line 32
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->F:Landroidx/webkit/internal/ApiFeature$M;

    .line 33
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->G:Landroidx/webkit/internal/ApiFeature$M;

    .line 34
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->H:Landroidx/webkit/internal/ApiFeature$O;

    .line 35
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->I:Landroidx/webkit/internal/ApiFeature$O;

    .line 36
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->J:Landroidx/webkit/internal/ApiFeature$Q;

    .line 37
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->K:Landroidx/webkit/internal/ApiFeature$Q;

    .line 38
    new-instance v0, Landroidx/webkit/internal/ApiFeature$P;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->L:Landroidx/webkit/internal/ApiFeature$P;

    .line 39
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$P;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/StartupApiFeature$P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->M:Landroidx/webkit/internal/StartupApiFeature$P;

    .line 40
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->N:Landroidx/webkit/internal/ApiFeature$Q;

    .line 41
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$1;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/WebViewFeatureInternal$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->O:Landroidx/webkit/internal/ApiFeature$T;

    .line 42
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->P:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 43
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const-string v2, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->Q:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 44
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->R:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 45
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->S:Landroidx/webkit/internal/ApiFeature$Q;

    .line 46
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->T:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 47
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->U:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 48
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->V:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 49
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->W:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 50
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->X:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 51
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->Y:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 52
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->Z:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 53
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a0:Landroidx/webkit/internal/ApiFeature$NoFramework;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/webkit/internal/ApiFeature;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/webkit/internal/ConditionallySupportedFeature;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 3
    invoke-interface {v1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 7
    invoke-interface {p1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
