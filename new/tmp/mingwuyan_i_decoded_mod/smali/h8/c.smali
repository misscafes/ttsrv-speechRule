.class public final Lh8/c;
.super Ljava/util/Date;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final A:Ljava/util/TimeZone;

.field public final i:Z

.field public final v:Lh8/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lh8/c;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh8/c;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh8/c;->i:Z

    .line 15
    sget-object p1, Lh8/f;->v:Lh8/f;

    iput-object p1, p0, Lh8/c;->v:Lh8/f;

    .line 16
    new-instance p1, Ld9/i;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ld9/i;-><init>(I)V

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lh8/c;->A:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li8/c;)V
    .locals 5

    .line 17
    sget-object v0, Lcn/hutool/core/util/SystemPropsUtil;->HUTOOL_DATE_LENIENT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/util/SystemPropsUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Parser or DateFromat must be not null !"

    invoke-static {p2, v4, v3}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v3, "Date String must be not blank !"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Li9/e;->z(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2}, Li8/b;->b()Ljava/util/TimeZone;

    move-result-object v3

    invoke-interface {p2}, Li8/b;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 23
    invoke-static {p1}, Ly8/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-interface {p2, v0, v4, v3}, Li8/c;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz v3, :cond_1

    .line 24
    sget-object p1, Lh8/f;->v:Lh8/f;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 25
    invoke-direct {p0, v3}, Lh8/c;-><init>(Ljava/util/Calendar;)V

    return-void

    .line 26
    :cond_1
    new-instance v3, Lcn/hutool/core/date/DateException;

    invoke-interface {p2}, Li8/b;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "Parse [{}] with format [{}] error!"

    invoke-direct {v3, p1, v0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh8/c;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    .line 9
    sget-object v0, Lh8/f;->A:[Lh8/f;

    array-length v1, v0

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 10
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput-object p1, p0, Lh8/c;->v:Lh8/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lh8/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh8/c;

    iget-object v0, v0, Lh8/c;->A:Ljava/util/TimeZone;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lh8/c;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lh8/c;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final a(Lh8/a;I)Lh8/c;
    .locals 2

    .line 1
    sget-object v0, Lh8/a;->v:Lh8/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh8/c;->b()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lh8/a;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lh8/c;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh8/c;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-super {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "ERA is not support offset!"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final b()Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Lg8/f;->c()Ljava/util/Locale$Category;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg8/f;->d()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lg8/f;->c()Ljava/util/Locale$Category;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg8/f;->d()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lh8/c;->A:Ljava/util/TimeZone;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lh8/c;->v:Lh8/f;

    .line 31
    .line 32
    iget v1, v1, Lh8/f;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final setTime(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/c;->i:Z

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
    new-instance p1, Lcn/hutool/core/date/DateException;

    .line 10
    .line 11
    const-string p2, "This is not a mutable object !"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/c;->A:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg8/f;->c()Ljava/util/Locale$Category;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg8/f;->d()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lh8/b;->d:Li8/e;

    .line 32
    .line 33
    iget-object v0, v0, Li8/e;->i:Li8/d0;

    .line 34
    .line 35
    iget-object v1, v0, Li8/a;->v:Ljava/util/TimeZone;

    .line 36
    .line 37
    iget-object v2, v0, Li8/a;->A:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v3, v0, Li8/d0;->Y:I

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Li8/d0;->f(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
