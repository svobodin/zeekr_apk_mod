.class final Lcom/google/android/gms/internal/vision/zzip;
.super Lcom/google/android/gms/internal/vision/zziq;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zziq<",
        "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zziq;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzio;->a(Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 2
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->b:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 4
    iget-boolean v0, p6, Lcom/google/android/gms/internal/vision/zzjb$zzf;->c:Z

    .line 5
    iget-object p6, p6, Lcom/google/android/gms/internal/vision/zzjb$zzf;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->zzn:Lcom/google/android/gms/internal/vision/zzml;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/vision/zzis;->a:[I

    .line 8
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 11
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzld;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 12
    :pswitch_1
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 14
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzld;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    goto/16 :goto_0

    .line 17
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 19
    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 23
    :pswitch_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 24
    :pswitch_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 25
    :pswitch_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 26
    :pswitch_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 27
    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 28
    :pswitch_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 29
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 30
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 31
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->b:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->c:Z

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p4, p1, v1}, Lcom/google/android/gms/internal/vision/zziu;->k(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->b:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/vision/zziu;->d(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzjf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->b:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p1, v1}, Lcom/google/android/gms/internal/vision/zziu;->h(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    :goto_2
    return-object p5

    .line 38
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzld;->zzh()I

    .line 39
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzht;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/vision/zzjf;->c:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/google/android/gms/internal/vision/zzht;->zza([BIII)V

    move-object p1, v2

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/vision/zzho;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzho;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzky;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/vision/zzlc;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->b:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/zziu;->h(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzld;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/zzjb$zze;->b:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/vision/zziu;->h(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    return-void
.end method

.method final g(Lcom/google/android/gms/internal/vision/zzmr;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->c:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/vision/zzis;->a:[I

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzky;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    .line 11
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzle;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzky;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    .line 17
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzle;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Lcom/google/android/gms/internal/vision/zzlc;)V

    :cond_0
    return-void

    .line 18
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzle;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void

    .line 21
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 23
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzle;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void

    .line 24
    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 27
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 29
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 30
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 33
    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 35
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 36
    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 39
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 41
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 42
    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 45
    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 47
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 48
    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 51
    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 53
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 54
    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 56
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 57
    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 59
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 60
    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    return-void

    .line 63
    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 65
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzle;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzmr;Z)V

    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzis;->a:[I

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 69
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzky;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p2

    .line 72
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzmr;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    goto/16 :goto_1

    .line 73
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzky;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p2

    .line 76
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzmr;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlc;)V

    return-void

    .line 77
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->m(ILjava/lang/String;)V

    return-void

    .line 79
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->F(ILcom/google/android/gms/internal/vision/zzht;)V

    return-void

    .line 81
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->e(II)V

    return-void

    .line 83
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->L(IJ)V

    return-void

    .line 85
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->u(II)V

    return-void

    .line 87
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->b(IJ)V

    return-void

    .line 89
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->p(II)V

    return-void

    .line 91
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->C(II)V

    return-void

    .line 93
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->E(IZ)V

    return-void

    .line 95
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->A(II)V

    return-void

    .line 97
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->K(IJ)V

    return-void

    .line 99
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->e(II)V

    return-void

    .line 101
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->f(IJ)V

    return-void

    .line 103
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->q(IJ)V

    return-void

    .line 105
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzmr;->s(IF)V

    return-void

    .line 107
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->a:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzmr;->r(ID)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final h(Lcom/google/android/gms/internal/vision/zzkk;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return p1
.end method

.method final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zziu<",
            "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->p()Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zziq;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->j()V

    return-void
.end method
