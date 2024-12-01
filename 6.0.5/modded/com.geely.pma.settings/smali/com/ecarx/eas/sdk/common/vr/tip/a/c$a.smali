.class public Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;
.super Lecarx/voiceservice/eas/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/tip/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;

.field private c:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/g;-><init>()V

    .line 2
    const-class v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->b:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;

    .line 4
    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->c:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->b:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;

    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/common/c;

    invoke-direct {v1}, Lcom/ecarx/eas/sdk/common/vr/common/c;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;->onTipResult(ILcom/ecarx/eas/sdk/common/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTipResult - onTipResult error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->b:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;

    return-object v0
.end method

.method public final c()Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->c:Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;

    return-object v0
.end method
