.class public final synthetic Lcom/zeekr/uploadlog/lifecycleobserver/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/b;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    iput p2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/b;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    iget v1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/b;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->a(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;I)V

    return-void
.end method
