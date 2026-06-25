.class public final Lji/r;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final o0:I

.field public static final p0:I


# instance fields
.field public final X:Lji/x;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lhg/q;

.field public final i:Lji/q;

.field public final n0:Lji/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lji/r;->o0:I

    .line 12
    .line 13
    invoke-static {v0}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lji/r;->p0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lji/q;Lji/x;Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/r;->i:Lji/q;

    .line 5
    .line 6
    iput-object p2, p0, Lji/r;->X:Lji/x;

    .line 7
    .line 8
    iput-object p3, p0, Lji/r;->n0:Lji/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lji/x;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lji/r;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lji/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lji/r;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lji/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lji/r;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lji/r;->n0:Lji/b;

    .line 2
    .line 3
    iget v0, v0, Lji/b;->n0:I

    .line 4
    .line 5
    iget-object p0, p0, Lji/r;->i:Lji/q;

    .line 6
    .line 7
    iget-object v1, p0, Lji/q;->i:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v2, v0

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lji/q;->Z:I

    .line 25
    .line 26
    add-int/2addr v2, p0

    .line 27
    :cond_1
    return v2
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/r;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lji/r;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lji/r;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object p0, p0, Lji/r;->i:Lji/q;

    .line 22
    .line 23
    iget-object p0, p0, Lji/q;->i:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {p0}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lji/r;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lji/r;->n0:Lji/b;

    .line 8
    .line 9
    iget-object p0, p0, Lji/b;->Y:Lji/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide p0, p0, Lji/d;->i:J

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/r;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lji/r;->i:Lji/q;

    .line 6
    .line 7
    iget p0, p0, Lji/q;->n0:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final g(Landroid/widget/TextView;J)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v1, v1, p2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    iget-object v4, p0, Lji/r;->X:Lji/x;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :cond_2
    if-ge v7, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    check-cast v8, La7/b;

    .line 49
    .line 50
    iget-object v8, v8, La7/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v8, v8, p2

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v2

    .line 65
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v2

    .line 75
    :cond_4
    if-ge v8, v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    check-cast v9, La7/b;

    .line 84
    .line 85
    iget-object v9, v9, La7/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmp-long v9, v9, p2

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    move v6, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v6, v2

    .line 100
    :goto_2
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v7, v8, :cond_6

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "MMMMEEEEd"

    .line 127
    .line 128
    invoke-static {v8, v7}, Lji/a0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v8, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "yMMMMEEEEd"

    .line 147
    .line 148
    invoke-static {v8, v7}, Lji/a0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v8, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_3
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const v1, 0x7f12048c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_7
    if-eqz v5, :cond_8

    .line 179
    .line 180
    const v1, 0x7f120485

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-eqz v6, :cond_9

    .line 197
    .line 198
    const v1, 0x7f120473

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_9
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lji/r;->n0:Lji/b;

    .line 217
    .line 218
    iget-object v0, v0, Lji/b;->Y:Lji/d;

    .line 219
    .line 220
    iget-wide v0, v0, Lji/d;->i:J

    .line 221
    .line 222
    cmp-long v0, p2, v0

    .line 223
    .line 224
    if-ltz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lji/x;->c()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v4, v2

    .line 238
    :cond_a
    if-ge v4, v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {p2, p3}, Lji/a0;->a(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v5, v6}, Lji/a0;->a(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    cmp-long v5, v7, v5

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    move v0, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move v0, v2

    .line 267
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object p0, p0, Lji/r;->Z:Lhg/q;

    .line 273
    .line 274
    iget-object p0, p0, Lhg/q;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Liz/t;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    cmp-long p2, v0, p2

    .line 288
    .line 289
    if-nez p2, :cond_d

    .line 290
    .line 291
    move v2, v3

    .line 292
    :cond_d
    iget-object p0, p0, Lji/r;->Z:Lhg/q;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    iget-object p0, p0, Lhg/q;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Liz/t;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    iget-object p0, p0, Lhg/q;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Liz/t;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lji/r;->Z:Lhg/q;

    .line 310
    .line 311
    iget-object p0, p0, Lhg/q;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Liz/t;

    .line 314
    .line 315
    :goto_6
    invoke-virtual {p0, p1}, Liz/t;->y(Landroid/widget/TextView;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    sget p0, Lji/r;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji/r;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lji/r;->i:Lji/q;

    .line 2
    .line 3
    iget p0, p0, Lji/q;->Z:I

    .line 4
    .line 5
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/r;->Z:Lhg/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhg/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhg/q;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lji/r;->Z:Lhg/q;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0c0115

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lji/r;->c()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lji/r;->i:Lji/q;

    .line 49
    .line 50
    iget v2, p3, Lji/q;->n0:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "%d"

    .line 79
    .line 80
    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lji/r;->d(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {p0, v0, p1, p2}, Lji/r;->g(Landroid/widget/TextView;J)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lji/q;->e(J)Lji/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/r;->i:Lji/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lji/q;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lji/q;->i:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lji/r;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lji/r;->g(Landroid/widget/TextView;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
