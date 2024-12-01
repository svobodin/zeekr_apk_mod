.class Lcom/alibaba/android/arouter/launcher/_ARouter$3;
.super Ljava/lang/Object;
.source "_ARouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/_ARouter;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic e:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field final synthetic f:Lcom/alibaba/android/arouter/launcher/_ARouter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->f:Lcom/alibaba/android/arouter/launcher/_ARouter;

    iput p2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->a:I

    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p6, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->e:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->f:Lcom/alibaba/android/arouter/launcher/_ARouter;

    iget v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->a:I

    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->c:Landroid/content/Intent;

    iget-object v4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->e:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/arouter/launcher/_ARouter;->d(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method
