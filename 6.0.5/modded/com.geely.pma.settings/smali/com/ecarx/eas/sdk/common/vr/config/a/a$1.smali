.class final Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;
.super Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/eas/sdk/common/vr/config/a/a;->getAllWakeUpWords(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;

.field private synthetic b:Lcom/ecarx/eas/sdk/common/vr/config/a/a;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/common/vr/config/a/a;Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;->b:Lcom/ecarx/eas/sdk/common/vr/config/a/a;

    iput-object p3, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;->a:Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;

    invoke-direct {p0, p2}, Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/eas/sdk/common/vr/config/a/c$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;->b:Lcom/ecarx/eas/sdk/common/vr/config/a/a;

    iget-object v0, v0, Lcom/ecarx/eas/sdk/common/vr/config/a/a;->b:Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/a$1;->a:Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z

    return-void
.end method
