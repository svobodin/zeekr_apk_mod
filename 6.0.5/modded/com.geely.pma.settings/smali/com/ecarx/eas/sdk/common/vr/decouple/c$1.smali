.class final Lcom/ecarx/eas/sdk/common/vr/decouple/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/decouple/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/common/vr/decouple/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c$1;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingCallBack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c$1;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    invoke-static {v0, p1, p2}, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/c;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingCallBack;)V

    :cond_0
    return-void
.end method
