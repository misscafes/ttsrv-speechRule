.class public abstract Lh8/e;
.super Lh8/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg8/k;->C(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg8/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lg8/k;->x(Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg8/k;->e(Ljava/time/temporal/ValueRange;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/time/Instant;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/time/LocalDateTime;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/time/LocalDateTime;

    .line 17
    .line 18
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v1, p0, Ljava/time/ZonedDateTime;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    instance-of v1, p0, Ljava/time/OffsetDateTime;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p0, Ljava/time/OffsetDateTime;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    instance-of v1, p0, Ljava/time/LocalDate;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p0, Ljava/time/LocalDate;

    .line 58
    .line 59
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    instance-of v2, p0, Ljava/time/LocalTime;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    check-cast p0, Ljava/time/LocalTime;

    .line 77
    .line 78
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    instance-of v2, p0, Ljava/time/OffsetTime;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast p0, Ljava/time/OffsetTime;

    .line 104
    .line 105
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    if-eqz v1, :cond_8

    .line 119
    .line 120
    check-cast p0, Ljava/time/LocalDate;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p0, Ljava/time/Instant;

    .line 130
    .line 131
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    :try_start_0
    invoke-static {p0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/time/ZonedDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZonedDateTime;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    goto :goto_0

    .line 167
    :catch_2
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 174
    .line 175
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v0, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sget-object v0, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    .line 198
    .line 199
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sget-object v0, Ljava/time/temporal/ChronoField;->NANO_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 204
    .line 205
    invoke-static {p0, v0}, Lh8/e;->d(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/ChronoField;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_0
    invoke-static {p0}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
