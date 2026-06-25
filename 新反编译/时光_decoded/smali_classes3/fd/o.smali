.class public final Lfd/o;
.super Lfd/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:Ljava/util/Locale;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd/o;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lfd/o;->b:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "((?iu)[+-]\\d{4}|[+-]\\d{2}:\\d{2}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 14
    .line 15
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/TreeSet;

    .line 20
    .line 21
    sget-object v2, Lfd/p;->q0:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_5

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    aget-object v7, v6, v4

    .line 42
    .line 43
    const-string v8, "GMT"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lfd/n;

    .line 57
    .line 58
    invoke-direct {v8, v7, v4}, Lfd/n;-><init>(Ljava/util/TimeZone;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v11, v8

    .line 63
    move v10, v9

    .line 64
    :goto_1
    array-length v12, v6

    .line 65
    if-ge v10, v12, :cond_4

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v10, v12, :cond_2

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-eq v10, v12, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v11, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v11, Lfd/n;

    .line 77
    .line 78
    invoke-direct {v11, v7, v9}, Lfd/n;-><init>(Ljava/util/TimeZone;Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    aget-object v12, v6, v10

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    iget-object v13, p0, Lfd/o;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x7c

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lfd/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-string p1, ")"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lfd/k;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final c(Lfd/p;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2b

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "GMT"

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p3, p0, Lfd/o;->b:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p0, p0, Lfd/o;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lfd/n;

    .line 58
    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    iget p0, p0, Lfd/n;->a:I

    .line 62
    .line 63
    invoke-virtual {p2, p3, p0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lfd/a;->X:Ljava/util/TimeZone;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0xf

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    const-string p0, "GMT"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
