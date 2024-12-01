.class public Lb/a/a/e/i;
.super Ljava/lang/Object;
.source "SSLUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/e/i$c;
    }
.end annotation


# static fields
.field public static a:Ljavax/net/ssl/X509TrustManager;

.field public static b:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/e/i$a;

    invoke-direct {v0}, Lb/a/a/e/i$a;-><init>()V

    sput-object v0, Lb/a/a/e/i;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    new-instance v0, Lb/a/a/e/i$b;

    invoke-direct {v0}, Lb/a/a/e/i$b;-><init>()V

    sput-object v0, Lb/a/a/e/i;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
