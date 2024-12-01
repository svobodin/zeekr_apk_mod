.class public Lorg/libpag/PAGVideoRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public playDuration:J

.field public reversed:Z

.field public startTime:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    .line 3
    iput-wide p3, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    .line 4
    iput-wide p5, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    .line 5
    iput-boolean p7, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    return-void
.end method
