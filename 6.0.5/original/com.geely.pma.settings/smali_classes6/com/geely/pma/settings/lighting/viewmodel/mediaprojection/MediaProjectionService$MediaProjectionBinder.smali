.class public Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;
.super Landroid/os/Binder;
.source "MediaProjectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaProjectionBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;->this$0:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService$MediaProjectionBinder;->this$0:Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/MediaProjectionService;

    return-object v0
.end method
