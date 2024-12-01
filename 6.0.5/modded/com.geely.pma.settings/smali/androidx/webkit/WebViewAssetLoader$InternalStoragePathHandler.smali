.class public final Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalStoragePathHandler"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "app_webview/"

    const-string v1, "databases/"

    const-string v2, "lib/"

    const-string v3, "shared_prefs/"

    const-string v4, "code_cache/"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->a:[Ljava/lang/String;

    return-void
.end method
