.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x30

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final SymbolId_toPrimitive:I = 0x30

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static final localeDateFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final localeDateFormatterES6:Ljava/time/format/DateTimeFormatter;

.field private static final localeDateTimeFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final localeDateTimeFormatterES6:Ljava/time/format/DateTimeFormatter;

.field private static final localeTimeFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final localeTimeFormatterES6:Ljava/time/format/DateTimeFormatter;

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field private static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static final timeZoneFormatter:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "zzz"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    const-string v0, "MMMM d, yyyy h:mm:ss a z"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    const-string v0, "MMMM d, yyyy"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    const-string v0, "h:mm:ss a z"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatterES6:Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lorg/mozilla/javascript/NativeDate;->localeDateFormatterES6:Ljava/time/format/DateTimeFormatter;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatterES6:Ljava/time/format/DateTimeFormatter;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p1, p0, -0x3b

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x1c

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 p0, p0, -0x1e

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x1d

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    add-int/lit8 p1, p0, -0x3c

    .line 42
    .line 43
    :cond_3
    div-int/lit8 p0, p1, 0x1e

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    add-int/lit16 p1, p1, -0x112

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_1
    const/16 v1, 0x113

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/16 p0, 0xf5

    .line 64
    .line 65
    :goto_0
    move v0, v1

    .line 66
    move v1, p0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/16 v1, 0xd6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const/16 p0, 0xb8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const/16 p0, 0x99

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const/16 v1, 0x7a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const/16 p0, 0x5c

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const/16 v1, 0x3d

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    move v0, v1

    .line 87
    :goto_1
    sub-int/2addr p1, v1

    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_a
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static Day(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .line 1
    mul-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lt p0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, p0, -0x1

    .line 16
    .line 17
    div-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int v1, v0, p0

    .line 20
    .line 21
    :goto_1
    if-lt p0, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_2
    int-to-double p0, v1

    .line 32
    return-wide p0
.end method

.method private static DayFromYear(D)D
    .locals 6

    .line 1
    const-wide v0, 0x409ec80000000000L    # 1970.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide v2, 0x409ec40000000000L    # 1969.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sub-double v2, p0, v2

    .line 20
    .line 21
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-double/2addr v2, v0

    .line 29
    const-wide v0, 0x409db40000000000L    # 1901.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double v0, p0, v0

    .line 35
    .line 36
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    const-wide v0, 0x4099040000000000L    # 1601.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-double/2addr p0, v0

    .line 50
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 51
    .line 52
    div-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    add-double/2addr p0, v2

    .line 58
    return-wide p0
.end method

.method private static DaylightSavingTA(Lorg/mozilla/javascript/Context;D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v3, v2

    .line 16
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v5, v2

    .line 21
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v7, v2

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v2, v3, p1, p2}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    double-to-long p1, p1

    .line 41
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-wide p0, 0x414b774000000000L    # 3600000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v0
.end method

.method private static DaysInMonth(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1d

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x1c

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x8

    .line 17
    .line 18
    if-lt p1, p0, :cond_2

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x1

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1e

    .line 28
    .line 29
    return p0
.end method

.method private static DaysInYear(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    double-to-int p0, p0

    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x4076e00000000000L    # 366.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const-wide p0, 0x4076d00000000000L    # 365.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    return-wide p0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p0, 0x7b4

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x7c4

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x7b8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x7c8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x7bc

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x7cc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x7c0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :pswitch_7
    const/16 p0, 0x7b9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_8
    const/16 p0, 0x7b3

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_9
    const/16 p0, 0x7bd

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_a
    const/16 p0, 0x7c2

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_b
    const/16 p0, 0x7c1

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_c
    const/16 p0, 0x7b5

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_d
    const/16 p0, 0x7ba

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static LocalTime(Lorg/mozilla/javascript/Context;D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    add-double/2addr v0, p1

    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(Lorg/mozilla/javascript/Context;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    add-double/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method private static MakeDay(DDD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double v2, p2, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, p0

    .line 10
    rem-double/2addr p2, v0

    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmpg-double p0, p2, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    add-double/2addr p2, v0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p2, p2

    .line 33
    double-to-int p3, v2

    .line 34
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    add-double/2addr p0, p2

    .line 39
    add-double/2addr p0, p4

    .line 40
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double/2addr p0, p2

    .line 43
    return-wide p0
.end method

.method private static MakeTime(DDDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    add-double/2addr p0, p2

    .line 5
    mul-double/2addr p0, v0

    .line 6
    add-double/2addr p0, p4

    .line 7
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static MinFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static MonthFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p1, p0, -0x3b

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/16 p0, -0x1c

    .line 22
    .line 23
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    add-int/lit8 p1, p0, -0x3c

    .line 38
    .line 39
    :cond_3
    div-int/lit8 p0, p1, 0x1e

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    const/16 p0, 0xb

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_1
    const/16 v2, 0x113

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/16 v2, 0xf5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v2, 0xd6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const/16 v2, 0xb8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const/16 v2, 0x99

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const/16 v2, 0x7a

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const/16 v2, 0x5c

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const/16 v2, 0x3d

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const/16 v2, 0x1f

    .line 78
    .line 79
    :goto_0
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0

    .line 83
    :cond_4
    add-int/2addr p0, v1

    .line 84
    return p0

    .line 85
    :pswitch_a
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static SecFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static TimeClip(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpl-double v2, p0, v0

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    add-double/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    add-double/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 52
    .line 53
    return-wide p0
.end method

.method private static TimeFromYear(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static TimeWithinDay(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v2, p0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    add-double/2addr p0, v0

    .line 14
    :cond_0
    return-wide p0
.end method

.method private static WeekDay(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    rem-double/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, p0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    :cond_0
    double-to-int p0, p0

    .line 19
    return p0
.end method

.method private static YearFromTime(D)I
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v0, 0x421d63c37f000000L    # 3.1556952E10

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x409ec80000000000L    # 1970.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpl-double v4, v2, p0

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    sub-double/2addr v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v7, 0x4194997000000000L    # 8.64E7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInYear(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    mul-double/2addr v9, v7

    .line 53
    add-double/2addr v9, v2

    .line 54
    cmpg-double p0, v9, p0

    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    add-double/2addr v0, v5

    .line 59
    :cond_2
    :goto_0
    double-to-int p0, v0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt p1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    mul-int/lit8 p2, v2, 0xa

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    move v2, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v0, p2, -0xa

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v2, v1

    .line 32
    :goto_1
    const/16 p2, 0x30

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    div-int v0, p1, v2

    .line 45
    .line 46
    add-int/2addr v0, p2

    .line 47
    int-to-char v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    rem-int/2addr p1, v2

    .line 52
    div-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/2addr p1, p2

    .line 56
    int-to-char p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    const-string v3, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    const-string v3, "SunMonTueWedThuFriSat"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static date_format(Lorg/mozilla/javascript/Context;DI)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq p3, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v0, v7}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v0, v7, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    const/16 v8, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    neg-int v7, v7

    .line 61
    :cond_0
    invoke-static {v0, v7, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    if-eq p3, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eq p3, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v0, p3, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {v0, p3, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-double v6, p3

    .line 109
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(Lorg/mozilla/javascript/Context;D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    add-double/2addr v6, v8

    .line 114
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v6, v8

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    double-to-int p3, v6

    .line 125
    div-int/lit8 v4, p3, 0x3c

    .line 126
    .line 127
    mul-int/lit8 v4, v4, 0x64

    .line 128
    .line 129
    rem-int/2addr p3, v1

    .line 130
    add-int/2addr p3, v4

    .line 131
    if-lez p3, :cond_2

    .line 132
    .line 133
    const-string v1, " GMT+"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v1, " GMT-"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    neg-int p3, p3

    .line 145
    :goto_0
    invoke-static {v0, p3, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmpg-double p3, p1, v4

    .line 151
    .line 152
    if-gez p3, :cond_3

    .line 153
    .line 154
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-static {p3}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-double v1, p3

    .line 163
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    int-to-double v3, p3

    .line 168
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    int-to-double v5, p3

    .line 173
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-static {v1, v2, p1, p2}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    :cond_3
    const-string p3, " ("

    .line 186
    .line 187
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/time/format/DateTimeFormatter;

    .line 199
    .line 200
    double-to-long p1, p1

    .line 201
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 p0, 0x29

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ge v4, v1, :cond_4

    .line 12
    .line 13
    array-length v8, v0

    .line 14
    if-ge v4, v8, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    aput-wide v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    if-ne v4, v7, :cond_3

    .line 48
    .line 49
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    aput-wide v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    aput-wide v5, v2, v4

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    aget-wide v0, v2, v3

    .line 60
    .line 61
    cmpl-double v4, v0, v5

    .line 62
    .line 63
    if-ltz v4, :cond_5

    .line 64
    .line 65
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v4, v0, v4

    .line 71
    .line 72
    if-gtz v4, :cond_5

    .line 73
    .line 74
    const-wide v4, 0x409db00000000000L    # 1900.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr v0, v4

    .line 80
    aput-wide v0, v2, v3

    .line 81
    .line 82
    :cond_5
    aget-wide v8, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aget-wide v10, v2, v0

    .line 86
    .line 87
    aget-wide v12, v2, v7

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aget-wide v14, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aget-wide v16, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aget-wide v18, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aget-wide v20, v2, v0

    .line 100
    .line 101
    invoke-static/range {v8 .. v21}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static date_parseString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)D
    .locals 38

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, -0x1

    .line 19
    move v10, v0

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v14, v13

    .line 24
    move v15, v14

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 32
    .line 33
    if-ge v4, v6, :cond_31

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    const/16 v5, 0x39

    .line 42
    .line 43
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    const/16 v9, 0x2d

    .line 50
    .line 51
    if-le v1, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x2c

    .line 54
    .line 55
    if-eq v1, v7, :cond_2

    .line 56
    .line 57
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    :cond_2
    move/from16 v24, v0

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_3
    const/16 v7, 0x28

    .line 64
    .line 65
    const/16 v26, 0x1

    .line 66
    .line 67
    if-ne v1, v7, :cond_6

    .line 68
    .line 69
    move v4, v2

    .line 70
    :cond_4
    :goto_1
    if-ge v4, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-ne v1, v7, :cond_5

    .line 79
    .line 80
    add-int/lit8 v26, v26, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v2, 0x29

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v26, v26, -0x1

    .line 88
    .line 89
    if-gtz v26, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v7, 0x2b

    .line 93
    .line 94
    const/16 v9, 0x2f

    .line 95
    .line 96
    const-wide/16 v29, 0x0

    .line 97
    .line 98
    if-gt v8, v1, :cond_1f

    .line 99
    .line 100
    if-gt v1, v5, :cond_1f

    .line 101
    .line 102
    add-int/lit8 v4, v1, -0x30

    .line 103
    .line 104
    move/from16 v37, v4

    .line 105
    .line 106
    move v4, v2

    .line 107
    move/from16 v2, v37

    .line 108
    .line 109
    :goto_2
    if-ge v4, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gt v8, v1, :cond_7

    .line 116
    .line 117
    if-gt v1, v5, :cond_7

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/2addr v2, v1

    .line 122
    sub-int/2addr v2, v8

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/16 v5, 0x3c

    .line 127
    .line 128
    if-eq v0, v7, :cond_1b

    .line 129
    .line 130
    const/16 v8, 0x2d

    .line 131
    .line 132
    if-ne v0, v8, :cond_8

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    const/16 v7, 0x46

    .line 137
    .line 138
    if-ge v2, v7, :cond_16

    .line 139
    .line 140
    if-ne v0, v9, :cond_9

    .line 141
    .line 142
    if-ltz v11, :cond_9

    .line 143
    .line 144
    if-ltz v12, :cond_9

    .line 145
    .line 146
    if-gez v10, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/16 v0, 0x3a

    .line 150
    .line 151
    if-ne v1, v0, :cond_c

    .line 152
    .line 153
    if-gez v15, :cond_a

    .line 154
    .line 155
    move v15, v2

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_a
    if-gez v14, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    return-wide v19

    .line 162
    :cond_c
    if-ne v1, v9, :cond_f

    .line 163
    .line 164
    if-gez v11, :cond_d

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    move v11, v2

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_d
    if-gez v12, :cond_e

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    return-wide v19

    .line 175
    :cond_f
    if-ge v4, v6, :cond_10

    .line 176
    .line 177
    const/16 v0, 0x2c

    .line 178
    .line 179
    if-eq v1, v0, :cond_10

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    if-le v1, v0, :cond_10

    .line 184
    .line 185
    const/16 v8, 0x2d

    .line 186
    .line 187
    if-eq v1, v8, :cond_10

    .line 188
    .line 189
    return-wide v19

    .line 190
    :cond_10
    if-eqz v18, :cond_12

    .line 191
    .line 192
    if-ge v2, v5, :cond_12

    .line 193
    .line 194
    cmpg-double v0, v16, v29

    .line 195
    .line 196
    if-gez v0, :cond_11

    .line 197
    .line 198
    int-to-double v0, v2

    .line 199
    sub-double v16, v16, v0

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    int-to-double v0, v2

    .line 203
    add-double v16, v16, v0

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-ltz v15, :cond_13

    .line 207
    .line 208
    if-gez v14, :cond_13

    .line 209
    .line 210
    :goto_3
    move v14, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_13
    if-ltz v14, :cond_14

    .line 213
    .line 214
    if-gez v13, :cond_14

    .line 215
    .line 216
    move v13, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_14
    if-gez v12, :cond_15

    .line 219
    .line 220
    :goto_4
    move v12, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_15
    return-wide v19

    .line 223
    :cond_16
    :goto_5
    if-ltz v10, :cond_17

    .line 224
    .line 225
    return-wide v19

    .line 226
    :cond_17
    const/16 v0, 0x20

    .line 227
    .line 228
    if-le v1, v0, :cond_19

    .line 229
    .line 230
    const/16 v0, 0x2c

    .line 231
    .line 232
    if-eq v1, v0, :cond_19

    .line 233
    .line 234
    if-eq v1, v9, :cond_19

    .line 235
    .line 236
    if-lt v4, v6, :cond_18

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_18
    return-wide v19

    .line 240
    :cond_19
    :goto_6
    const/16 v0, 0x64

    .line 241
    .line 242
    if-ge v2, v0, :cond_1a

    .line 243
    .line 244
    add-int/lit16 v2, v2, 0x76c

    .line 245
    .line 246
    :cond_1a
    move v10, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_1b
    :goto_7
    const/16 v1, 0x18

    .line 249
    .line 250
    if-ge v2, v1, :cond_1c

    .line 251
    .line 252
    mul-int/lit8 v2, v2, 0x3c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_1c
    rem-int/lit8 v1, v2, 0x64

    .line 256
    .line 257
    div-int/lit8 v2, v2, 0x64

    .line 258
    .line 259
    mul-int/2addr v2, v5

    .line 260
    add-int/2addr v2, v1

    .line 261
    :goto_8
    if-ne v0, v7, :cond_1d

    .line 262
    .line 263
    neg-int v2, v2

    .line 264
    :cond_1d
    cmpl-double v0, v16, v29

    .line 265
    .line 266
    if-eqz v0, :cond_1e

    .line 267
    .line 268
    cmpl-double v0, v16, v21

    .line 269
    .line 270
    if-eqz v0, :cond_1e

    .line 271
    .line 272
    return-wide v19

    .line 273
    :cond_1e
    int-to-double v0, v2

    .line 274
    move-wide/from16 v16, v0

    .line 275
    .line 276
    move/from16 v18, v26

    .line 277
    .line 278
    :goto_9
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1f
    if-eq v1, v9, :cond_2f

    .line 282
    .line 283
    const/16 v5, 0x3a

    .line 284
    .line 285
    if-eq v1, v5, :cond_2f

    .line 286
    .line 287
    if-eq v1, v7, :cond_2f

    .line 288
    .line 289
    const/16 v8, 0x2d

    .line 290
    .line 291
    if-ne v1, v8, :cond_20

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_20
    move v7, v2

    .line 296
    :goto_a
    if-ge v7, v6, :cond_23

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0x41

    .line 303
    .line 304
    if-gt v2, v1, :cond_21

    .line 305
    .line 306
    const/16 v2, 0x5a

    .line 307
    .line 308
    if-le v1, v2, :cond_22

    .line 309
    .line 310
    :cond_21
    const/16 v2, 0x61

    .line 311
    .line 312
    if-gt v2, v1, :cond_23

    .line 313
    .line 314
    const/16 v2, 0x7a

    .line 315
    .line 316
    if-le v1, v2, :cond_22

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_23
    :goto_b
    sub-int v5, v7, v4

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    if-ge v5, v8, :cond_24

    .line 326
    .line 327
    return-wide v19

    .line 328
    :cond_24
    const/4 v2, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_c
    const/16 v1, 0x3b

    .line 331
    .line 332
    move/from16 v24, v0

    .line 333
    .line 334
    const-string v0, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 337
    .line 338
    .line 339
    move-result v25

    .line 340
    if-gez v25, :cond_25

    .line 341
    .line 342
    return-wide v19

    .line 343
    :cond_25
    const/4 v1, 0x1

    .line 344
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2e

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    if-ge v9, v8, :cond_29

    .line 353
    .line 354
    if-gt v15, v0, :cond_28

    .line 355
    .line 356
    if-gez v15, :cond_26

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_26
    if-nez v9, :cond_27

    .line 360
    .line 361
    if-ne v15, v0, :cond_2d

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    goto :goto_f

    .line 365
    :cond_27
    if-eq v15, v0, :cond_2d

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0xc

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_28
    :goto_d
    return-wide v19

    .line 371
    :cond_29
    add-int/lit8 v1, v9, -0x2

    .line 372
    .line 373
    const/4 v2, 0x7

    .line 374
    if-ge v1, v2, :cond_2a

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_2a
    add-int/lit8 v1, v9, -0x9

    .line 378
    .line 379
    if-ge v1, v0, :cond_2c

    .line 380
    .line 381
    if-gez v11, :cond_2b

    .line 382
    .line 383
    move v11, v1

    .line 384
    goto :goto_f

    .line 385
    :cond_2b
    return-wide v19

    .line 386
    :cond_2c
    add-int/lit8 v9, v9, -0x15

    .line 387
    .line 388
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const-wide v19, 0x407a400000000000L    # 420.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    packed-switch v9, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :pswitch_0
    move-wide/from16 v16, v19

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :pswitch_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 414
    .line 415
    :goto_e
    :pswitch_2
    move-wide/from16 v16, v0

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :pswitch_3
    move-wide/from16 v16, v4

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :pswitch_4
    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :pswitch_5
    move-wide/from16 v16, v29

    .line 425
    .line 426
    :cond_2d
    :goto_f
    move v4, v7

    .line 427
    :goto_10
    move/from16 v0, v24

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_2e
    add-int/lit8 v2, v25, 0x1

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move/from16 v0, v24

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :goto_11
    if-ge v2, v6, :cond_30

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/16 v4, 0x2d

    .line 445
    .line 446
    if-ne v1, v4, :cond_30

    .line 447
    .line 448
    if-gt v8, v0, :cond_30

    .line 449
    .line 450
    if-gt v0, v5, :cond_30

    .line 451
    .line 452
    :cond_2f
    :goto_12
    move v0, v1

    .line 453
    move v4, v2

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_30
    move v4, v2

    .line 457
    goto :goto_10

    .line 458
    :cond_31
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 459
    .line 460
    if-ltz v10, :cond_37

    .line 461
    .line 462
    if-ltz v11, :cond_37

    .line 463
    .line 464
    if-gez v12, :cond_32

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_32
    if-gez v13, :cond_33

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    :cond_33
    if-gez v14, :cond_34

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :cond_34
    if-gez v15, :cond_35

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    goto :goto_13

    .line 477
    :cond_35
    move v9, v15

    .line 478
    :goto_13
    int-to-double v0, v10

    .line 479
    int-to-double v2, v11

    .line 480
    int-to-double v4, v12

    .line 481
    int-to-double v6, v9

    .line 482
    int-to-double v8, v14

    .line 483
    int-to-double v10, v13

    .line 484
    const-wide/16 v35, 0x0

    .line 485
    .line 486
    move-wide/from16 v23, v0

    .line 487
    .line 488
    move-wide/from16 v25, v2

    .line 489
    .line 490
    move-wide/from16 v27, v4

    .line 491
    .line 492
    move-wide/from16 v29, v6

    .line 493
    .line 494
    move-wide/from16 v31, v8

    .line 495
    .line 496
    move-wide/from16 v33, v10

    .line 497
    .line 498
    invoke-static/range {v23 .. v36}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    cmpl-double v2, v16, v21

    .line 503
    .line 504
    if-nez v2, :cond_36

    .line 505
    .line 506
    move-object/from16 v2, p0

    .line 507
    .line 508
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(Lorg/mozilla/javascript/Context;D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    return-wide v0

    .line 513
    :cond_36
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-double v16, v16, v2

    .line 519
    .line 520
    add-double v16, v16, v0

    .line 521
    .line 522
    return-wide v16

    .line 523
    :cond_37
    :goto_14
    return-wide v19

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static internalUTC(Lorg/mozilla/javascript/Context;D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    sub-double/2addr p1, v0

    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(Lorg/mozilla/javascript/Context;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-double/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    iput-wide p0, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    instance-of v1, p1, Lorg/mozilla/javascript/NativeDate;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/mozilla/javascript/NativeDate;

    .line 28
    .line 29
    iget-wide p0, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 30
    .line 31
    iput-wide p0, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iput-wide p0, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(Lorg/mozilla/javascript/Context;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    :cond_4
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 87
    .line 88
    return-object v0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x270f

    .line 26
    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x54

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3a

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2e

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x5a

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    :cond_0
    const/4 v4, 0x4

    .line 56
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 89
    .line 90
    .line 91
    const-string p0, " GMT"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static makeDate(Lorg/mozilla/javascript/Context;D[Ljava/lang/Object;I)D
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    move v7, v5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    move v7, v6

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    move v7, v5

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    move v7, v6

    .line 29
    :goto_1
    move v8, v1

    .line 30
    goto :goto_3

    .line 31
    :pswitch_4
    move v7, v5

    .line 32
    goto :goto_2

    .line 33
    :pswitch_5
    move v7, v6

    .line 34
    :goto_2
    move v8, v6

    .line 35
    :goto_3
    array-length v9, v0

    .line 36
    if-ge v9, v8, :cond_1

    .line 37
    .line 38
    array-length v9, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_4
    new-array v10, v4, [D

    .line 42
    .line 43
    move v11, v5

    .line 44
    move v12, v11

    .line 45
    :goto_5
    if-ge v11, v9, :cond_4

    .line 46
    .line 47
    aget-object v13, v0, v11

    .line 48
    .line 49
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-nez v15, :cond_3

    .line 58
    .line 59
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    invoke-static {v13, v14}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    aput-wide v13, v10, v11

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_3
    :goto_6
    move v12, v6

    .line 74
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    if-eqz v12, :cond_5

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ge v8, v4, :cond_6

    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_6
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-wide/from16 v2, p1

    .line 100
    .line 101
    :goto_8
    if-lt v8, v4, :cond_9

    .line 102
    .line 103
    if-lez v9, :cond_9

    .line 104
    .line 105
    aget-wide v4, v10, v5

    .line 106
    .line 107
    move-wide v13, v4

    .line 108
    move v5, v6

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v11, v0

    .line 115
    move-wide v13, v11

    .line 116
    :goto_9
    if-lt v8, v1, :cond_a

    .line 117
    .line 118
    if-ge v5, v9, :cond_a

    .line 119
    .line 120
    add-int/lit8 v0, v5, 0x1

    .line 121
    .line 122
    aget-wide v4, v10, v5

    .line 123
    .line 124
    move-wide v15, v4

    .line 125
    move v5, v0

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v0, v0

    .line 132
    move-wide v15, v0

    .line 133
    :goto_a
    if-ge v5, v9, :cond_b

    .line 134
    .line 135
    aget-wide v0, v10, v5

    .line 136
    .line 137
    :goto_b
    move-wide/from16 v17, v0

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_b
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-double v0, v0

    .line 145
    goto :goto_b

    .line 146
    :goto_c
    invoke-static/range {v13 .. v18}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(Lorg/mozilla/javascript/Context;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :cond_c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    return-wide v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeTime(Lorg/mozilla/javascript/Context;D[Ljava/lang/Object;I)D
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move v8, v7

    .line 25
    :goto_0
    move v9, v5

    .line 26
    goto :goto_4

    .line 27
    :pswitch_2
    move v8, v6

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    move v8, v7

    .line 30
    :goto_1
    move v9, v4

    .line 31
    goto :goto_4

    .line 32
    :pswitch_4
    move v8, v6

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    move v8, v7

    .line 35
    :goto_2
    move v9, v1

    .line 36
    goto :goto_4

    .line 37
    :pswitch_6
    move v8, v6

    .line 38
    goto :goto_3

    .line 39
    :pswitch_7
    move v8, v7

    .line 40
    :goto_3
    move v9, v7

    .line 41
    :goto_4
    array-length v10, v0

    .line 42
    if-ge v10, v9, :cond_1

    .line 43
    .line 44
    array-length v10, v0

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v10, v9

    .line 47
    :goto_5
    new-array v11, v5, [D

    .line 48
    .line 49
    move v12, v6

    .line 50
    move v13, v12

    .line 51
    :goto_6
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    aget-object v14, v0, v12

    .line 54
    .line 55
    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_3

    .line 64
    .line 65
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_2
    invoke-static {v14, v15}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    aput-wide v14, v11, v12

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_3
    :goto_7
    move v13, v7

    .line 80
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    if-nez v13, :cond_c

    .line 84
    .line 85
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_5
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_9

    .line 100
    :cond_6
    move-wide/from16 v2, p1

    .line 101
    .line 102
    :goto_9
    if-lt v9, v5, :cond_7

    .line 103
    .line 104
    if-lez v10, :cond_7

    .line 105
    .line 106
    aget-wide v5, v11, v6

    .line 107
    .line 108
    move-wide v14, v5

    .line 109
    move v6, v7

    .line 110
    goto :goto_a

    .line 111
    :cond_7
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v12, v0

    .line 116
    move-wide v14, v12

    .line 117
    :goto_a
    if-lt v9, v4, :cond_8

    .line 118
    .line 119
    if-ge v6, v10, :cond_8

    .line 120
    .line 121
    add-int/lit8 v0, v6, 0x1

    .line 122
    .line 123
    aget-wide v4, v11, v6

    .line 124
    .line 125
    move v6, v0

    .line 126
    :goto_b
    move-wide/from16 v16, v4

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_8
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-double v4, v0

    .line 134
    goto :goto_b

    .line 135
    :goto_c
    if-lt v9, v1, :cond_9

    .line 136
    .line 137
    if-ge v6, v10, :cond_9

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    aget-wide v4, v11, v6

    .line 142
    .line 143
    move v6, v0

    .line 144
    :goto_d
    move-wide/from16 v18, v4

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-double v4, v0

    .line 152
    goto :goto_d

    .line 153
    :goto_e
    if-ge v6, v10, :cond_a

    .line 154
    .line 155
    aget-wide v0, v11, v6

    .line 156
    .line 157
    :goto_f
    move-wide/from16 v20, v0

    .line 158
    .line 159
    goto :goto_10

    .line 160
    :cond_a
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-double v0, v0

    .line 165
    goto :goto_f

    .line 166
    :goto_10
    invoke-static/range {v14 .. v21}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(Lorg/mozilla/javascript/Context;D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    :cond_b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    return-wide v0

    .line 191
    :cond_c
    :goto_11
    return-wide v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1f
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

.method private static msFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v2, p0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    add-double/2addr p0, v0

    .line 14
    :cond_0
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method private static now()D
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method private static parseISOString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)D
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/16 v2, 0x7b2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aput v3, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    aput v3, v1, v6

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    aput v3, v1, v7

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v3, v1, v8

    .line 29
    .line 30
    const/4 v9, 0x7

    .line 31
    const/4 v10, -0x1

    .line 32
    aput v10, v1, v9

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    aput v10, v1, v11

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/16 v13, 0x54

    .line 43
    .line 44
    const/16 v14, 0x2b

    .line 45
    .line 46
    const/16 v15, 0x2d

    .line 47
    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    move/from16 v16, v11

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eq v11, v14, :cond_0

    .line 57
    .line 58
    if-ne v11, v15, :cond_1

    .line 59
    .line 60
    :cond_0
    move/from16 v17, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v11, v13, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    if-ge v11, v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    move/from16 v20, v18

    .line 79
    .line 80
    move v11, v5

    .line 81
    move/from16 v19, v6

    .line 82
    .line 83
    move/from16 v21, v17

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move/from16 v17, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_0
    if-ne v11, v15, :cond_3

    .line 90
    .line 91
    move v3, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v3, v2

    .line 94
    :goto_1
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v20, v18

    .line 97
    .line 98
    move/from16 v19, v8

    .line 99
    .line 100
    move/from16 v11, v17

    .line 101
    .line 102
    move/from16 v21, v11

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v17, v3

    .line 106
    .line 107
    move/from16 v16, v11

    .line 108
    .line 109
    :cond_5
    :goto_2
    move v3, v2

    .line 110
    move/from16 v20, v3

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    move/from16 v11, v17

    .line 115
    .line 116
    move/from16 v18, v11

    .line 117
    .line 118
    move/from16 v21, v18

    .line 119
    .line 120
    :goto_3
    if-eq v11, v10, :cond_24

    .line 121
    .line 122
    const/16 v10, 0x39

    .line 123
    .line 124
    const/16 v13, 0x30

    .line 125
    .line 126
    if-ne v11, v8, :cond_d

    .line 127
    .line 128
    move/from16 v14, v17

    .line 129
    .line 130
    move/from16 v15, v18

    .line 131
    .line 132
    move/from16 v18, v14

    .line 133
    .line 134
    :goto_4
    if-ge v15, v12, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lt v8, v13, :cond_8

    .line 141
    .line 142
    if-le v8, v10, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    if-ge v14, v5, :cond_7

    .line 146
    .line 147
    mul-int/lit8 v18, v18, 0xa

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x30

    .line 150
    .line 151
    add-int v18, v8, v18

    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_5
    if-nez v14, :cond_a

    .line 160
    .line 161
    move v14, v15

    .line 162
    :cond_9
    :goto_6
    const/4 v0, -0x1

    .line 163
    const/4 v11, -0x1

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_a
    if-ge v14, v5, :cond_c

    .line 167
    .line 168
    if-ne v14, v2, :cond_b

    .line 169
    .line 170
    const/16 v8, 0x64

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const/16 v8, 0xa

    .line 174
    .line 175
    :goto_7
    mul-int v18, v18, v8

    .line 176
    .line 177
    :cond_c
    aput v18, v1, v11

    .line 178
    .line 179
    if-ne v15, v12, :cond_14

    .line 180
    .line 181
    move v14, v15

    .line 182
    :goto_8
    const/4 v0, -0x1

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_d
    if-nez v11, :cond_e

    .line 186
    .line 187
    move/from16 v8, v19

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    move v8, v4

    .line 191
    :goto_9
    add-int v8, v18, v8

    .line 192
    .line 193
    if-le v8, v12, :cond_f

    .line 194
    .line 195
    :goto_a
    move/from16 v14, v18

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_f
    move/from16 v15, v17

    .line 199
    .line 200
    move/from16 v14, v18

    .line 201
    .line 202
    :goto_b
    if-ge v14, v8, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lt v7, v13, :cond_9

    .line 209
    .line 210
    if-le v7, v10, :cond_10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_10
    mul-int/lit8 v15, v15, 0xa

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x30

    .line 216
    .line 217
    add-int/2addr v15, v7

    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    goto :goto_b

    .line 222
    :cond_11
    aput v15, v1, v11

    .line 223
    .line 224
    if-ne v14, v12, :cond_13

    .line 225
    .line 226
    if-eq v11, v5, :cond_12

    .line 227
    .line 228
    if-eq v11, v9, :cond_12

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_12
    const/4 v11, -0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_13
    move v15, v14

    .line 234
    :cond_14
    add-int/lit8 v18, v15, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v8, 0x5a

    .line 241
    .line 242
    if-ne v7, v8, :cond_16

    .line 243
    .line 244
    aput v17, v1, v9

    .line 245
    .line 246
    aput v17, v1, v16

    .line 247
    .line 248
    if-eqz v11, :cond_15

    .line 249
    .line 250
    if-eq v11, v2, :cond_15

    .line 251
    .line 252
    if-eq v11, v4, :cond_15

    .line 253
    .line 254
    if-eq v11, v6, :cond_15

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    if-eq v11, v0, :cond_15

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    if-eq v11, v0, :cond_15

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_15
    move/from16 v14, v18

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_16
    const/16 v8, 0x3a

    .line 267
    .line 268
    packed-switch v11, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    :goto_c
    const/16 v8, 0x54

    .line 272
    .line 273
    const/16 v10, 0x2b

    .line 274
    .line 275
    :goto_d
    const/16 v13, 0x2d

    .line 276
    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    :pswitch_0
    const/16 v8, 0x54

    .line 280
    .line 281
    const/16 v10, 0x2b

    .line 282
    .line 283
    :cond_17
    const/4 v11, -0x1

    .line 284
    goto :goto_d

    .line 285
    :pswitch_1
    if-eq v7, v8, :cond_18

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_18
    move/from16 v15, v18

    .line 289
    .line 290
    :goto_e
    move/from16 v18, v15

    .line 291
    .line 292
    move/from16 v11, v16

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :pswitch_2
    const/16 v10, 0x2b

    .line 296
    .line 297
    const/16 v11, 0x2d

    .line 298
    .line 299
    if-eq v7, v10, :cond_1a

    .line 300
    .line 301
    if-ne v7, v11, :cond_19

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_19
    const/4 v8, -0x1

    .line 305
    goto :goto_10

    .line 306
    :cond_1a
    :goto_f
    move v8, v9

    .line 307
    :goto_10
    move v13, v11

    .line 308
    move v11, v8

    .line 309
    const/16 v8, 0x54

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :pswitch_3
    const/16 v10, 0x2b

    .line 313
    .line 314
    const/16 v11, 0x2d

    .line 315
    .line 316
    const/16 v8, 0x2e

    .line 317
    .line 318
    if-ne v7, v8, :cond_1b

    .line 319
    .line 320
    const/4 v8, 0x6

    .line 321
    goto :goto_10

    .line 322
    :cond_1b
    if-eq v7, v10, :cond_1a

    .line 323
    .line 324
    if-ne v7, v11, :cond_19

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :pswitch_4
    const/16 v10, 0x2b

    .line 328
    .line 329
    const/16 v11, 0x2d

    .line 330
    .line 331
    if-ne v7, v8, :cond_1c

    .line 332
    .line 333
    const/4 v11, 0x5

    .line 334
    goto :goto_12

    .line 335
    :cond_1c
    if-eq v7, v10, :cond_1e

    .line 336
    .line 337
    if-ne v7, v11, :cond_1d

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1d
    const/4 v11, -0x1

    .line 341
    goto :goto_12

    .line 342
    :cond_1e
    :goto_11
    move v11, v9

    .line 343
    :goto_12
    const/16 v8, 0x54

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :pswitch_5
    const/16 v10, 0x2b

    .line 347
    .line 348
    if-ne v7, v8, :cond_1f

    .line 349
    .line 350
    move v11, v6

    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    const/4 v11, -0x1

    .line 353
    :goto_13
    move/from16 v21, v2

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :pswitch_6
    const/16 v8, 0x54

    .line 357
    .line 358
    const/16 v10, 0x2b

    .line 359
    .line 360
    if-ne v7, v8, :cond_17

    .line 361
    .line 362
    move v11, v5

    .line 363
    goto :goto_d

    .line 364
    :pswitch_7
    const/16 v8, 0x54

    .line 365
    .line 366
    const/16 v10, 0x2b

    .line 367
    .line 368
    const/16 v13, 0x2d

    .line 369
    .line 370
    if-ne v7, v13, :cond_20

    .line 371
    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_20
    if-ne v7, v8, :cond_21

    .line 376
    .line 377
    move v11, v5

    .line 378
    goto :goto_14

    .line 379
    :cond_21
    const/4 v11, -0x1

    .line 380
    :goto_14
    if-ne v11, v9, :cond_23

    .line 381
    .line 382
    if-ne v7, v13, :cond_22

    .line 383
    .line 384
    const/16 v20, -0x1

    .line 385
    .line 386
    goto :goto_15

    .line 387
    :cond_22
    move/from16 v20, v2

    .line 388
    .line 389
    :cond_23
    :goto_15
    move v14, v10

    .line 390
    move v15, v13

    .line 391
    const/4 v7, 0x5

    .line 392
    const/4 v10, -0x1

    .line 393
    move v13, v8

    .line 394
    const/4 v8, 0x6

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_24
    move v0, v10

    .line 398
    move/from16 v14, v18

    .line 399
    .line 400
    :goto_16
    if-eq v11, v0, :cond_2b

    .line 401
    .line 402
    if-eq v14, v12, :cond_25

    .line 403
    .line 404
    goto/16 :goto_19

    .line 405
    .line 406
    :cond_25
    aget v0, v1, v17

    .line 407
    .line 408
    aget v7, v1, v2

    .line 409
    .line 410
    aget v4, v1, v4

    .line 411
    .line 412
    aget v5, v1, v5

    .line 413
    .line 414
    aget v6, v1, v6

    .line 415
    .line 416
    const/16 v26, 0x5

    .line 417
    .line 418
    aget v8, v1, v26

    .line 419
    .line 420
    const/16 v25, 0x6

    .line 421
    .line 422
    aget v10, v1, v25

    .line 423
    .line 424
    aget v9, v1, v9

    .line 425
    .line 426
    aget v1, v1, v16

    .line 427
    .line 428
    const v11, 0x435e7

    .line 429
    .line 430
    .line 431
    if-gt v0, v11, :cond_2b

    .line 432
    .line 433
    if-lt v7, v2, :cond_2b

    .line 434
    .line 435
    const/16 v11, 0xc

    .line 436
    .line 437
    if-gt v7, v11, :cond_2b

    .line 438
    .line 439
    if-lt v4, v2, :cond_2b

    .line 440
    .line 441
    invoke-static {v0, v7}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-gt v4, v11, :cond_2b

    .line 446
    .line 447
    const/16 v11, 0x18

    .line 448
    .line 449
    if-gt v5, v11, :cond_2b

    .line 450
    .line 451
    if-ne v5, v11, :cond_26

    .line 452
    .line 453
    if-gtz v6, :cond_2b

    .line 454
    .line 455
    if-gtz v8, :cond_2b

    .line 456
    .line 457
    if-gtz v10, :cond_2b

    .line 458
    .line 459
    :cond_26
    const/16 v11, 0x3b

    .line 460
    .line 461
    if-gt v6, v11, :cond_2b

    .line 462
    .line 463
    if-gt v8, v11, :cond_2b

    .line 464
    .line 465
    const/16 v12, 0x17

    .line 466
    .line 467
    if-gt v9, v12, :cond_2b

    .line 468
    .line 469
    if-le v1, v11, :cond_27

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_27
    mul-int/2addr v0, v3

    .line 473
    int-to-double v11, v0

    .line 474
    sub-int/2addr v7, v2

    .line 475
    int-to-double v2, v7

    .line 476
    int-to-double v13, v4

    .line 477
    int-to-double v4, v5

    .line 478
    int-to-double v6, v6

    .line 479
    move/from16 p1, v1

    .line 480
    .line 481
    int-to-double v0, v8

    .line 482
    move-wide/from16 v32, v0

    .line 483
    .line 484
    int-to-double v0, v10

    .line 485
    move-wide/from16 v34, v0

    .line 486
    .line 487
    move-wide/from16 v24, v2

    .line 488
    .line 489
    move-wide/from16 v28, v4

    .line 490
    .line 491
    move-wide/from16 v30, v6

    .line 492
    .line 493
    move-wide/from16 v22, v11

    .line 494
    .line 495
    move-wide/from16 v26, v13

    .line 496
    .line 497
    invoke-static/range {v22 .. v35}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    const/4 v2, -0x1

    .line 502
    if-ne v9, v2, :cond_28

    .line 503
    .line 504
    if-eqz v21, :cond_29

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-double v2, v2

    .line 515
    move-object/from16 v4, p0

    .line 516
    .line 517
    invoke-static {v4, v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(Lorg/mozilla/javascript/Context;D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    add-double/2addr v2, v4

    .line 522
    :goto_17
    sub-double/2addr v0, v2

    .line 523
    goto :goto_18

    .line 524
    :cond_28
    mul-int/lit8 v9, v9, 0x3c

    .line 525
    .line 526
    add-int v9, v9, p1

    .line 527
    .line 528
    int-to-double v2, v9

    .line 529
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    mul-double/2addr v2, v4

    .line 535
    move/from16 v4, v20

    .line 536
    .line 537
    int-to-double v4, v4

    .line 538
    mul-double/2addr v2, v4

    .line 539
    goto :goto_17

    .line 540
    :cond_29
    :goto_18
    const-wide v2, -0x3cc14df73d240000L    # -8.64E15

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    cmpg-double v2, v0, v2

    .line 546
    .line 547
    if-ltz v2, :cond_2b

    .line 548
    .line 549
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    cmpl-double v2, v0, v2

    .line 555
    .line 556
    if-lez v2, :cond_2a

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_2a
    return-wide v0

    .line 560
    :cond_2b
    :goto_19
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 561
    .line 562
    return-wide v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

.method private static toLocale_helper(Lorg/mozilla/javascript/Context;DI[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    if-eq p3, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-lt p3, v1, :cond_0

    .line 17
    .line 18
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->localeDateFormatterES6:Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lge/c;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lt p3, v1, :cond_3

    .line 34
    .line 35
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatterES6:Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lt p3, v1, :cond_5

    .line 46
    .line 47
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatterES6:Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object p3, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v1, p4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    aget-object p4, p4, v2

    .line 62
    .line 63
    instance-of v1, p4, Lorg/mozilla/javascript/NativeArray;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p4, Lorg/mozilla/javascript/NativeArray;

    .line 68
    .line 69
    invoke-virtual {p4}, Lorg/mozilla/javascript/NativeArray;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p4}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_8
    if-ge v2, v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getTimeZone()Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    double-to-long p1, p1

    .line 143
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "\u202f"

    .line 156
    .line 157
    const-string p2, " "

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x3

    .line 19
    if-eq p0, v0, :cond_2c

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p0, v0, :cond_2b

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p0, v0, :cond_2a

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_28

    .line 30
    .line 31
    const/16 v2, 0x2f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq p0, v2, :cond_22

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    if-eq p0, v2, :cond_1b

    .line 39
    .line 40
    const-class p3, Lorg/mozilla/javascript/NativeDate;

    .line 41
    .line 42
    invoke-static {p4, p3, p1}, Lorg/mozilla/javascript/IdScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/mozilla/javascript/NativeDate;

    .line 47
    .line 48
    iget-wide p3, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 49
    .line 50
    const-string v2, "Invalid Date"

    .line 51
    .line 52
    const-wide v4, 0x409db00000000000L    # 1900.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "msg.invalid.date"

    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :pswitch_1
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    move-wide p3, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    :goto_0
    cmpl-double p0, v0, v2

    .line 124
    .line 125
    if-ltz p0, :cond_4

    .line 126
    .line 127
    const-wide v2, 0x4058c00000000000L    # 99.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double p0, v0, v2

    .line 133
    .line 134
    if-gtz p0, :cond_4

    .line 135
    .line 136
    add-double/2addr v0, v4

    .line 137
    :cond_4
    move-wide v2, v0

    .line 138
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-double v4, p0

    .line 143
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-double v6, p0

    .line 148
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    invoke-static {v0, v1, p3, p4}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->internalUTC(Lorg/mozilla/javascript/Context;D)D

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 170
    .line 171
    :goto_2
    iput-wide p2, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 172
    .line 173
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_2
    invoke-static {p2, p3, p4, p5, p0}, Lorg/mozilla/javascript/NativeDate;->makeDate(Lorg/mozilla/javascript/Context;D[Ljava/lang/Object;I)D

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    iput-wide p2, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 183
    .line 184
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_3
    invoke-static {p2, p3, p4, p5, p0}, Lorg/mozilla/javascript/NativeDate;->makeTime(Lorg/mozilla/javascript/Context;D[Ljava/lang/Object;I)D

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    iput-wide p2, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 194
    .line 195
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    iput-wide p2, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 209
    .line 210
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_5
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_6

    .line 220
    .line 221
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    sub-double/2addr p3, p0

    .line 226
    const-wide p0, 0x40ed4c0000000000L    # 60000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    div-double/2addr p3, p0

    .line 232
    :cond_6
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    const/16 p1, 0x1b

    .line 244
    .line 245
    if-ne p0, p1, :cond_7

    .line 246
    .line 247
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 248
    .line 249
    .line 250
    move-result-wide p3

    .line 251
    :cond_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    int-to-double p3, p0

    .line 256
    :cond_8
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_7
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    const/16 p1, 0x19

    .line 268
    .line 269
    if-ne p0, p1, :cond_9

    .line 270
    .line 271
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 272
    .line 273
    .line 274
    move-result-wide p3

    .line 275
    :cond_9
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    int-to-double p3, p0

    .line 280
    :cond_a
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_8
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    const/16 p1, 0x17

    .line 292
    .line 293
    if-ne p0, p1, :cond_b

    .line 294
    .line 295
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 296
    .line 297
    .line 298
    move-result-wide p3

    .line 299
    :cond_b
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    int-to-double p3, p0

    .line 304
    :cond_c
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_9
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    const/16 p1, 0x15

    .line 316
    .line 317
    if-ne p0, p1, :cond_d

    .line 318
    .line 319
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 320
    .line 321
    .line 322
    move-result-wide p3

    .line 323
    :cond_d
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    int-to-double p3, p0

    .line 328
    :cond_e
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_a
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_10

    .line 338
    .line 339
    const/16 p1, 0x13

    .line 340
    .line 341
    if-ne p0, p1, :cond_f

    .line 342
    .line 343
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 344
    .line 345
    .line 346
    move-result-wide p3

    .line 347
    :cond_f
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    int-to-double p3, p0

    .line 352
    :cond_10
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_b
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_12

    .line 362
    .line 363
    const/16 p1, 0x11

    .line 364
    .line 365
    if-ne p0, p1, :cond_11

    .line 366
    .line 367
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 368
    .line 369
    .line 370
    move-result-wide p3

    .line 371
    :cond_11
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    int-to-double p3, p0

    .line 376
    :cond_12
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_c
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_14

    .line 386
    .line 387
    const/16 p1, 0xf

    .line 388
    .line 389
    if-ne p0, p1, :cond_13

    .line 390
    .line 391
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 392
    .line 393
    .line 394
    move-result-wide p3

    .line 395
    :cond_13
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    int-to-double p3, p0

    .line 400
    :cond_14
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_d
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_17

    .line 410
    .line 411
    const/16 p1, 0xe

    .line 412
    .line 413
    if-eq p0, p1, :cond_15

    .line 414
    .line 415
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(Lorg/mozilla/javascript/Context;D)D

    .line 416
    .line 417
    .line 418
    move-result-wide p3

    .line 419
    :cond_15
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-double p3, p1

    .line 424
    const/16 p1, 0xc

    .line 425
    .line 426
    if-ne p0, p1, :cond_17

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_16

    .line 433
    .line 434
    cmpg-double p0, v4, p3

    .line 435
    .line 436
    if-gtz p0, :cond_17

    .line 437
    .line 438
    const-wide p0, 0x409f400000000000L    # 2000.0

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmpg-double p0, p3, p0

    .line 444
    .line 445
    if-gez p0, :cond_17

    .line 446
    .line 447
    :cond_16
    sub-double/2addr p3, v4

    .line 448
    :cond_17
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_e
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_f
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-string p1, "(new Date("

    .line 463
    .line 464
    const-string p2, "))"

    .line 465
    .line 466
    invoke-static {p1, p0, p2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_10
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_18

    .line 476
    .line 477
    invoke-static {p3, p4}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :cond_18
    return-object v2

    .line 483
    :pswitch_11
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_19

    .line 488
    .line 489
    invoke-static {p2, p3, p4, p0, p5}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(Lorg/mozilla/javascript/Context;DI[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :cond_19
    return-object v2

    .line 495
    :pswitch_12
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_1a

    .line 500
    .line 501
    invoke-static {p2, p3, p4, p0}, Lorg/mozilla/javascript/NativeDate;->date_format(Lorg/mozilla/javascript/Context;DI)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :cond_1a
    return-object v2

    .line 507
    :cond_1b
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    array-length p1, p5

    .line 512
    if-lez p1, :cond_1c

    .line 513
    .line 514
    aget-object p1, p5, v1

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_1c
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 518
    .line 519
    :goto_3
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 520
    .line 521
    if-eqz p2, :cond_1d

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    goto :goto_4

    .line 528
    :cond_1d
    move-object p2, v3

    .line 529
    :goto_4
    const-string p3, "string"

    .line 530
    .line 531
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-nez p3, :cond_1f

    .line 536
    .line 537
    const-string p3, "default"

    .line 538
    .line 539
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-eqz p3, :cond_1e

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_1e
    const-string p3, "number"

    .line 547
    .line 548
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eqz p2, :cond_20

    .line 553
    .line 554
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_1f
    :goto_5
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 558
    .line 559
    :cond_20
    :goto_6
    if-eqz v3, :cond_21

    .line 560
    .line 561
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :cond_21
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    const-string p1, "msg.invalid.toprimitive.hint"

    .line 575
    .line 576
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    throw p0

    .line 581
    :cond_22
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 586
    .line 587
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    instance-of p4, p1, Ljava/lang/Number;

    .line 592
    .line 593
    if-eqz p4, :cond_24

    .line 594
    .line 595
    check-cast p1, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide p4

    .line 601
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_23

    .line 606
    .line 607
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_24

    .line 612
    .line 613
    :cond_23
    return-object v3

    .line 614
    :cond_24
    const-string p1, "toISOString"

    .line 615
    .line 616
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p4

    .line 620
    sget-object p5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 621
    .line 622
    if-eq p4, p5, :cond_27

    .line 623
    .line 624
    instance-of p5, p4, Lorg/mozilla/javascript/Callable;

    .line 625
    .line 626
    if-eqz p5, :cond_26

    .line 627
    .line 628
    check-cast p4, Lorg/mozilla/javascript/Callable;

    .line 629
    .line 630
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {p4, p2, p3, p0, p1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_25

    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_25
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    const-string p1, "msg.toisostring.must.return.primitive"

    .line 652
    .line 653
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    throw p0

    .line 658
    :cond_26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string p1, "msg.isnt.function.in"

    .line 671
    .line 672
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    throw p0

    .line 677
    :cond_27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    const-string p1, "msg.function.not.found.in"

    .line 686
    .line 687
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    throw p0

    .line 692
    :cond_28
    if-eqz p4, :cond_29

    .line 693
    .line 694
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 695
    .line 696
    .line 697
    move-result-wide p0

    .line 698
    const/4 p3, 0x2

    .line 699
    invoke-static {p2, p0, p1, p3}, Lorg/mozilla/javascript/NativeDate;->date_format(Lorg/mozilla/javascript/Context;DI)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :cond_29
    invoke-static {p2, p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :cond_2a
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    .line 710
    .line 711
    .line 712
    move-result-wide p0

    .line 713
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :cond_2b
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {p2, p0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)D

    .line 723
    .line 724
    .line 725
    move-result-wide p0

    .line 726
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :cond_2c
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 732
    .line 733
    .line 734
    move-result-wide p0

    .line 735
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "now"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, -0x3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "parse"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "UTC"

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/16 v8, 0xf

    .line 23
    .line 24
    const/16 v9, 0xe

    .line 25
    .line 26
    const/16 v10, 0xd

    .line 27
    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    const/16 v13, 0xa

    .line 33
    .line 34
    const/16 v14, 0x9

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    const/16 v16, 0x6

    .line 38
    .line 39
    const/16 v17, 0x5

    .line 40
    .line 41
    const/16 v18, 0x4

    .line 42
    .line 43
    const/16 v19, 0x3

    .line 44
    .line 45
    const/16 v20, 0x2

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x8

    .line 52
    .line 53
    const/16 v24, -0x1

    .line 54
    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string v1, "getMinutes"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const/16 v24, 0x2f

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_1
    const-string v1, "setYear"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    const/16 v24, 0x2e

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_2
    const-string v1, "setTime"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v24, 0x2d

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_3
    const-string v1, "setDate"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    const/16 v24, 0x2c

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_4
    const-string v1, "getMonth"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    const/16 v24, 0x2b

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_5
    const-string v1, "getHours"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    const/16 v24, 0x2a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_6
    const-string v1, "setUTCDate"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const/16 v24, 0x29

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_7
    const-string v1, "setUTCSeconds"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    const/16 v24, 0x28

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_8
    const-string v1, "getMilliseconds"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/16 v24, 0x27

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    const-string v1, "toLocaleTimeString"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    const/16 v24, 0x26

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_a
    const-string v1, "setMonth"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    const/16 v24, 0x25

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_b
    const-string v1, "setHours"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    const/16 v24, 0x24

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_c
    const-string v1, "toLocaleDateString"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    const/16 v24, 0x23

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_d
    const-string v1, "getUTCSeconds"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    const/16 v24, 0x22

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_e
    const-string v1, "toISOString"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    const/16 v24, 0x21

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_f
    const-string v1, "setUTCMinutes"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const/16 v24, 0x20

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_10
    const-string v1, "getUTCDay"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    const/16 v24, 0x1f

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_11
    const-string v1, "getUTCFullYear"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    const/16 v24, 0x1e

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_12
    const-string v1, "setSeconds"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_12
    const/16 v24, 0x1d

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_13
    const-string v1, "toUTCString"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    const/16 v24, 0x1c

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_14
    const-string v1, "valueOf"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_14
    const/16 v24, 0x1b

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_15
    const-string v1, "getUTCMinutes"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_15
    const/16 v24, 0x1a

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_16
    const-string v1, "getUTCDate"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_16

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_16
    const/16 v24, 0x19

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_17
    const-string v1, "getYear"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_17
    const/16 v24, 0x18

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_18
    const-string v1, "getTime"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_18
    const/16 v24, 0x17

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_19
    const-string v1, "getDate"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_19

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_19
    const/16 v24, 0x16

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_1a
    const-string v1, "setMinutes"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1a

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1a
    move/from16 v24, v2

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_1b
    const-string v1, "getTimezoneOffset"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1b

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1b
    move/from16 v24, v3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_1c
    const-string v1, "toJSON"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1c

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1c
    move/from16 v24, v4

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_1d
    const-string v1, "getFullYear"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1d

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1d
    move/from16 v24, v5

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_1e
    const-string v1, "getUTCMonth"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1e

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_1e
    move/from16 v24, v6

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_1f
    const-string v1, "getUTCHours"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1f

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1f
    move/from16 v24, v7

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_20
    const-string v1, "setUTCFullYear"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_20

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    move/from16 v24, v8

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_21
    const-string v1, "setFullYear"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_21
    move/from16 v24, v9

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_22
    const-string v1, "setUTCMilliseconds"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_22

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_22
    move/from16 v24, v10

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_23
    const-string v1, "setUTCMonth"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_23

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_23
    move/from16 v24, v11

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_24
    const-string v1, "setUTCHours"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_24

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_24
    move/from16 v24, v12

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_25
    const-string v1, "getDay"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_25

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_25
    move/from16 v24, v13

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_26
    const-string v1, "getSeconds"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_26

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_26
    move/from16 v24, v14

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_27
    const-string v1, "toTimeString"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_27

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_27
    move/from16 v24, v23

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :sswitch_28
    const-string v1, "toGMTString"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_28

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_28
    move/from16 v24, v15

    .line 631
    .line 632
    goto :goto_0

    .line 633
    :sswitch_29
    const-string v1, "toDateString"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_29

    .line 640
    .line 641
    goto :goto_0

    .line 642
    :cond_29
    move/from16 v24, v16

    .line 643
    .line 644
    goto :goto_0

    .line 645
    :sswitch_2a
    const-string v1, "constructor"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2a

    .line 652
    .line 653
    goto :goto_0

    .line 654
    :cond_2a
    move/from16 v24, v17

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :sswitch_2b
    const-string v1, "setMilliseconds"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2b

    .line 664
    .line 665
    goto :goto_0

    .line 666
    :cond_2b
    move/from16 v24, v18

    .line 667
    .line 668
    goto :goto_0

    .line 669
    :sswitch_2c
    const-string v1, "toString"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2c

    .line 676
    .line 677
    goto :goto_0

    .line 678
    :cond_2c
    move/from16 v24, v19

    .line 679
    .line 680
    goto :goto_0

    .line 681
    :sswitch_2d
    const-string v1, "toSource"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2d

    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_2d
    move/from16 v24, v20

    .line 691
    .line 692
    goto :goto_0

    .line 693
    :sswitch_2e
    const-string v1, "getUTCMilliseconds"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2e

    .line 700
    .line 701
    goto :goto_0

    .line 702
    :cond_2e
    move/from16 v24, v21

    .line 703
    .line 704
    goto :goto_0

    .line 705
    :sswitch_2f
    const-string v1, "toLocaleString"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2f

    .line 712
    .line 713
    goto :goto_0

    .line 714
    :cond_2f
    move/from16 v24, v22

    .line 715
    .line 716
    :goto_0
    packed-switch v24, :pswitch_data_0

    .line 717
    .line 718
    .line 719
    return v22

    .line 720
    :pswitch_0
    const/16 v0, 0x17

    .line 721
    .line 722
    return v0

    .line 723
    :pswitch_1
    const/16 v0, 0x2d

    .line 724
    .line 725
    return v0

    .line 726
    :pswitch_2
    const/16 v0, 0x1e

    .line 727
    .line 728
    return v0

    .line 729
    :pswitch_3
    const/16 v0, 0x27

    .line 730
    .line 731
    return v0

    .line 732
    :pswitch_4
    return v8

    .line 733
    :pswitch_5
    return v2

    .line 734
    :pswitch_6
    const/16 v0, 0x28

    .line 735
    .line 736
    return v0

    .line 737
    :pswitch_7
    const/16 v0, 0x22

    .line 738
    .line 739
    return v0

    .line 740
    :pswitch_8
    const/16 v0, 0x1b

    .line 741
    .line 742
    return v0

    .line 743
    :pswitch_9
    return v16

    .line 744
    :pswitch_a
    const/16 v0, 0x29

    .line 745
    .line 746
    return v0

    .line 747
    :pswitch_b
    const/16 v0, 0x25

    .line 748
    .line 749
    return v0

    .line 750
    :pswitch_c
    return v15

    .line 751
    :pswitch_d
    const/16 v0, 0x1a

    .line 752
    .line 753
    return v0

    .line 754
    :pswitch_e
    const/16 v0, 0x2e

    .line 755
    .line 756
    return v0

    .line 757
    :pswitch_f
    const/16 v0, 0x24

    .line 758
    .line 759
    return v0

    .line 760
    :pswitch_10
    return v3

    .line 761
    :pswitch_11
    return v9

    .line 762
    :pswitch_12
    const/16 v0, 0x21

    .line 763
    .line 764
    return v0

    .line 765
    :pswitch_13
    return v23

    .line 766
    :pswitch_14
    return v13

    .line 767
    :pswitch_15
    const/16 v0, 0x18

    .line 768
    .line 769
    return v0

    .line 770
    :pswitch_16
    return v5

    .line 771
    :pswitch_17
    return v11

    .line 772
    :pswitch_18
    return v12

    .line 773
    :pswitch_19
    return v6

    .line 774
    :pswitch_1a
    const/16 v0, 0x23

    .line 775
    .line 776
    return v0

    .line 777
    :pswitch_1b
    const/16 v0, 0x1d

    .line 778
    .line 779
    return v0

    .line 780
    :pswitch_1c
    const/16 v0, 0x2f

    .line 781
    .line 782
    return v0

    .line 783
    :pswitch_1d
    return v10

    .line 784
    :pswitch_1e
    return v7

    .line 785
    :pswitch_1f
    const/16 v0, 0x16

    .line 786
    .line 787
    return v0

    .line 788
    :pswitch_20
    const/16 v0, 0x2c

    .line 789
    .line 790
    return v0

    .line 791
    :pswitch_21
    const/16 v0, 0x2b

    .line 792
    .line 793
    return v0

    .line 794
    :pswitch_22
    const/16 v0, 0x20

    .line 795
    .line 796
    return v0

    .line 797
    :pswitch_23
    const/16 v0, 0x2a

    .line 798
    .line 799
    return v0

    .line 800
    :pswitch_24
    const/16 v0, 0x26

    .line 801
    .line 802
    return v0

    .line 803
    :pswitch_25
    return v4

    .line 804
    :pswitch_26
    const/16 v0, 0x19

    .line 805
    .line 806
    return v0

    .line 807
    :pswitch_27
    return v19

    .line 808
    :pswitch_28
    return v23

    .line 809
    :pswitch_29
    return v18

    .line 810
    :pswitch_2a
    return v21

    .line 811
    :pswitch_2b
    const/16 v0, 0x1f

    .line 812
    .line 813
    return v0

    .line 814
    :pswitch_2c
    return v20

    .line 815
    :pswitch_2d
    return v14

    .line 816
    :pswitch_2e
    const/16 v0, 0x1c

    .line 817
    .line 818
    return v0

    .line 819
    :pswitch_2f
    return v17

    .line 820
    nop

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x7866ceda -> :sswitch_2f
        -0x72667460 -> :sswitch_2e
        -0x6a2ea58a -> :sswitch_2d
        -0x69e9ad94 -> :sswitch_2c
        -0x63b0786c -> :sswitch_2b
        -0x5ead2806 -> :sswitch_2a
        -0x5dcf71c6 -> :sswitch_29
        -0x4f0bee3c -> :sswitch_28
        -0x4e3d21e7 -> :sswitch_27
        -0x4cc579b7 -> :sswitch_26
        -0x4a77cb9a -> :sswitch_25
        -0x3d78e5b3 -> :sswitch_24
        -0x3d328a42 -> :sswitch_23
        -0x3b8fdaec -> :sswitch_22
        -0x3a152212 -> :sswitch_21
        -0x3a09c492 -> :sswitch_20
        -0x383146bf -> :sswitch_1f
        -0x37eaeb4e -> :sswitch_1e
        -0x34cd831e -> :sswitch_1d
        -0x33cec21d -> :sswitch_1c
        -0x1d6e391e -> :sswitch_1b
        -0xf4859e3 -> :sswitch_1a
        -0x481a7dc -> :sswitch_19
        -0x47a44bd -> :sswitch_18
        -0x4780f4d -> :sswitch_17
        -0x1d210c4 -> :sswitch_16
        0xce64a91 -> :sswitch_15
        0xdce0328 -> :sswitch_14
        0x20906e9a -> :sswitch_13
        0x26abd3bd -> :sswitch_12
        0x2f90c7fa -> :sswitch_11
        0x317d5a4e -> :sswitch_10
        0x3b0a989d -> :sswitch_f
        0x4044d4bb -> :sswitch_e
        0x42da7831 -> :sswitch_d
        0x45517ff4 -> :sswitch_c
        0x531987cd -> :sswitch_b
        0x535fe33e -> :sswitch_a
        0x54e3cfd3 -> :sswitch_9
        0x66068c88 -> :sswitch_8
        0x70fec63d -> :sswitch_7
        0x719f3cb0 -> :sswitch_6
        0x748b6d59 -> :sswitch_5
        0x74d1c8ca -> :sswitch_4
        0x76491f30 -> :sswitch_3
        0x7650824f -> :sswitch_2
        0x7652b7bf -> :sswitch_1
        0x7d4658a9 -> :sswitch_0
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    .line 821
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Date"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJSTimeValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public initPrototypeId(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 20
    .line 21
    const-string v4, "[Symbol.toPrimitive]"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v0, p0

    .line 25
    move v2, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v0, "toJSON"

    .line 31
    .line 32
    :goto_0
    move v4, v3

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    const-string v0, "toISOString"

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_3
    const-string v0, "setYear"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "setUTCFullYear"

    .line 43
    .line 44
    :goto_1
    move v4, v2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_5
    const-string v0, "setFullYear"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    const-string v0, "setUTCMonth"

    .line 51
    .line 52
    :goto_2
    move v4, v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_7
    const-string v0, "setMonth"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_8
    const-string v0, "setUTCDate"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const-string v0, "setDate"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const-string v1, "setUTCHours"

    .line 65
    .line 66
    :goto_3
    move v4, v0

    .line 67
    move-object v0, v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_b
    const-string v1, "setHours"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_c
    const-string v0, "setUTCMinutes"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_d
    const-string v0, "setMinutes"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_e
    const-string v0, "setUTCSeconds"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v0, "setSeconds"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_10
    const-string v0, "setUTCMilliseconds"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_11
    const-string v0, "setMilliseconds"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_12
    const-string v0, "setTime"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_13
    const-string v0, "getTimezoneOffset"

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_14
    const-string v0, "getUTCMilliseconds"

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_15
    const-string v0, "getMilliseconds"

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_16
    const-string v0, "getUTCSeconds"

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_17
    const-string v0, "getSeconds"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_18
    const-string v0, "getUTCMinutes"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_19
    const-string v0, "getMinutes"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_1a
    const-string v0, "getUTCHours"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_1b
    const-string v0, "getHours"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_1c
    const-string v0, "getUTCDay"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_1d
    const-string v0, "getDay"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_1e
    const-string v0, "getUTCDate"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_1f
    const-string v0, "getDate"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_20
    const-string v0, "getUTCMonth"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_21
    const-string v0, "getMonth"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_22
    const-string v0, "getUTCFullYear"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_23
    const-string v0, "getFullYear"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_24
    const-string v0, "getYear"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_25
    const-string v0, "getTime"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_26
    const-string v0, "valueOf"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_27
    const-string v0, "toSource"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_28
    const-string v0, "toUTCString"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_29
    const-string v0, "toLocaleDateString"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_2a
    const-string v0, "toLocaleTimeString"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_2b
    const-string v0, "toLocaleString"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_2c
    const-string v0, "toDateString"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_2d
    const-string v0, "toTimeString"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2e
    const-string v0, "toString"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_2f
    const/4 v0, 0x7

    .line 183
    const-string v1, "constructor"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p1, v0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
