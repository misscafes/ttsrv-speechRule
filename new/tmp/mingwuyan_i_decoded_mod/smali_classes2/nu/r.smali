.class public final Lnu/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0:Lnu/l;

.field public static final i0:Ljava/util/Locale;

.field public static final j0:Ljava/util/Comparator;

.field public static final k0:[Ljava/util/concurrent/ConcurrentMap;

.field public static final l0:Lnu/h;

.field public static final m0:Lnu/h;

.field public static final n0:Lnu/l;

.field public static final o0:Lnu/l;

.field public static final p0:Lnu/l;

.field public static final q0:Lnu/l;

.field public static final r0:Lnu/l;

.field public static final s0:Lnu/h;

.field public static final t0:Lnu/l;

.field public static final u0:Lnu/l;

.field public static final v0:Lnu/h;

.field public static final w0:Lnu/h;

.field public static final x0:Lnu/l;

.field public static final y0:Lnu/l;

.field public static final z0:Lnu/l;


# instance fields
.field public final A:Ljava/util/Locale;

.field public final X:I

.field public final Y:I

.field public final transient Z:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnu/r;->i0:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Lhl/b;->i()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnu/r;->j0:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Lnu/r;->k0:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Lnu/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lnu/h;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnu/r;->l0:Lnu/h;

    .line 32
    .line 33
    new-instance v0, Lnu/h;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v3}, Lnu/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lnu/r;->m0:Lnu/h;

    .line 41
    .line 42
    new-instance v0, Lnu/l;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lnu/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnu/r;->n0:Lnu/l;

    .line 48
    .line 49
    new-instance v0, Lnu/l;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnu/r;->o0:Lnu/l;

    .line 56
    .line 57
    new-instance v0, Lnu/l;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lnu/r;->p0:Lnu/l;

    .line 64
    .line 65
    new-instance v0, Lnu/l;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnu/r;->q0:Lnu/l;

    .line 72
    .line 73
    new-instance v0, Lnu/l;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lnu/r;->r0:Lnu/l;

    .line 80
    .line 81
    new-instance v0, Lnu/h;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, v2}, Lnu/h;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lnu/r;->s0:Lnu/h;

    .line 89
    .line 90
    new-instance v0, Lnu/l;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lnu/r;->t0:Lnu/l;

    .line 98
    .line 99
    new-instance v0, Lnu/l;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lnu/r;->u0:Lnu/l;

    .line 107
    .line 108
    new-instance v0, Lnu/h;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v1, v2}, Lnu/h;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lnu/r;->v0:Lnu/h;

    .line 115
    .line 116
    new-instance v0, Lnu/h;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lnu/h;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lnu/r;->w0:Lnu/h;

    .line 125
    .line 126
    new-instance v0, Lnu/l;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lnu/l;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lnu/r;->x0:Lnu/l;

    .line 132
    .line 133
    new-instance v0, Lnu/l;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lnu/r;->y0:Lnu/l;

    .line 141
    .line 142
    new-instance v0, Lnu/l;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lnu/r;->z0:Lnu/l;

    .line 150
    .line 151
    new-instance v0, Lnu/l;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lnu/l;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lnu/r;->A0:Lnu/l;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnu/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "timeZone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnu/r;->v:Ljava/util/TimeZone;

    .line 17
    .line 18
    sget v0, Liu/c;->a:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    iput-object p3, p0, Lnu/r;->A:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lnu/r;->i0:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p3, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x50

    .line 58
    .line 59
    :goto_1
    div-int/lit8 v2, p3, 0x64

    .line 60
    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    mul-int/2addr v2, v3

    .line 64
    iput v2, p0, Lnu/r;->X:I

    .line 65
    .line 66
    sub-int/2addr p3, v2

    .line 67
    iput p3, p0, Lnu/r;->Y:I

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lnu/r;->Z:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string p3, "definingCalendar"

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move p3, v0

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lt p3, v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v4, 0x5a

    .line 96
    .line 97
    const/16 v5, 0x41

    .line 98
    .line 99
    const/16 v6, 0x7a

    .line 100
    .line 101
    const/16 v7, 0x61

    .line 102
    .line 103
    if-lt v2, v5, :cond_3

    .line 104
    .line 105
    if-le v2, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    if-lt v2, v7, :cond_17

    .line 108
    .line 109
    if-gt v2, v6, :cond_17

    .line 110
    .line 111
    :cond_4
    move v4, p3

    .line 112
    :cond_5
    add-int/2addr v4, v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v4, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v2, :cond_5

    .line 124
    .line 125
    :cond_6
    sub-int p3, v4, p3

    .line 126
    .line 127
    new-instance v5, Lnu/o;

    .line 128
    .line 129
    const/16 v8, 0x53

    .line 130
    .line 131
    if-eq v2, v8, :cond_16

    .line 132
    .line 133
    if-eq v2, v7, :cond_15

    .line 134
    .line 135
    if-eq v2, v3, :cond_14

    .line 136
    .line 137
    const/16 v7, 0x68

    .line 138
    .line 139
    if-eq v2, v7, :cond_13

    .line 140
    .line 141
    const/16 v7, 0x6b

    .line 142
    .line 143
    if-eq v2, v7, :cond_12

    .line 144
    .line 145
    const/16 v7, 0x6d

    .line 146
    .line 147
    if-eq v2, v7, :cond_11

    .line 148
    .line 149
    const/16 v7, 0x73

    .line 150
    .line 151
    if-eq v2, v7, :cond_10

    .line 152
    .line 153
    const/16 v7, 0x75

    .line 154
    .line 155
    if-eq v2, v7, :cond_f

    .line 156
    .line 157
    const/16 v7, 0x77

    .line 158
    .line 159
    if-eq v2, v7, :cond_e

    .line 160
    .line 161
    const/16 v7, 0x79

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    if-eq v2, v7, :cond_c

    .line 165
    .line 166
    if-eq v2, v6, :cond_b

    .line 167
    .line 168
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    packed-switch v2, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    packed-switch v2, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p3, "Format \'"

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, "\' not supported"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_0
    if-ne p3, v8, :cond_b

    .line 204
    .line 205
    sget-object v2, Lnu/k;->d:Lnu/k;

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_1
    if-eq p3, v1, :cond_9

    .line 210
    .line 211
    if-eq p3, v8, :cond_8

    .line 212
    .line 213
    if-ne p3, v6, :cond_7

    .line 214
    .line 215
    sget-object v2, Lnu/k;->d:Lnu/k;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    sget-object p1, Lnu/k;->b:Lnu/k;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "invalid number of X"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    sget-object v2, Lnu/k;->c:Lnu/k;

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    sget-object v2, Lnu/k;->b:Lnu/k;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_2
    sget-object v2, Lnu/r;->p0:Lnu/l;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_3
    if-lt p3, v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v8, p2}, Lnu/r;->b(ILjava/util/Calendar;)Lnu/n;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object v2, Lnu/r;->m0:Lnu/h;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_4
    sget-object v2, Lnu/r;->x0:Lnu/l;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    sget-object v2, Lnu/r;->u0:Lnu/l;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lnu/r;->b(ILjava/util/Calendar;)Lnu/n;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_3

    .line 260
    :pswitch_7
    sget-object v2, Lnu/r;->t0:Lnu/l;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_8
    const/4 v2, 0x7

    .line 264
    invoke-virtual {p0, v2, p2}, Lnu/r;->b(ILjava/util/Calendar;)Lnu/n;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_3

    .line 269
    :pswitch_9
    sget-object v2, Lnu/r;->q0:Lnu/l;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    const/16 v2, 0xf

    .line 273
    .line 274
    invoke-virtual {p0, v2, p2}, Lnu/r;->b(ILjava/util/Calendar;)Lnu/n;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    :pswitch_a
    if-le p3, v8, :cond_d

    .line 280
    .line 281
    sget-object v2, Lnu/r;->n0:Lnu/l;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    sget-object v2, Lnu/r;->l0:Lnu/h;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    sget-object v2, Lnu/r;->o0:Lnu/l;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    sget-object v2, Lnu/r;->s0:Lnu/h;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_10
    sget-object v2, Lnu/r;->z0:Lnu/l;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_11
    sget-object v2, Lnu/r;->y0:Lnu/l;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_12
    sget-object v2, Lnu/r;->v0:Lnu/h;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_13
    sget-object v2, Lnu/r;->w0:Lnu/h;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_14
    sget-object v2, Lnu/r;->r0:Lnu/l;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_15
    const/16 v2, 0x9

    .line 309
    .line 310
    invoke-virtual {p0, v2, p2}, Lnu/r;->b(ILjava/util/Calendar;)Lnu/n;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_3

    .line 315
    :cond_16
    sget-object v2, Lnu/r;->A0:Lnu/l;

    .line 316
    .line 317
    :goto_3
    invoke-direct {v5, v2, p3}, Lnu/o;-><init>(Lnu/n;I)V

    .line 318
    .line 319
    .line 320
    move p3, v4

    .line 321
    move-object v2, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    move v8, v0

    .line 329
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ge p3, v9, :cond_1c

    .line 334
    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v8, :cond_19

    .line 340
    .line 341
    if-lt v9, v5, :cond_18

    .line 342
    .line 343
    if-le v9, v4, :cond_1c

    .line 344
    .line 345
    :cond_18
    if-lt v9, v7, :cond_19

    .line 346
    .line 347
    if-gt v9, v6, :cond_19

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_19
    const/16 v10, 0x27

    .line 351
    .line 352
    if-ne v9, v10, :cond_1b

    .line 353
    .line 354
    add-int/lit8 p3, p3, 0x1

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eq p3, v11, :cond_1a

    .line 361
    .line 362
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eq v11, v10, :cond_1b

    .line 367
    .line 368
    :cond_1a
    xor-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_1b
    add-int/2addr p3, v1

    .line 372
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_1c
    :goto_5
    if-nez v8, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v4, Lnu/o;

    .line 383
    .line 384
    new-instance v5, Lnu/j;

    .line 385
    .line 386
    invoke-direct {v5, v2}, Lnu/j;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v4, v5, v2}, Lnu/o;-><init>(Lnu/n;I)V

    .line 394
    .line 395
    .line 396
    move-object v2, v4

    .line 397
    :goto_6
    if-nez v2, :cond_1d

    .line 398
    .line 399
    return-void

    .line 400
    :cond_1d
    iget-object v4, p0, Lnu/r;->Z:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string p2, "Unterminated quote"

    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/HashMap;
    .locals 3

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Liu/c;->a:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/util/TreeSet;

    .line 26
    .line 27
    sget-object v1, Lnu/r;->j0:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lg8/i;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, p2, v0, v2}, Lg8/i;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lb8/e;

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-direct {p0, p3, p1}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/TreeSet;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    const/16 v5, 0x5c

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x5e

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x7b

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/util/Calendar;)Lnu/n;
    .locals 3

    .line 1
    sget-object v0, Lnu/r;->k0:[Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    aget-object v1, v0, p1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lnu/r;->A:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v2, Lnu/g;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lnu/g;-><init>(Lnu/r;ILjava/util/Calendar;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ln3/z;->g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lnu/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnu/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 1
    iget-object v0, p0, Lnu/r;->v:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lnu/r;->A:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnu/r;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnu/o;

    .line 29
    .line 30
    iget-object v2, v1, Lnu/o;->a:Lnu/n;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnu/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnu/o;

    .line 51
    .line 52
    iget-object v2, v2, Lnu/o;->a:Lnu/n;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lnu/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v3, v1, Lnu/o;->b:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    move v7, v3

    .line 66
    iget-object v2, v1, Lnu/o;->a:Lnu/n;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, Lnu/n;->b(Lnu/r;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object p1, v5

    .line 80
    move-object p2, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnu/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnu/r;

    .line 8
    .line 9
    iget-object v0, p0, Lnu/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lnu/r;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnu/r;->v:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lnu/r;->v:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnu/r;->A:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lnu/r;->A:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnu/r;->v:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lnu/r;->A:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateParser["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnu/r;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnu/r;->A:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnu/r;->v:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
