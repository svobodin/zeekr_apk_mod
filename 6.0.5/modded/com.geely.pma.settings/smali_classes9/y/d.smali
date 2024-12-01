.class public final synthetic Ly/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb/a/a/d/b/a;

.field public final synthetic b:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->a:Lb/a/a/d/b/a;

    iput-object p2, p0, Ly/d;->b:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    iput-object p3, p0, Ly/d;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly/d;->a:Lb/a/a/d/b/a;

    iget-object v1, p0, Ly/d;->b:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    iget-object v2, p0, Ly/d;->c:Ljava/io/InputStream;

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;

    invoke-static {v0, v1, v2, p1}, Lb/a/a/d/b/a;->b(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;)V

    return-void
.end method
