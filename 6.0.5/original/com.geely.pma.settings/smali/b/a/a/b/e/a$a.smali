.class public Lb/a/a/b/e/a$a;
.super Ljava/lang/Object;
.source "OkHttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lb/a/a/b/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lb/a/a/b/e/a$a;->b:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lb/a/a/b/e/a$a;->c:I

    .line 4
    iput-object p1, p0, Lb/a/a/b/e/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lb/a/a/b/e/a$a;)Lb/a/a/b/n/a;
    .locals 0

    iget-object p0, p0, Lb/a/a/b/e/a$a;->d:Lb/a/a/b/n/a;

    return-object p0
.end method
