.class public final Lnu/q;
.super Lnu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    iput-object v0, p0, Lnu/q;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v0, Liu/c;->a:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lnu/q;->b:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v0, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 24
    .line 25
    invoke-static {v0}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    .line 31
    sget-object v2, Lnu/r;->j0:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    const-string v6, "GMT"

    .line 48
    .line 49
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    aget-object v7, v2, v5

    .line 52
    .line 53
    aget-object v8, v7, v4

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v8, Lnu/p;

    .line 67
    .line 68
    invoke-direct {v8, v6, v4}, Lnu/p;-><init>(Ljava/util/TimeZone;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v11, v8

    .line 73
    move v10, v9

    .line 74
    :goto_2
    array-length v12, v7

    .line 75
    if-ge v10, v12, :cond_5

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    if-eq v10, v12, :cond_3

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    if-eq v10, v12, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v11, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v11, Lnu/p;

    .line 87
    .line 88
    invoke-direct {v11, v6, v9}, Lnu/p;-><init>(Ljava/util/TimeZone;Z)V

    .line 89
    .line 90
    .line 91
    :goto_3
    aget-object v12, v7, v10

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    iget-object v13, p0, Lnu/q;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    array-length v3, v2

    .line 121
    :goto_5
    if-ge v4, v3, :cond_9

    .line 122
    .line 123
    aget-object v5, v2, v4

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, p1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v8, p0, Lnu/q;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    new-instance v9, Lnu/p;

    .line 153
    .line 154
    invoke-static {v5}, Ln3/z;->B(Ljava/util/TimeZone;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-direct {v9, v5, v10}, Lnu/p;-><init>(Ljava/util/TimeZone;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance p1, Lb8/e;

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-direct {p1, v0, v2}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1}, Ln3/z;->x(Ljava/util/TreeSet;Lb8/e;)V

    .line 174
    .line 175
    .line 176
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lnu/m;->a:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lnu/h0;->a(Ljava/lang/String;)Lnu/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnu/q;->b:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lnu/q;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnu/p;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lnu/p;

    .line 50
    .line 51
    :cond_1
    const/16 p2, 0x10

    .line 52
    .line 53
    iget v0, v1, Lnu/p;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lnu/p;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimeZoneStrategy [locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnu/q;->b:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tzNames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnu/q;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pattern="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnu/m;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
