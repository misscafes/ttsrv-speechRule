.class public final Ljw/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    new-array v4, v3, [C

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v3, :cond_0

    .line 28
    .line 29
    aget-char v7, v4, v6

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v4, v3, [C

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    aget-char v6, v4, v5

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x4e24

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x767e

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x4f70

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5343

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x4edf

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x4e07

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x2710

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x4ebf

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x5f5e100

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sput-object v2, Ljw/v0;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v0, Ljp/q;

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljx/l;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Ljw/v0;->b:Ljx/l;

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 2
        -0x690as
        0x4e00s
        0x4e8cs
        0x4e09s
        0x56dbs
        0x4e94s
        0x516ds
        0x4e03s
        0x516bs
        0x4e5ds
        0x5341s
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_1
    .array-data 2
        0x3007s
        0x58f9s
        -0x72d0s
        0x53c1s
        -0x7f7as
        0x4f0ds
        -0x69bas
        0x67d2s
        0x634cs
        0x7396s
        0x62fes
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v0, "\u4eca\u5929"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v0, "\u6628\u5929"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    cmp-long v2, v2, v0

    .line 75
    .line 76
    if-gtz v2, :cond_3

    .line 77
    .line 78
    const-wide/16 v2, 0x6

    .line 79
    .line 80
    cmp-long v2, v0, v2

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\u5929\u524d"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_0
    move-object v0, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    new-instance v1, Ljx/i;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_2
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    move-object p0, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-char v2, p0, v1

    .line 16
    .line 17
    const/16 v3, 0x3000

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    aput-char v2, p0, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v3, 0xff01

    .line 27
    .line 28
    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    const v3, 0xff5f

    .line 32
    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const v3, 0xfee0

    .line 37
    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-char v2, v2

    .line 41
    aput-char v2, p0, v1

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "-?[0-9]+"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-static {p0}, Ljw/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\s+"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    new-instance v2, Ljx/i;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length v2, v1

    .line 48
    sget-object v3, Ljw/v0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-le v2, v5, :cond_2

    .line 53
    .line 54
    const-string v2, "^[\u3007\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396]$"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    array-length p0, v1

    .line 74
    :goto_1
    if-ge v4, p0, :cond_1

    .line 75
    .line 76
    aget-char v0, v1, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x30

    .line 96
    .line 97
    int-to-char v0, v0

    .line 98
    aput-char v0, v1, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    :try_start_1
    array-length p0, v1

    .line 115
    move v2, v4

    .line 116
    move v6, v2

    .line 117
    move v7, v6

    .line 118
    move v8, v7

    .line 119
    :goto_2
    if-ge v2, p0, :cond_8

    .line 120
    .line 121
    aget-char v9, v1, v2

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v9, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const v10, 0x5f5e100

    .line 141
    .line 142
    .line 143
    if-ne v9, v10, :cond_3

    .line 144
    .line 145
    add-int/2addr v6, v7

    .line 146
    mul-int/2addr v6, v9

    .line 147
    mul-int/2addr v8, v10

    .line 148
    add-int/2addr v8, v6

    .line 149
    move v6, v4

    .line 150
    move v7, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    const/16 v10, 0x2710

    .line 153
    .line 154
    if-ne v9, v10, :cond_4

    .line 155
    .line 156
    add-int/2addr v6, v7

    .line 157
    mul-int/2addr v6, v9

    .line 158
    :goto_3
    move v7, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    const/16 v10, 0xa

    .line 161
    .line 162
    if-lt v9, v10, :cond_6

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    move v7, v5

    .line 167
    :cond_5
    mul-int/2addr v9, v7

    .line 168
    add-int/2addr v6, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v11, 0x2

    .line 171
    if-lt v2, v11, :cond_7

    .line 172
    .line 173
    array-length v11, v1

    .line 174
    sub-int/2addr v11, v5

    .line 175
    if-ne v2, v11, :cond_7

    .line 176
    .line 177
    add-int/lit8 v11, v2, -0x1

    .line 178
    .line 179
    aget-char v12, v1, v11

    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v12, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-le v12, v10, :cond_7

    .line 199
    .line 200
    aget-char v7, v1, v11

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    mul-int/2addr v9, v7

    .line 220
    div-int/2addr v9, v10

    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    mul-int/lit8 v7, v7, 0xa

    .line 225
    .line 226
    add-int/2addr v9, v7

    .line 227
    :goto_4
    move v7, v9

    .line 228
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    add-int/2addr v7, v8

    .line 232
    add-int/2addr v7, v6

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    goto :goto_7

    .line 238
    :goto_6
    new-instance v1, Ljx/i;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move-object p0, v1

    .line 244
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v1, p0, Ljx/i;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    move-object p0, v0

    .line 253
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_a
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljw/v0;->b:Ljx/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    float-to-double v1, p0

    .line 20
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "\u4e07\u5b57"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "\u5b57"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljw/v0;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljw/v0;->b:Ljx/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    float-to-double v1, p0

    .line 33
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "\u4e07\u5b57"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v0, "\u5b57"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const-string p0, ""

    .line 58
    .line 59
    :cond_3
    return-object p0
.end method
