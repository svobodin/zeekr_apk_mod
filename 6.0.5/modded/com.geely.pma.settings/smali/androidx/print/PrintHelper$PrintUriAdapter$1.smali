.class Landroidx/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/print/PrintAttributes;

.field final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic e:Landroidx/print/PrintHelper$PrintUriAdapter;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v0, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->h:Landroidx/print/PrintHelper;

    iget-object p1, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroidx/print/PrintHelper;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 2
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    sget-boolean v0, Landroidx/print/PrintHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->h:Landroidx/print/PrintHelper;

    iget v0, v0, Landroidx/print/PrintHelper;->f:I

    if-nez v0, :cond_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->e:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v0

    invoke-static {p1}, Landroidx/print/PrintHelper;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object p1, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v1, v1, Landroidx/print/PrintHelper$PrintUriAdapter;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 17
    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b:Landroid/print/PrintAttributes;

    iget-object v3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object v0, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;

    invoke-direct {v1, p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
