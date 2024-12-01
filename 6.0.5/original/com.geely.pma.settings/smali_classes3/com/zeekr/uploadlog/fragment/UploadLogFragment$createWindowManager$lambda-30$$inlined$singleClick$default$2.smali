.class public final Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/zeekr/uploadlog/util/ViewExtensionKt$singleClick$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View;Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->b:J

    iput-object p4, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->d:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->d:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->G(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$createWindowManager$lambda-30$$inlined$singleClick$default$2;->d:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    sget-object v0, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->UPLOADING_HIDE:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-static {p1, v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->t(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;)V

    :cond_0
    return-void
.end method
