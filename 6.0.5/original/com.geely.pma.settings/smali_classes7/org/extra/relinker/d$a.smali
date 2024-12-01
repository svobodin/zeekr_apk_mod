.class Lorg/extra/relinker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/extra/relinker/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/extra/relinker/d;


# direct methods
.method constructor <init>(Lorg/extra/relinker/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/c$c;)V
    .locals 0

    iput-object p1, p0, Lorg/extra/relinker/d$a;->d:Lorg/extra/relinker/d;

    iput-object p2, p0, Lorg/extra/relinker/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lorg/extra/relinker/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/extra/relinker/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/extra/relinker/d$a;->d:Lorg/extra/relinker/d;

    iget-object v2, p0, Lorg/extra/relinker/d$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lorg/extra/relinker/d$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/extra/relinker/d$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lorg/extra/relinker/d;->a(Lorg/extra/relinker/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/extra/relinker/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    throw v0

    .line 3
    :catch_0
    throw v0

    .line 4
    :catch_1
    throw v0
.end method
