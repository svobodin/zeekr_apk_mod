.class public Lb/a/a/b/e/a;
.super Ljava/lang/Object;
.source "OkHttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/e/a$a;
    }
.end annotation


# static fields
.field private static a:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sput-object v0, Lb/a/a/b/e/a;->a:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
