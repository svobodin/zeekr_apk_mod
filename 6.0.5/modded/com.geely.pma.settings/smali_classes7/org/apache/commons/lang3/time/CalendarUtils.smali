.class public Lorg/apache/commons/lang3/time/CalendarUtils;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/lang3/time/CalendarUtils;


# instance fields
.field private final calendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/time/CalendarUtils;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/CalendarUtils;-><init>(Ljava/util/Calendar;)V

    sput-object v0, Lorg/apache/commons/lang3/time/CalendarUtils;->INSTANCE:Lorg/apache/commons/lang3/time/CalendarUtils;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "calendar"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Calendar;

    iput-object p1, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->calendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
