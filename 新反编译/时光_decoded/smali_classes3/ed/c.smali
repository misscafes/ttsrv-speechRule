.class public final Led/c;
.super Ljava/util/Date;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Led/e;

.field public final Y:Ljava/util/TimeZone;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Led/c;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 95
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Led/c;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Led/c;->i:Z

    .line 98
    sget-object p1, Led/e;->X:Led/e;

    iput-object p1, p0, Led/c;->X:Led/e;

    .line 99
    new-instance p1, Lae/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lae/k;-><init>(I)V

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Led/c;->Y:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfd/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/hutool/core/util/SystemPropsUtil;->HUTOOL_DATE_LENIENT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcn/hutool/core/util/SystemPropsUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Parser or DateFromat must be not null !"

    .line 12
    .line 13
    invoke-static {p2, v3, v2}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Date String must be not blank !"

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lq6/d;->L(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lfd/b;->b()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2}, Lfd/b;->getLocale()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvd/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/text/ParsePosition;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, v3, v2}, Lfd/c;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object p1, Led/e;->X:Led/e;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Led/c;-><init>(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Lcn/hutool/core/date/DateException;

    .line 71
    .line 72
    invoke-interface {p2}, Lfd/b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Parse [{}] with format [{}] error!"

    .line 81
    .line 82
    invoke-direct {p0, p2, p1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Led/c;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    .line 92
    sget-object v0, Led/e;->Y:[Led/e;

    array-length v1, v0

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 93
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, Led/c;->X:Led/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 86
    instance-of v0, p1, Led/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led/c;

    iget-object v0, v0, Led/c;->Y:Ljava/util/TimeZone;

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 88
    :goto_0
    invoke-direct {p0, p1, v0}, Led/c;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Led/c;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final a(Led/a;I)Led/c;
    .locals 1

    .line 1
    sget-object v0, Led/a;->X:Led/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Led/c;->b()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Led/a;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Led/c;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Led/c;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "ERA is not support offset!"

    .line 34
    .line 35
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Led/c;->Y:Ljava/util/TimeZone;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Led/c;->X:Led/e;

    .line 27
    .line 28
    iget v1, v1, Led/e;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final setTime(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcn/hutool/core/date/DateException;

    .line 10
    .line 11
    const-string p1, "This is not a mutable object !"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Led/c;->Y:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    invoke-static {v1, v0}, Led/d;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Led/b;->d:Lfd/e;

    .line 17
    .line 18
    iget-object v0, v0, Lfd/e;->i:Lfd/d0;

    .line 19
    .line 20
    iget-object v1, v0, Lfd/a;->X:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object v2, v0, Lfd/a;->Y:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v2, v0, Lfd/d0;->n0:I

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lfd/d0;->f(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
