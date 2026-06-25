.class public final Lfd/p;
.super Lfd/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfd/c;


# static fields
.field public static final A0:Lfd/j;

.field public static final B0:Lfd/j;

.field public static final C0:Lfd/f;

.field public static final D0:Lfd/f;

.field public static final E0:Lfd/j;

.field public static final F0:Lfd/j;

.field public static final G0:Lfd/j;

.field public static final H0:Lfd/j;

.field public static final p0:Ljava/util/Locale;

.field public static final q0:Ljava/util/Comparator;

.field public static final r0:[Ljava/util/concurrent/ConcurrentMap;

.field public static final s0:Lfd/f;

.field public static final t0:Lfd/f;

.field public static final u0:Lfd/j;

.field public static final v0:Lfd/j;

.field public static final w0:Lfd/j;

.field public static final x0:Lfd/j;

.field public static final y0:Lfd/j;

.field public static final z0:Lfd/f;


# instance fields
.field public final Z:I

.field public final n0:I

.field public final transient o0:Ljava/util/ArrayList;


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
    sput-object v0, Lfd/p;->p0:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfd/p;->q0:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Lfd/p;->r0:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Lfd/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lfd/f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfd/p;->s0:Lfd/f;

    .line 32
    .line 33
    new-instance v0, Lfd/f;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v3}, Lfd/f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfd/p;->t0:Lfd/f;

    .line 41
    .line 42
    new-instance v0, Lfd/j;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lfd/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfd/p;->u0:Lfd/j;

    .line 48
    .line 49
    new-instance v0, Lfd/j;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfd/p;->v0:Lfd/j;

    .line 56
    .line 57
    new-instance v0, Lfd/j;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfd/p;->w0:Lfd/j;

    .line 64
    .line 65
    new-instance v0, Lfd/j;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lfd/p;->x0:Lfd/j;

    .line 72
    .line 73
    new-instance v0, Lfd/j;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lfd/p;->y0:Lfd/j;

    .line 80
    .line 81
    new-instance v0, Lfd/f;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, v2}, Lfd/f;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lfd/p;->z0:Lfd/f;

    .line 89
    .line 90
    new-instance v0, Lfd/j;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lfd/p;->A0:Lfd/j;

    .line 98
    .line 99
    new-instance v0, Lfd/j;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lfd/p;->B0:Lfd/j;

    .line 107
    .line 108
    new-instance v0, Lfd/f;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v1, v2}, Lfd/f;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lfd/p;->C0:Lfd/f;

    .line 115
    .line 116
    new-instance v0, Lfd/f;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lfd/f;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lfd/p;->D0:Lfd/f;

    .line 125
    .line 126
    new-instance v0, Lfd/j;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lfd/j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lfd/p;->E0:Lfd/j;

    .line 132
    .line 133
    new-instance v0, Lfd/j;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lfd/p;->F0:Lfd/j;

    .line 141
    .line 142
    new-instance v0, Lfd/j;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lfd/p;->G0:Lfd/j;

    .line 150
    .line 151
    new-instance v0, Lfd/j;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lfd/p;->H0:Lfd/j;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfd/a;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lfd/p;->p0:Ljava/util/Locale;

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
    iput v2, p0, Lfd/p;->Z:I

    .line 39
    .line 40
    sub-int/2addr p3, v2

    .line 41
    iput p3, p0, Lfd/p;->n0:I

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lfd/p;->o0:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 56
    if-lt p3, v2, :cond_1

    .line 57
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
    const/16 v4, 0x5a

    .line 65
    .line 66
    const/16 v5, 0x41

    .line 67
    .line 68
    const/16 v6, 0x7a

    .line 69
    .line 70
    if-lt v2, v5, :cond_2

    .line 71
    .line 72
    if-le v2, v4, :cond_3

    .line 73
    .line 74
    :cond_2
    const/16 v7, 0x61

    .line 75
    .line 76
    if-lt v2, v7, :cond_d

    .line 77
    .line 78
    if-gt v2, v6, :cond_d

    .line 79
    .line 80
    :cond_3
    move v4, p3

    .line 81
    :cond_4
    add-int/2addr v4, v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v4, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v2, :cond_4

    .line 93
    .line 94
    :cond_5
    sub-int p3, v4, p3

    .line 95
    .line 96
    new-instance v5, Lfd/m;

    .line 97
    .line 98
    const/16 v7, 0x79

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    if-eq v2, v7, :cond_b

    .line 102
    .line 103
    if-eq v2, v6, :cond_a

    .line 104
    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    sparse-switch v2, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v2, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Format \'"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' not supported"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_0
    if-ne p3, v8, :cond_a

    .line 141
    .line 142
    sget-object v2, Lfd/i;->d:Lfd/i;

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_1
    if-eq p3, v1, :cond_8

    .line 147
    .line 148
    if-eq p3, v8, :cond_7

    .line 149
    .line 150
    if-ne p3, v6, :cond_6

    .line 151
    .line 152
    sget-object v2, Lfd/i;->d:Lfd/i;

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_6
    sget-object p0, Lfd/i;->b:Lfd/i;

    .line 157
    .line 158
    const-string p0, "invalid number of X"

    .line 159
    .line 160
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_7
    sget-object v2, Lfd/i;->c:Lfd/i;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    sget-object v2, Lfd/i;->b:Lfd/i;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_2
    sget-object v2, Lfd/p;->w0:Lfd/j;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_0
    sget-object v2, Lfd/p;->v0:Lfd/j;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_1
    sget-object v2, Lfd/p;->z0:Lfd/f;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_2
    sget-object v2, Lfd/p;->G0:Lfd/j;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_3
    sget-object v2, Lfd/p;->F0:Lfd/j;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_4
    sget-object v2, Lfd/p;->C0:Lfd/f;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_5
    sget-object v2, Lfd/p;->D0:Lfd/f;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_6
    sget-object v2, Lfd/p;->y0:Lfd/j;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_7
    const/16 v2, 0x9

    .line 196
    .line 197
    invoke-virtual {p0, v2, p2}, Lfd/p;->d(ILjava/util/Calendar;)Lfd/l;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :sswitch_8
    sget-object v2, Lfd/p;->H0:Lfd/j;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_9
    if-lt p3, v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v8, p2}, Lfd/p;->d(ILjava/util/Calendar;)Lfd/l;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    sget-object v2, Lfd/p;->t0:Lfd/f;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_a
    sget-object v2, Lfd/p;->E0:Lfd/j;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    sget-object v2, Lfd/p;->B0:Lfd/j;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lfd/p;->d(ILjava/util/Calendar;)Lfd/l;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    sget-object v2, Lfd/p;->A0:Lfd/j;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_6
    const/4 v2, 0x7

    .line 230
    invoke-virtual {p0, v2, p2}, Lfd/p;->d(ILjava/util/Calendar;)Lfd/l;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :pswitch_7
    sget-object v2, Lfd/p;->x0:Lfd/j;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-virtual {p0, v2, p2}, Lfd/p;->d(ILjava/util/Calendar;)Lfd/l;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :pswitch_8
    if-le p3, v8, :cond_c

    .line 246
    .line 247
    sget-object v2, Lfd/p;->u0:Lfd/j;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    sget-object v2, Lfd/p;->s0:Lfd/f;

    .line 251
    .line 252
    :goto_2
    invoke-direct {v5, v2, p3}, Lfd/m;-><init>(Lfd/l;I)V

    .line 253
    .line 254
    .line 255
    move p3, v4

    .line 256
    move-object v3, v5

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    move v8, v0

    .line 264
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ge p3, v9, :cond_12

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v8, :cond_f

    .line 275
    .line 276
    if-lt v9, v5, :cond_e

    .line 277
    .line 278
    if-le v9, v4, :cond_12

    .line 279
    .line 280
    :cond_e
    if-lt v9, v7, :cond_f

    .line 281
    .line 282
    if-gt v9, v6, :cond_f

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    const/16 v10, 0x27

    .line 286
    .line 287
    if-ne v9, v10, :cond_11

    .line 288
    .line 289
    add-int/lit8 p3, p3, 0x1

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eq p3, v11, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eq v11, v10, :cond_11

    .line 302
    .line 303
    :cond_10
    xor-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    add-int/2addr p3, v1

    .line 307
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    :goto_4
    if-nez v8, :cond_14

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lfd/m;

    .line 318
    .line 319
    new-instance v4, Lfd/h;

    .line 320
    .line 321
    invoke-direct {v4, v2}, Lfd/h;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v3, v4, v2}, Lfd/m;-><init>(Lfd/l;I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    if-nez v3, :cond_13

    .line 332
    .line 333
    return-void

    .line 334
    :cond_13
    iget-object v2, p0, Lfd/p;->o0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_14
    const-string p0, "Unterminated quote"

    .line 342
    .line 343
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
    iget-object v0, p0, Lfd/p;->o0:Ljava/util/ArrayList;

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
    check-cast v1, Lfd/m;

    .line 18
    .line 19
    iget-object v2, v1, Lfd/m;->a:Lfd/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfd/l;->a()Z

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
    check-cast v2, Lfd/m;

    .line 40
    .line 41
    iget-object v2, v2, Lfd/m;->a:Lfd/l;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lfd/l;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Lfd/m;->b:I

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
    iget-object v4, v1, Lfd/m;->a:Lfd/l;

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
    invoke-virtual/range {v4 .. v9}, Lfd/l;->b(Lfd/p;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    move-object p0, v5

    .line 71
    move-object p3, v6

    .line 72
    move-object p1, v7

    .line 73
    move-object p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final d(ILjava/util/Calendar;)Lfd/l;
    .locals 3

    .line 1
    sget-object v0, Lfd/p;->r0:[Ljava/util/concurrent/ConcurrentMap;

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
    new-instance v1, Lrd/l;

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
    move-exception p0

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
    iget-object v0, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfd/l;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lfd/o;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lfd/o;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Lfd/g;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2, v0}, Lfd/g;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :goto_1
    iget-object p0, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lfd/l;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object p1

    .line 62
    :cond_3
    return-object v0

    .line 63
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
