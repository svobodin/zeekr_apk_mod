.class public final synthetic Lcom/zeekr/component/qrcode/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/qrcode/ZeekrQRCodeView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/qrcode/a;->a:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;

    iput-object p2, p0, Lcom/zeekr/component/qrcode/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/qrcode/a;->a:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;

    iget-object v1, p0, Lcom/zeekr/component/qrcode/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->b(Lcom/zeekr/component/qrcode/ZeekrQRCodeView;Ljava/lang/Object;)V

    return-void
.end method
