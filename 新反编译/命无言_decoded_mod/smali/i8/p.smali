.class public final Li8/p;
.super Li8/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Li8/c;


# static fields
.field public static final A0:Li8/j;

.field public static final i0:Ljava/util/Locale;

.field public static final j0:Ljava/util/Comparator;

.field public static final k0:[Ljava/util/concurrent/ConcurrentMap;

.field public static final l0:Li8/f;

.field public static final m0:Li8/f;

.field public static final n0:Li8/j;

.field public static final o0:Li8/j;

.field public static final p0:Li8/j;

.field public static final q0:Li8/j;

.field public static final r0:Li8/j;

.field public static final s0:Li8/f;

.field public static final t0:Li8/j;

.field public static final u0:Li8/j;

.field public static final v0:Li8/f;

.field public static final w0:Li8/f;

.field public static final x0:Li8/j;

.field public static final y0:Li8/j;

.field public static final z0:Li8/j;


# instance fields
.field public final X:I

.field public final Y:I

.field public final transient Z:Ljava/util/ArrayList;


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
    sput-object v0, Li8/p;->i0:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Lhl/b;->i()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li8/p;->j0:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Li8/p;->k0:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Li8/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Li8/f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li8/p;->l0:Li8/f;

    .line 32
    .line 33
    new-instance v0, Li8/f;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v3}, Li8/f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Li8/p;->m0:Li8/f;

    .line 41
    .line 42
    new-instance v0, Li8/j;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Li8/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li8/p;->n0:Li8/j;

    .line 48
    .line 49
    new-instance v0, Li8/j;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Li8/p;->o0:Li8/j;

    .line 56
    .line 57
    new-instance v0, Li8/j;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Li8/p;->p0:Li8/j;

    .line 64
    .line 65
    new-instance v0, Li8/j;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Li8/p;->q0:Li8/j;

    .line 72
    .line 73
    new-instance v0, Li8/j;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Li8/p;->r0:Li8/j;

    .line 80
    .line 81
    new-instance v0, Li8/f;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, v2}, Li8/f;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Li8/p;->s0:Li8/f;

    .line 89
    .line 90
    new-instance v0, Li8/j;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Li8/p;->t0:Li8/j;

    .line 98
    .line 99
    new-instance v0, Li8/j;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Li8/p;->u0:Li8/j;

    .line 107
    .line 108
    new-instance v0, Li8/f;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v1, v2}, Li8/f;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Li8/p;->v0:Li8/f;

    .line 115
    .line 116
    new-instance v0, Li8/f;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Li8/f;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Li8/p;->w0:Li8/f;

    .line 125
    .line 126
    new-instance v0, Li8/j;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Li8/j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Li8/p;->x0:Li8/j;

    .line 132
    .line 133
    new-instance v0, Li8/j;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Li8/p;->y0:Li8/j;

    .line 141
    .line 142
    new-instance v0, Li8/j;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Li8/p;->z0:Li8/j;

    .line 150
    .line 151
    new-instance v0, Li8/j;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1}, Li8/j;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Li8/p;->A0:Li8/j;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li8/a;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Li8/p;->i0:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, -0x50

    .line 33
    .line 34
    :goto_0
    div-int/lit8 v2, p3, 0x64

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    iput v2, p0, Li8/p;->X:I

    .line 39
    .line 40
    sub-int/2addr p3, v2

    .line 41
    iput p3, p0, Li8/p;->Y:I

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Li8/p;->Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    move p3, v0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt p3, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x5a

    .line 65
    .line 66
    const/16 v4, 0x41

    .line 67
    .line 68
    const/16 v5, 0x7a

    .line 69
    .line 70
    if-lt v2, v4, :cond_2

    .line 71
    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    const/16 v6, 0x61

    .line 75
    .line 76
    if-lt v2, v6, :cond_d

    .line 77
    .line 78
    if-gt v2, v5, :cond_d

    .line 79
    .line 80
    :cond_3
    move v3, p3

    .line 81
    :cond_4
    add-int/2addr v3, v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    :cond_5
    sub-int p3, v3, p3

    .line 95
    .line 96
    new-instance v4, Li8/m;

    .line 97
    .line 98
    const/16 v6, 0x79

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-eq v2, v6, :cond_b

    .line 102
    .line 103
    if-eq v2, v5, :cond_a

    .line 104
    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    sparse-switch v2, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v2, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "Format \'"

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, "\' not supported"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    if-ne p3, v7, :cond_a

    .line 141
    .line 142
    sget-object v2, Li8/i;->d:Li8/i;

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_1
    if-eq p3, v1, :cond_8

    .line 147
    .line 148
    if-eq p3, v7, :cond_7

    .line 149
    .line 150
    if-ne p3, v5, :cond_6

    .line 151
    .line 152
    sget-object v2, Li8/i;->d:Li8/i;

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_6
    sget-object p1, Li8/i;->b:Li8/i;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "invalid number of X"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    sget-object v2, Li8/i;->c:Li8/i;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_8
    sget-object v2, Li8/i;->b:Li8/i;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    sget-object v2, Li8/p;->p0:Li8/j;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_0
    sget-object v2, Li8/p;->o0:Li8/j;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_1
    sget-object v2, Li8/p;->s0:Li8/f;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_2
    sget-object v2, Li8/p;->z0:Li8/j;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_3
    sget-object v2, Li8/p;->y0:Li8/j;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_4
    sget-object v2, Li8/p;->v0:Li8/f;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_5
    sget-object v2, Li8/p;->w0:Li8/f;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_6
    sget-object v2, Li8/p;->r0:Li8/j;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_7
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-virtual {p0, v2, p2}, Li8/p;->d(ILjava/util/Calendar;)Li8/l;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_2

    .line 204
    :sswitch_8
    sget-object v2, Li8/p;->A0:Li8/j;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_9
    if-lt p3, v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, v7, p2}, Li8/p;->d(ILjava/util/Calendar;)Li8/l;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    sget-object v2, Li8/p;->m0:Li8/f;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :sswitch_a
    sget-object v2, Li8/p;->x0:Li8/j;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_3
    sget-object v2, Li8/p;->u0:Li8/j;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Li8/p;->d(ILjava/util/Calendar;)Li8/l;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    sget-object v2, Li8/p;->t0:Li8/j;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_6
    const/4 v2, 0x7

    .line 232
    invoke-virtual {p0, v2, p2}, Li8/p;->d(ILjava/util/Calendar;)Li8/l;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    sget-object v2, Li8/p;->q0:Li8/j;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-virtual {p0, v2, p2}, Li8/p;->d(ILjava/util/Calendar;)Li8/l;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    :pswitch_8
    if-le p3, v7, :cond_c

    .line 248
    .line 249
    sget-object v2, Li8/p;->n0:Li8/j;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    sget-object v2, Li8/p;->l0:Li8/f;

    .line 253
    .line 254
    :goto_2
    invoke-direct {v4, v2, p3}, Li8/m;-><init>(Li8/l;I)V

    .line 255
    .line 256
    .line 257
    move p3, v3

    .line 258
    move-object v2, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    move v7, v0

    .line 266
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ge p3, v8, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v7, :cond_f

    .line 277
    .line 278
    if-lt v8, v4, :cond_e

    .line 279
    .line 280
    if-le v8, v3, :cond_12

    .line 281
    .line 282
    :cond_e
    if-lt v8, v6, :cond_f

    .line 283
    .line 284
    if-gt v8, v5, :cond_f

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    const/16 v9, 0x27

    .line 288
    .line 289
    if-ne v8, v9, :cond_11

    .line 290
    .line 291
    add-int/lit8 p3, p3, 0x1

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eq p3, v10, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eq v10, v9, :cond_11

    .line 304
    .line 305
    :cond_10
    xor-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_11
    add-int/2addr p3, v1

    .line 309
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_12
    :goto_4
    if-nez v7, :cond_14

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Li8/m;

    .line 320
    .line 321
    new-instance v4, Li8/h;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Li8/h;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v3, v4, v2}, Li8/m;-><init>(Li8/l;I)V

    .line 331
    .line 332
    .line 333
    move-object v2, v3

    .line 334
    :goto_5
    if-nez v2, :cond_13

    .line 335
    .line 336
    return-void

    .line 337
    :cond_13
    iget-object v3, p0, Li8/p;->Z:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string p2, "Unterminated quote"

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

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
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/16 v3, 0x5c

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x3f

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
    if-eq v1, v3, :cond_0

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
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Li8/p;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li8/m;

    .line 18
    .line 19
    iget-object v2, v1, Li8/m;->a:Li8/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Li8/l;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li8/m;

    .line 40
    .line 41
    iget-object v2, v2, Li8/m;->a:Li8/l;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Li8/l;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Li8/m;->b:I

    .line 53
    .line 54
    move v9, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move v9, v3

    .line 57
    :goto_2
    iget-object v4, v1, Li8/m;->a:Li8/l;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v4 .. v9}, Li8/l;->b(Li8/p;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    move-object p3, v6

    .line 71
    move-object p1, v7

    .line 72
    move-object p2, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final d(ILjava/util/Calendar;)Li8/l;
    .locals 3

    .line 1
    sget-object v0, Li8/p;->k0:[Ljava/util/concurrent/ConcurrentMap;

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
    new-instance v1, Lu8/n;

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
    goto :goto_2

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
    iget-object v0, p0, Li8/a;->A:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li8/l;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Li8/o;

    .line 37
    .line 38
    iget-object p2, p0, Li8/a;->A:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Li8/o;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Li8/g;

    .line 45
    .line 46
    iget-object v2, p0, Li8/a;->A:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v2}, Li8/g;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    iget-object p2, p0, Li8/a;->A:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Li8/l;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    return-object v0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
