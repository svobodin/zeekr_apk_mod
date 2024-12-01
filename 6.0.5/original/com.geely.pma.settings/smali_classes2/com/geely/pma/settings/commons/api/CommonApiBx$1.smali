.class Lcom/geely/pma/settings/commons/api/CommonApiBx$1;
.super Ljava/lang/Object;
.source "CommonApiBx.java"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# virtual methods
.method public onAPIReady(ZLjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAPIReady connected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonApiBx"

    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
