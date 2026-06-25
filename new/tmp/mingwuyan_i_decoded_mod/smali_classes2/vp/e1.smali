.class public abstract Lvp/e1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvp/e1;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001\"\"\'\'\u300c\u300d\uff08\uff09\u3010\u3011\u300a\u300b\u3010\u3011\u2026\u2014\u00b7\\u2018\\u2019\\u201c\\u201d\\u0022\\u0027\\s+]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvp/e1;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4e00

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const v3, 0xa000

    .line 23
    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    const/16 v4, 0xe10

    .line 7
    .line 8
    int-to-long v4, v4

    .line 9
    div-long v6, v2, v4

    .line 10
    .line 11
    rem-long v4, v2, v4

    .line 12
    .line 13
    const/16 v8, 0x3c

    .line 14
    .line 15
    int-to-long v8, v8

    .line 16
    div-long/2addr v4, v8

    .line 17
    rem-long/2addr v2, v8

    .line 18
    rem-long/2addr p0, v0

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x4

    .line 36
    new-array v3, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p0, v3, v0

    .line 49
    .line 50
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%02d:%02d:%02d,%03d"

    .line 55
    .line 56
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;IF)Ljava/lang/String;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x3e8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p2

    .line 14
    .line 15
    float-to-long v0, v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_b

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lvp/d1;

    .line 40
    .line 41
    iget-object v10, v9, Lvp/d1;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v11, v9, Lvp/d1;->b:J

    .line 44
    .line 45
    invoke-static {v10}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    cmp-long v10, v11, v5

    .line 52
    .line 53
    if-gtz v10, :cond_3

    .line 54
    .line 55
    :cond_2
    move/from16 v10, p1

    .line 56
    .line 57
    move-wide/from16 v16, v5

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v9, v9, Lvp/d1;->a:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v10, p1

    .line 64
    .line 65
    invoke-static {v10, v9}, Lvp/e1;->d(ILjava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    :goto_1
    add-long/2addr v7, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v13, v9

    .line 78
    check-cast v13, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v15}, Lvp/e1;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    add-int/2addr v14, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-nez v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v13}, Lvp/e1;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    int-to-float v15, v15

    .line 129
    move-wide/from16 v16, v5

    .line 130
    .line 131
    int-to-float v5, v14

    .line 132
    div-float/2addr v15, v5

    .line 133
    long-to-float v5, v11

    .line 134
    mul-float/2addr v5, v15

    .line 135
    float-to-long v5, v5

    .line 136
    const-wide/16 v18, 0x1f4

    .line 137
    .line 138
    cmp-long v15, v5, v18

    .line 139
    .line 140
    if-gez v15, :cond_8

    .line 141
    .line 142
    move-wide/from16 v5, v18

    .line 143
    .line 144
    :cond_8
    add-long v18, v7, v0

    .line 145
    .line 146
    add-long/2addr v7, v5

    .line 147
    add-long/2addr v7, v0

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "\n"

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    cmp-long v6, v18, v16

    .line 157
    .line 158
    if-gez v6, :cond_9

    .line 159
    .line 160
    move-wide/from16 v18, v16

    .line 161
    .line 162
    :cond_9
    invoke-static/range {v18 .. v19}, Lvp/e1;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, " --> "

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    cmp-long v6, v7, v16

    .line 175
    .line 176
    if-gez v6, :cond_a

    .line 177
    .line 178
    move-wide/from16 v18, v16

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-wide/from16 v18, v7

    .line 182
    .line 183
    :goto_4
    invoke-static/range {v18 .. v19}, Lvp/e1;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, "\n\n"

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    sub-long/2addr v7, v0

    .line 204
    move-wide/from16 v5, v16

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    add-long/2addr v7, v11

    .line 208
    move-wide/from16 v5, v16

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "toString(...)"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwq/r;->i:Lwq/r;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lvp/e1;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const-string v6, "toString(...)"

    .line 34
    .line 35
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    aget-object v7, p1, v4

    .line 38
    .line 39
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lvp/e1;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "replaceAll(...)"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v7}, Lvp/e1;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    add-int/2addr v5, v8

    .line 83
    if-gt v5, p0, :cond_3

    .line 84
    .line 85
    const-string v6, " "

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_1
    move v5, v8

    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lez p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v0
.end method
