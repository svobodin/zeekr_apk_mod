.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/VolumeProviderCompat$Callback;

.field private e:Ljava/lang/Object;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->c:I

    new-instance v3, Landroidx/media/VolumeProviderCompat$1;

    invoke-direct {v3, p0}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/VolumeProviderCompatApi21;->a(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->d:Landroidx/media/VolumeProviderCompat$Callback;

    return-void
.end method
