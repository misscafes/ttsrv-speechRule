.class public final Lnu/f;
.super Ljava/text/Format;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:Lnu/e;


# instance fields
.field public final i:Lnu/g0;

.field public final v:Lnu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnu/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnu/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnu/f;->A:Lnu/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu/g0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lnu/g0;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu/f;->i:Lnu/g0;

    .line 10
    .line 11
    new-instance v0, Lnu/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lnu/r;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnu/f;->v:Lnu/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/f;->v:Lnu/r;

    .line 2
    .line 3
    iget-object v1, v0, Lnu/r;->A:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Lnu/r;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lnu/r;->i0:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/text/ParseException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "(The "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 58
    .line 59
    const-string v1, "Unparseable date: "

    .line 60
    .line 61
    invoke-static {v1, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnu/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnu/f;

    .line 8
    .line 9
    iget-object v0, p0, Lnu/f;->i:Lnu/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lnu/f;->i:Lnu/g0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnu/g0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lnu/f;->i:Lnu/g0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnu/g0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/util/Calendar;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v2, v0, Lnu/g0;->Y:I

    .line 24
    .line 25
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lnu/g0;->X:[Lnu/y;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    invoke-interface {v3, p3, p1}, Lnu/y;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of p3, p1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object p1, v0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 81
    .line 82
    iget-object p3, v0, Lnu/g0;->A:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {p1, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v2, v0, Lnu/g0;->Y:I

    .line 94
    .line 95
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lnu/g0;->X:[Lnu/y;

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    :goto_1
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    aget-object v3, v0, v1

    .line 104
    .line 105
    invoke-interface {v3, p3, p1}, Lnu/y;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    sget-object p3, Liu/b;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const-string p1, "<null>"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    const-string p3, "Unknown class: "

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/f;->i:Lnu/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/f;->v:Lnu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnu/r;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateFormat["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnu/f;->i:Lnu/g0;

    .line 9
    .line 10
    iget-object v2, v1, Lnu/g0;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lnu/g0;->A:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
