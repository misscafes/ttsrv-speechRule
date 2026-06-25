.class public final Lul/k;
.super Lul/p1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lul/p1;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lul/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    aget-wide v2, p1, v2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-wide v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-wide v2, p1, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v1, p1}, Ljava/time/Period;->of(III)Ljava/time/Period;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    aget-wide v2, p1, v2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget-wide v0, p1, v1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    aget-wide v2, p1, v2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget-wide v1, p1, v1

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-wide v2, p1, v0

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x3

    .line 68
    aget-wide v2, p1, v2

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, v1, v0, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    aget-wide v2, p1, v2

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget-wide v1, p1, v1

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget-wide v2, p1, v0

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0, v1, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    aget-wide v2, p1, v2

    .line 103
    .line 104
    aget-wide p0, p1, v1

    .line 105
    .line 106
    invoke-static {v2, v3, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    aget-wide v2, p1, v2

    .line 112
    .line 113
    aget-wide p0, p1, v1

    .line 114
    .line 115
    invoke-static {v2, v3, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    aget-wide v2, p1, v2

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    aget-wide v0, p1, v1

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    aget-wide p0, p1, v2

    .line 138
    .line 139
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 11

    .line 1
    iget p0, p0, Lul/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/time/Period;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v4, p0

    .line 17
    invoke-virtual {p1}, Ljava/time/Period;->getMonths()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v6, p0

    .line 22
    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    aput-wide v4, v0, v3

    .line 30
    .line 31
    aput-wide v6, v0, v2

    .line 32
    .line 33
    aput-wide p0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/time/MonthDay;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/time/MonthDay;->getMonthValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v4, p0

    .line 43
    invoke-virtual {p1}, Ljava/time/MonthDay;->getDayOfMonth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    new-array v0, v1, [J

    .line 49
    .line 50
    aput-wide v4, v0, v3

    .line 51
    .line 52
    aput-wide p0, v0, v2

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/time/LocalTime;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v4, p0

    .line 62
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v6, p0

    .line 67
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v8, p0

    .line 72
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long p0, p0

    .line 77
    const/4 v10, 0x4

    .line 78
    new-array v10, v10, [J

    .line 79
    .line 80
    aput-wide v4, v10, v3

    .line 81
    .line 82
    aput-wide v6, v10, v2

    .line 83
    .line 84
    aput-wide v8, v10, v1

    .line 85
    .line 86
    aput-wide p0, v10, v0

    .line 87
    .line 88
    return-object v10

    .line 89
    :pswitch_2
    check-cast p1, Ljava/time/LocalDate;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v4, p0

    .line 96
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v6, p0

    .line 101
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    new-array v0, v0, [J

    .line 107
    .line 108
    aput-wide v4, v0, v3

    .line 109
    .line 110
    aput-wide v6, v0, v2

    .line 111
    .line 112
    aput-wide p0, v0, v1

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast p1, Ljava/time/Instant;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long p0, p0

    .line 126
    new-array v0, v1, [J

    .line 127
    .line 128
    aput-wide v4, v0, v3

    .line 129
    .line 130
    aput-wide p0, v0, v2

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/time/Duration;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long p0, p0

    .line 144
    new-array v0, v1, [J

    .line 145
    .line 146
    aput-wide v4, v0, v3

    .line 147
    .line 148
    aput-wide p0, v0, v2

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    check-cast p1, Ljava/time/YearMonth;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-long v4, p0

    .line 158
    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonthValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long p0, p0

    .line 163
    new-array v0, v1, [J

    .line 164
    .line 165
    aput-wide v4, v0, v3

    .line 166
    .line 167
    aput-wide p0, v0, v2

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    check-cast p1, Ljava/time/Year;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/time/Year;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long p0, p0

    .line 177
    new-array v0, v2, [J

    .line 178
    .line 179
    aput-wide p0, v0, v3

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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
.end method
