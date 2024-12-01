.class public final synthetic Lcom/geely/pma/settings/soundnotification/viewmodel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/c;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/c;->a:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2$1;->a(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
