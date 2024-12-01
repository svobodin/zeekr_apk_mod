.class public final synthetic Lcom/zeekr/uploadlog/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/c;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    iput p2, p0, Lcom/zeekr/uploadlog/fragment/c;->b:I

    iput-object p3, p0, Lcom/zeekr/uploadlog/fragment/c;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/zeekr/uploadlog/fragment/c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/c;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    iget v1, p0, Lcom/zeekr/uploadlog/fragment/c;->b:I

    iget-object v2, p0, Lcom/zeekr/uploadlog/fragment/c;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/zeekr/uploadlog/fragment/c;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->c(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
