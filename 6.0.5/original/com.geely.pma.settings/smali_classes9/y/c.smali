.class public final synthetic Ly/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb/a/a/d/b/a;

.field public final synthetic b:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;


# direct methods
.method public synthetic constructor <init>(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->a:Lb/a/a/d/b/a;

    iput-object p2, p0, Ly/c;->b:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly/c;->a:Lb/a/a/d/b/a;

    iget-object v1, p0, Ly/c;->b:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lb/a/a/d/b/a;->c(Lb/a/a/d/b/a;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/lang/Throwable;)V

    return-void
.end method
