.class public final Ld10/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0:Ld10/o;

.field public static final B0:Ld10/o;

.field public static final C0:Ld10/k;

.field public static final D0:Ld10/k;

.field public static final E0:Ld10/o;

.field public static final F0:Ld10/o;

.field public static final G0:Ld10/o;

.field public static final H0:Ld10/o;

.field public static final p0:Ljava/util/Locale;

.field public static final q0:Ljava/util/Comparator;

.field public static final r0:[Ljava/util/concurrent/ConcurrentMap;

.field public static final s0:Ld10/k;

.field public static final t0:Ld10/k;

.field public static final u0:Ld10/o;

.field public static final v0:Ld10/o;

.field public static final w0:Ld10/o;

.field public static final x0:Ld10/o;

.field public static final y0:Ld10/o;

.field public static final z0:Ld10/k;


# instance fields
.field public final X:Ljava/util/TimeZone;

.field public final Y:Ljava/util/Locale;

.field public final Z:I

.field public final i:Ljava/lang/String;

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
    sput-object v0, Ld10/u;->p0:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ld10/u;->q0:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Ld10/u;->r0:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Ld10/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ld10/k;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld10/u;->s0:Ld10/k;

    .line 32
    .line 33
    new-instance v0, Ld10/k;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v1, v3}, Ld10/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ld10/u;->t0:Ld10/k;

    .line 41
    .line 42
    new-instance v0, Ld10/o;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ld10/o;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld10/u;->u0:Ld10/o;

    .line 48
    .line 49
    new-instance v0, Ld10/o;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld10/u;->v0:Ld10/o;

    .line 56
    .line 57
    new-instance v0, Ld10/o;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ld10/u;->w0:Ld10/o;

    .line 64
    .line 65
    new-instance v0, Ld10/o;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ld10/u;->x0:Ld10/o;

    .line 72
    .line 73
    new-instance v0, Ld10/o;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ld10/u;->y0:Ld10/o;

    .line 80
    .line 81
    new-instance v0, Ld10/k;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, v2}, Ld10/k;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ld10/u;->z0:Ld10/k;

    .line 89
    .line 90
    new-instance v0, Ld10/o;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ld10/u;->A0:Ld10/o;

    .line 98
    .line 99
    new-instance v0, Ld10/o;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ld10/u;->B0:Ld10/o;

    .line 107
    .line 108
    new-instance v0, Ld10/k;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v1, v2}, Ld10/k;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Ld10/u;->C0:Ld10/k;

    .line 115
    .line 116
    new-instance v0, Ld10/k;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Ld10/k;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ld10/u;->D0:Ld10/k;

    .line 125
    .line 126
    new-instance v0, Ld10/o;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ld10/o;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Ld10/u;->E0:Ld10/o;

    .line 132
    .line 133
    new-instance v0, Ld10/o;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Ld10/u;->F0:Ld10/o;

    .line 141
    .line 142
    new-instance v0, Ld10/o;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Ld10/u;->G0:Ld10/o;

    .line 150
    .line 151
    new-instance v0, Ld10/o;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ld10/o;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Ld10/u;->H0:Ld10/o;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 9

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
    iput-object p1, p0, Ld10/u;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "timeZone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld10/u;->X:Ljava/util/TimeZone;

    .line 17
    .line 18
    sget v0, Ly00/e;->a:I

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
    iput-object p3, p0, Ld10/u;->Y:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Ld10/u;->p0:Ljava/util/Locale;

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
    iput v2, p0, Ld10/u;->Z:I

    .line 65
    .line 66
    sub-int/2addr p3, v2

    .line 67
    iput p3, p0, Ld10/u;->n0:I

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Ld10/u;->o0:Ljava/util/ArrayList;

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
    const/4 v4, 0x0

    .line 87
    if-lt p3, v2, :cond_2

    .line 88
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
    invoke-static {v2}, Ly00/b;->a(C)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_15

    .line 100
    .line 101
    move v5, p3

    .line 102
    :cond_3
    add-int/2addr v5, v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eq v6, v2, :cond_3

    .line 114
    .line 115
    :cond_4
    sub-int p3, v5, p3

    .line 116
    .line 117
    new-instance v6, Ld10/r;

    .line 118
    .line 119
    const/16 v7, 0x53

    .line 120
    .line 121
    if-eq v2, v7, :cond_14

    .line 122
    .line 123
    const/16 v7, 0x61

    .line 124
    .line 125
    if-eq v2, v7, :cond_13

    .line 126
    .line 127
    if-eq v2, v3, :cond_12

    .line 128
    .line 129
    const/16 v7, 0x68

    .line 130
    .line 131
    if-eq v2, v7, :cond_11

    .line 132
    .line 133
    const/16 v7, 0x6b

    .line 134
    .line 135
    if-eq v2, v7, :cond_10

    .line 136
    .line 137
    const/16 v7, 0x6d

    .line 138
    .line 139
    if-eq v2, v7, :cond_f

    .line 140
    .line 141
    const/16 v7, 0x73

    .line 142
    .line 143
    if-eq v2, v7, :cond_e

    .line 144
    .line 145
    const/16 v7, 0x75

    .line 146
    .line 147
    if-eq v2, v7, :cond_d

    .line 148
    .line 149
    const/16 v7, 0x77

    .line 150
    .line 151
    if-eq v2, v7, :cond_c

    .line 152
    .line 153
    const/16 v7, 0x79

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    if-eq v2, v7, :cond_a

    .line 157
    .line 158
    const/16 v7, 0x7a

    .line 159
    .line 160
    if-eq v2, v7, :cond_9

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    packed-switch v2, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    packed-switch v2, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Format \'"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "\' not supported"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_0
    if-ne p3, v8, :cond_9

    .line 198
    .line 199
    sget-object v2, Ld10/n;->d:Ld10/n;

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_1
    if-eq p3, v1, :cond_7

    .line 204
    .line 205
    if-eq p3, v8, :cond_6

    .line 206
    .line 207
    if-ne p3, v7, :cond_5

    .line 208
    .line 209
    sget-object v2, Ld10/n;->d:Ld10/n;

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_5
    sget-object p0, Ld10/n;->b:Ld10/n;

    .line 214
    .line 215
    const-string p0, "invalid number of X"

    .line 216
    .line 217
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_6
    sget-object v2, Ld10/n;->c:Ld10/n;

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_7
    sget-object v2, Ld10/n;->b:Ld10/n;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_2
    sget-object v2, Ld10/u;->w0:Ld10/o;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_3
    if-lt p3, v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v8, p2}, Ld10/u;->a(ILjava/util/Calendar;)Ld10/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget-object v2, Ld10/u;->t0:Ld10/k;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_4
    sget-object v2, Ld10/u;->E0:Ld10/o;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_5
    sget-object v2, Ld10/u;->B0:Ld10/o;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Ld10/u;->a(ILjava/util/Calendar;)Ld10/q;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :pswitch_7
    sget-object v2, Ld10/u;->A0:Ld10/o;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_8
    const/4 v2, 0x7

    .line 256
    invoke-virtual {p0, v2, p2}, Ld10/u;->a(ILjava/util/Calendar;)Ld10/q;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_3

    .line 261
    :pswitch_9
    sget-object v2, Ld10/u;->x0:Ld10/o;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-virtual {p0, v2, p2}, Ld10/u;->a(ILjava/util/Calendar;)Ld10/q;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    :pswitch_a
    if-le p3, v8, :cond_b

    .line 272
    .line 273
    sget-object v2, Ld10/u;->u0:Ld10/o;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    sget-object v2, Ld10/u;->s0:Ld10/k;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    sget-object v2, Ld10/u;->v0:Ld10/o;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    sget-object v2, Ld10/u;->z0:Ld10/k;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_e
    sget-object v2, Ld10/u;->G0:Ld10/o;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    sget-object v2, Ld10/u;->F0:Ld10/o;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_10
    sget-object v2, Ld10/u;->C0:Ld10/k;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    sget-object v2, Ld10/u;->D0:Ld10/k;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_12
    sget-object v2, Ld10/u;->y0:Ld10/o;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    const/16 v2, 0x9

    .line 301
    .line 302
    invoke-virtual {p0, v2, p2}, Ld10/u;->a(ILjava/util/Calendar;)Ld10/q;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_3

    .line 307
    :cond_14
    sget-object v2, Ld10/u;->H0:Ld10/o;

    .line 308
    .line 309
    :goto_3
    invoke-direct {v6, v2, p3}, Ld10/r;-><init>(Ld10/q;I)V

    .line 310
    .line 311
    .line 312
    move p3, v5

    .line 313
    move-object v4, v6

    .line 314
    goto :goto_6

    .line 315
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    move v5, v0

    .line 321
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ge p3, v6, :cond_19

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v5, :cond_16

    .line 332
    .line 333
    invoke-static {v6}, Ly00/b;->a(C)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_16

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_16
    const/16 v7, 0x27

    .line 341
    .line 342
    if-ne v6, v7, :cond_18

    .line 343
    .line 344
    add-int/lit8 p3, p3, 0x1

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eq p3, v8, :cond_17

    .line 351
    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eq v8, v7, :cond_18

    .line 357
    .line 358
    :cond_17
    xor-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_18
    add-int/2addr p3, v1

    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_19
    :goto_5
    if-nez v5, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Ld10/r;

    .line 373
    .line 374
    new-instance v5, Ld10/m;

    .line 375
    .line 376
    invoke-direct {v5, v2}, Ld10/m;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v4, v5, v2}, Ld10/r;-><init>(Ld10/q;I)V

    .line 384
    .line 385
    .line 386
    :goto_6
    if-nez v4, :cond_1a

    .line 387
    .line 388
    return-void

    .line 389
    :cond_1a
    iget-object v2, p0, Ld10/u;->o0:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1b
    const-string p0, "Unterminated quote"

    .line 397
    .line 398
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
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
.method public final a(ILjava/util/Calendar;)Ld10/q;
    .locals 3

    .line 1
    sget-object v0, Ld10/u;->r0:[Ljava/util/concurrent/ConcurrentMap;

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
    move-exception p0

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
    iget-object v0, p0, Ld10/u;->Y:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v2, Ld10/h;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Ld10/h;-><init>(Ld10/u;ILjava/util/Calendar;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld10/q;

    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 1
    iget-object v0, p0, Ld10/u;->X:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Ld10/u;->Y:Ljava/util/Locale;

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
    iget-object v0, p0, Ld10/u;->o0:Ljava/util/ArrayList;

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
    check-cast v1, Ld10/r;

    .line 29
    .line 30
    iget-object v2, v1, Ld10/r;->a:Ld10/q;

    .line 31
    .line 32
    invoke-virtual {v2}, Ld10/q;->a()Z

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
    check-cast v2, Ld10/r;

    .line 51
    .line 52
    iget-object v2, v2, Ld10/r;->a:Ld10/q;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ld10/q;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v3, v1, Ld10/r;->b:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    move v7, v3

    .line 66
    iget-object v2, v1, Ld10/r;->a:Ld10/q;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, Ld10/q;->b(Ld10/u;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    move-object p0, v3

    .line 80
    move-object p1, v5

    .line 81
    move-object p2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld10/u;

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
    check-cast p1, Ld10/u;

    .line 8
    .line 9
    iget-object v0, p0, Ld10/u;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ld10/u;->i:Ljava/lang/String;

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
    iget-object v0, p0, Ld10/u;->X:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Ld10/u;->X:Ljava/util/TimeZone;

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
    iget-object p0, p0, Ld10/u;->Y:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Ld10/u;->Y:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld10/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld10/u;->X:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ld10/u;->Y:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xd

    .line 20
    .line 21
    add-int/2addr p0, v1

    .line 22
    mul-int/lit8 p0, p0, 0xd

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
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
    iget-object v1, p0, Ld10/u;->i:Ljava/lang/String;

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
    iget-object v2, p0, Ld10/u;->Y:Ljava/util/Locale;

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
    iget-object p0, p0, Ld10/u;->X:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "]"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
