.class public final Ld10/g;
.super Ljava/text/Format;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Y:Ld10/f;


# instance fields
.field public final X:Ld10/u;

.field public final i:Ld10/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld10/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld10/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld10/g;->Y:Ld10/f;

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
    new-instance v0, Ld10/j0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ld10/j0;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld10/g;->i:Ld10/j0;

    .line 10
    .line 11
    new-instance v0, Ld10/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Ld10/u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld10/g;->X:Ld10/u;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Ld10/g;
    .locals 2

    .line 1
    sget-object v0, Ld10/g;->Y:Ld10/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ld10/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ld10/g;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld10/g;->i:Ld10/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld10/j0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    iget-object p0, p0, Ld10/g;->X:Ld10/u;

    .line 2
    .line 3
    iget-object v0, p0, Ld10/u;->Y:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v1, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ld10/u;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ld10/u;->p0:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/text/ParseException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "(The "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 58
    .line 59
    const-string v0, "Unparseable date: "

    .line 60
    .line 61
    invoke-static {v0, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld10/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ld10/g;

    .line 8
    .line 9
    iget-object p0, p0, Ld10/g;->i:Ld10/j0;

    .line 10
    .line 11
    iget-object p1, p1, Ld10/g;->i:Ld10/j0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld10/j0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 2
    .line 3
    iget-object p0, p0, Ld10/g;->i:Ld10/j0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld10/j0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v0, 0x0

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
    iget v1, p0, Ld10/j0;->n0:I

    .line 24
    .line 25
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

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
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Ld10/j0;->Z:[Ld10/b0;

    .line 50
    .line 51
    array-length v1, p0

    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    aget-object v2, p0, v0

    .line 55
    .line 56
    invoke-interface {v2, p3, p1}, Ld10/b0;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of p3, p1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object p1, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 78
    .line 79
    iget-object p3, p0, Ld10/j0;->Y:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {p1, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v1, p0, Ld10/j0;->n0:I

    .line 91
    .line 92
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ld10/j0;->Z:[Ld10/b0;

    .line 96
    .line 97
    array-length v1, p0

    .line 98
    :goto_1
    if-ge v0, v1, :cond_4

    .line 99
    .line 100
    aget-object v2, p0, v0

    .line 101
    .line 102
    invoke-interface {v2, p3, p1}, Ld10/b0;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    sget-object p2, Ly00/c;->a:Ljava/util/HashMap;

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
    const-string p2, "Unknown class: "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld10/g;->i:Ld10/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld10/j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld10/g;->X:Ld10/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld10/u;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget-object p0, p0, Ld10/g;->i:Ld10/j0;

    .line 9
    .line 10
    iget-object v1, p0, Ld10/j0;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ld10/j0;->Y:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
