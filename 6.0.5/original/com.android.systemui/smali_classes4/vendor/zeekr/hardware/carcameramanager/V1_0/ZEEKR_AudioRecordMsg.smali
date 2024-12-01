.class public final Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;
.super Ljava/lang/Object;
.source "ZEEKR_AudioRecordMsg.java"


# instance fields
.field public audiomsg_content:B

.field public audiomsg_type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    .line 6
    iput-byte v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    return-void
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    int-to-long v5, v3

    .line 60
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 65
    new-instance v4, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;

    invoke-direct {v4}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;-><init>()V

    mul-int/lit8 v5, v3, 0x2

    int-to-long v5, v5

    .line 66
    invoke-virtual {v4, p0, v1, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;",
            ">;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 93
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;

    mul-int/lit8 v5, v4, 0x2

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 97
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 100
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;

    if-eq v2, v3, :cond_2

    return v1

    .line 19
    :cond_2
    check-cast p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;

    .line 20
    iget-byte v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    iget-byte v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    if-eq v2, v3, :cond_3

    return v1

    .line 23
    :cond_3
    iget-byte p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    iget-byte p1, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    iget-byte v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    .line 32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-byte p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    .line 33
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2

    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt8(J)B

    move-result p1

    iput-byte p1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 77
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result p1

    iput-byte p1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x2

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".audiomsg_type = "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-byte v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .audiomsg_content = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-byte p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3

    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    .line 105
    iget-byte v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_type:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 106
    iget-byte p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->audiomsg_content:B

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt8(JB)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 81
    new-instance v0, Landroid/os/HwBlob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_AudioRecordMsg;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
