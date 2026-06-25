.class public final Lu00/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/UUID;


# instance fields
.field public final a:Lu00/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lu00/g;->b:Ljava/util/UUID;

    .line 14
    .line 15
    const-string v2, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lu00/g;->c:Ljava/util/UUID;

    .line 22
    .line 23
    const-string v3, "59627784-3BE5-417A-B9EB-8131A7286089"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lu00/g;->d:Ljava/util/UUID;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lu00/g;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sput-object v3, Lu00/g;->f:Ljava/util/UUID;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu00/f;->b:Lu00/f;

    .line 5
    .line 6
    iput-object v0, p0, Lu00/g;->a:Lu00/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c([CILjava/util/ArrayList;Lu00/f;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-char p1, p0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    new-instance v5, Lw00/d;

    .line 14
    .line 15
    new-array v6, v1, [I

    .line 16
    .line 17
    invoke-direct {v5, v6}, Lw00/d;-><init>([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    aget-char v4, p0, v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v5, v4}, Lw00/d;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p0, v0}, Lu00/f;->a([CI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3}, Lu00/f;->b()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v0

    .line 45
    invoke-virtual {p3, p0, v7}, Lu00/f;->a([CI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Lu00/f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v7, v8

    .line 54
    invoke-virtual {v5, v6, v0}, Lw00/d;->b(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v0, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v0
.end method

.method public static d(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    .line 1
    sget-object v0, Lu00/g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lt p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final b([C)Lu00/a;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [C

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-char v3, v0, v2

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-char v3, v3

    .line 17
    aput-char v3, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    aget-char v3, v0, v2

    .line 24
    .line 25
    const-class v5, Lu00/a;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v3, v6, :cond_4a

    .line 29
    .line 30
    aget-char v3, v0, v1

    .line 31
    .line 32
    aget-char v7, v0, v4

    .line 33
    .line 34
    shl-int/lit8 v7, v7, 0x10

    .line 35
    .line 36
    or-int/2addr v3, v7

    .line 37
    int-to-long v7, v3

    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    aget-char v3, v0, v6

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    aget-char v6, v0, v6

    .line 48
    .line 49
    shl-int/lit8 v6, v6, 0x10

    .line 50
    .line 51
    or-int/2addr v3, v6

    .line 52
    int-to-long v11, v3

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shl-long/2addr v11, v3

    .line 56
    or-long v6, v7, v11

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    aget-char v8, v0, v8

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    aget-char v11, v0, v11

    .line 63
    .line 64
    shl-int/lit8 v11, v11, 0x10

    .line 65
    .line 66
    or-int/2addr v8, v11

    .line 67
    int-to-long v11, v8

    .line 68
    and-long v8, v11, v9

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    aget-char v10, v0, v10

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    aget-char v11, v0, v11

    .line 76
    .line 77
    shl-int/lit8 v11, v11, 0x10

    .line 78
    .line 79
    or-int/2addr v10, v11

    .line 80
    int-to-long v10, v10

    .line 81
    shl-long/2addr v10, v3

    .line 82
    or-long/2addr v8, v10

    .line 83
    new-instance v3, Ljava/util/UUID;

    .line 84
    .line 85
    invoke-direct {v3, v8, v9, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lu00/g;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_49

    .line 95
    .line 96
    sget-object v5, Lu00/g;->b:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-static {v5, v3}, Lu00/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lu00/g;->c:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lu00/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v4}, Lw/v;->g(I)[I

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    aget-char v9, v0, v9

    .line 115
    .line 116
    aget v8, v8, v9

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    aget-char v9, v0, v9

    .line 121
    .line 122
    new-instance v10, Lu00/a;

    .line 123
    .line 124
    invoke-direct {v10, v8, v9, v2}, Lu00/a;-><init>(III)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v10, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 128
    .line 129
    check-cast v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v12, 0xb

    .line 142
    .line 143
    aget-char v12, v0, v12

    .line 144
    .line 145
    const/16 v13, 0xc

    .line 146
    .line 147
    move v14, v2

    .line 148
    move v15, v13

    .line 149
    :goto_1
    const/4 v2, 0x0

    .line 150
    const v4, 0xffff

    .line 151
    .line 152
    .line 153
    if-ge v14, v12, :cond_6

    .line 154
    .line 155
    add-int/lit8 v17, v15, 0x1

    .line 156
    .line 157
    aget-char v1, v0, v15

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move/from16 v15, v17

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_1
    add-int/lit8 v18, v15, 0x2

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    aget-char v2, v0, v17

    .line 173
    .line 174
    if-ne v2, v4, :cond_2

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "The specified state type %d is not valid."

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v19

    .line 202
    :pswitch_0
    new-instance v4, Lu00/g0;

    .line 203
    .line 204
    invoke-direct {v4}, Lu00/i;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    new-instance v4, Lu00/l0;

    .line 209
    .line 210
    invoke-direct {v4}, Lu00/r;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    new-instance v4, Lu00/d1;

    .line 215
    .line 216
    invoke-direct {v4}, Lu00/r;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_3
    new-instance v4, Lu00/e1;

    .line 221
    .line 222
    invoke-direct {v4}, Lu00/i;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    new-instance v4, Lu00/p;

    .line 227
    .line 228
    invoke-direct {v4}, Lu00/i;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    new-instance v4, Lu00/s0;

    .line 233
    .line 234
    invoke-direct {v4}, Lu00/i;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    new-instance v4, Lu00/f1;

    .line 239
    .line 240
    invoke-direct {v4}, Lu00/r;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_7
    new-instance v4, Lu00/c1;

    .line 245
    .line 246
    invoke-direct {v4}, Lu00/r;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_8
    new-instance v4, Lu00/k0;

    .line 251
    .line 252
    invoke-direct {v4}, Lu00/r;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_9
    new-instance v4, Lu00/n;

    .line 257
    .line 258
    invoke-direct {v4}, Lu00/r;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_a
    new-instance v4, Lu00/r0;

    .line 263
    .line 264
    invoke-direct {v4}, Lu00/i;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_b
    new-instance v4, Lu00/o;

    .line 269
    .line 270
    invoke-direct {v4}, Lu00/i;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_2
    iput v2, v4, Lu00/i;->c:I

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    goto :goto_3

    .line 277
    :pswitch_c
    move-object/from16 v2, v19

    .line 278
    .line 279
    :goto_3
    if-ne v1, v13, :cond_3

    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x3

    .line 282
    .line 283
    aget-char v1, v0, v18

    .line 284
    .line 285
    new-instance v4, Lw00/f;

    .line 286
    .line 287
    move-object v13, v2

    .line 288
    check-cast v13, Lu00/g0;

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v4, v13, v1}, Lw00/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_4
    move/from16 v18, v15

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_3
    instance-of v1, v2, Lu00/q;

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x3

    .line 308
    .line 309
    aget-char v1, v0, v18

    .line 310
    .line 311
    new-instance v4, Lw00/f;

    .line 312
    .line 313
    move-object v13, v2

    .line 314
    check-cast v13, Lu00/q;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v4, v13, v1}, Lw00/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 328
    .line 329
    iput-object v10, v2, Lu00/i;->a:Lu00/a;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v2, Lu00/i;->b:I

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move/from16 v15, v18

    .line 341
    .line 342
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    const/4 v4, 0x2

    .line 346
    const/16 v13, 0xc

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_6
    move-object/from16 v19, v2

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_7
    if-ge v2, v1, :cond_7

    .line 358
    .line 359
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    check-cast v12, Lw00/f;

    .line 366
    .line 367
    iget-object v13, v12, Lw00/f;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v13, Lu00/g0;

    .line 370
    .line 371
    iget-object v12, v12, Lw00/f;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Lu00/i;

    .line 384
    .line 385
    iput-object v12, v13, Lu00/g0;->g:Lu00/i;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_8
    if-ge v2, v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    check-cast v9, Lw00/f;

    .line 402
    .line 403
    iget-object v12, v9, Lw00/f;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v12, Lu00/q;

    .line 406
    .line 407
    iget-object v9, v9, Lw00/f;->X:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Lu00/p;

    .line 420
    .line 421
    iput-object v9, v12, Lu00/q;->i:Lu00/p;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_8
    add-int/lit8 v1, v15, 0x1

    .line 425
    .line 426
    aget-char v2, v0, v15

    .line 427
    .line 428
    move v9, v1

    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_9
    if-ge v1, v2, :cond_9

    .line 431
    .line 432
    add-int/lit8 v11, v9, 0x1

    .line 433
    .line 434
    aget-char v9, v0, v9

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lu00/r;

    .line 441
    .line 442
    const/4 v12, 0x1

    .line 443
    iput-boolean v12, v9, Lu00/r;->h:Z

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    move v9, v11

    .line 448
    goto :goto_9

    .line 449
    :cond_9
    if-eqz v5, :cond_a

    .line 450
    .line 451
    add-int/lit8 v1, v9, 0x1

    .line 452
    .line 453
    aget-char v2, v0, v9

    .line 454
    .line 455
    move v9, v1

    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_a
    if-ge v1, v2, :cond_a

    .line 458
    .line 459
    add-int/lit8 v5, v9, 0x1

    .line 460
    .line 461
    aget-char v9, v0, v9

    .line 462
    .line 463
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Lu00/r0;

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    iput-boolean v12, v9, Lu00/r0;->h:Z

    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    move v9, v5

    .line 475
    goto :goto_a

    .line 476
    :cond_a
    const/4 v12, 0x1

    .line 477
    add-int/lit8 v1, v9, 0x1

    .line 478
    .line 479
    aget-char v2, v0, v9

    .line 480
    .line 481
    iget v5, v10, Lu00/a;->a:I

    .line 482
    .line 483
    if-ne v5, v12, :cond_b

    .line 484
    .line 485
    new-array v9, v2, [I

    .line 486
    .line 487
    iput-object v9, v10, Lu00/a;->h:Ljava/lang/Object;

    .line 488
    .line 489
    :cond_b
    new-array v9, v2, [Lu00/r0;

    .line 490
    .line 491
    iput-object v9, v10, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 492
    .line 493
    move v9, v1

    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_b
    if-ge v1, v2, :cond_f

    .line 496
    .line 497
    add-int/lit8 v11, v9, 0x1

    .line 498
    .line 499
    aget-char v12, v0, v9

    .line 500
    .line 501
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Lu00/r0;

    .line 506
    .line 507
    iget-object v13, v10, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 508
    .line 509
    check-cast v13, [Lu00/r0;

    .line 510
    .line 511
    aput-object v12, v13, v1

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    if-ne v5, v12, :cond_e

    .line 515
    .line 516
    add-int/lit8 v12, v9, 0x2

    .line 517
    .line 518
    aget-char v11, v0, v11

    .line 519
    .line 520
    if-ne v11, v4, :cond_c

    .line 521
    .line 522
    const/4 v11, -0x1

    .line 523
    :cond_c
    iget-object v13, v10, Lu00/a;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v13, [I

    .line 526
    .line 527
    aput v11, v13, v1

    .line 528
    .line 529
    invoke-static {v6, v3}, Lu00/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_d

    .line 534
    .line 535
    add-int/lit8 v9, v9, 0x3

    .line 536
    .line 537
    aget-char v11, v0, v12

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_d
    move v9, v12

    .line 541
    goto :goto_c

    .line 542
    :cond_e
    move v9, v11

    .line 543
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_f
    new-array v1, v2, [Lu00/s0;

    .line 547
    .line 548
    iput-object v1, v10, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_d
    if-ge v2, v1, :cond_11

    .line 556
    .line 557
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    check-cast v6, Lu00/i;

    .line 564
    .line 565
    instance-of v11, v6, Lu00/s0;

    .line 566
    .line 567
    if-nez v11, :cond_10

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    move-object v11, v6

    .line 571
    check-cast v11, Lu00/s0;

    .line 572
    .line 573
    iget-object v12, v10, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 574
    .line 575
    check-cast v12, [Lu00/s0;

    .line 576
    .line 577
    iget v6, v6, Lu00/i;->c:I

    .line 578
    .line 579
    aput-object v11, v12, v6

    .line 580
    .line 581
    iget-object v12, v10, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 582
    .line 583
    check-cast v12, [Lu00/r0;

    .line 584
    .line 585
    aget-object v6, v12, v6

    .line 586
    .line 587
    iput-object v11, v6, Lu00/r0;->g:Lu00/s0;

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_11
    add-int/lit8 v1, v9, 0x1

    .line 591
    .line 592
    aget-char v2, v0, v9

    .line 593
    .line 594
    move v6, v1

    .line 595
    const/4 v1, 0x0

    .line 596
    :goto_e
    if-ge v1, v2, :cond_12

    .line 597
    .line 598
    add-int/lit8 v9, v6, 0x1

    .line 599
    .line 600
    aget-char v6, v0, v6

    .line 601
    .line 602
    iget-object v11, v10, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 603
    .line 604
    check-cast v11, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lu00/f1;

    .line 611
    .line 612
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    move v6, v9

    .line 618
    goto :goto_e

    .line 619
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lu00/f;

    .line 625
    .line 626
    const/4 v12, 0x1

    .line 627
    invoke-direct {v2, v12}, Lu00/f;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v6, v1, v2}, Lu00/g;->c([CILjava/util/ArrayList;Lu00/f;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    sget-object v6, Lu00/g;->d:Ljava/util/UUID;

    .line 635
    .line 636
    invoke-static {v6, v3}, Lu00/g;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_13

    .line 641
    .line 642
    new-instance v3, Lu00/f;

    .line 643
    .line 644
    const/4 v6, 0x2

    .line 645
    invoke-direct {v3, v6}, Lu00/f;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2, v1, v3}, Lu00/g;->c([CILjava/util/ArrayList;Lu00/f;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    :cond_13
    add-int/lit8 v3, v2, 0x1

    .line 653
    .line 654
    aget-char v2, v0, v2

    .line 655
    .line 656
    move v6, v3

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_f
    if-ge v3, v2, :cond_17

    .line 659
    .line 660
    aget-char v9, v0, v6

    .line 661
    .line 662
    add-int/lit8 v11, v6, 0x1

    .line 663
    .line 664
    aget-char v11, v0, v11

    .line 665
    .line 666
    add-int/lit8 v12, v6, 0x2

    .line 667
    .line 668
    aget-char v12, v0, v12

    .line 669
    .line 670
    add-int/lit8 v13, v6, 0x3

    .line 671
    .line 672
    aget-char v13, v0, v13

    .line 673
    .line 674
    add-int/lit8 v14, v6, 0x4

    .line 675
    .line 676
    aget-char v14, v0, v14

    .line 677
    .line 678
    add-int/lit8 v15, v6, 0x5

    .line 679
    .line 680
    aget-char v15, v0, v15

    .line 681
    .line 682
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Lu00/i;

    .line 687
    .line 688
    packed-switch v12, :pswitch_data_1

    .line 689
    .line 690
    .line 691
    const-string v0, "The specified transition type is not valid."

    .line 692
    .line 693
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v19

    .line 697
    :pswitch_d
    new-instance v12, Lu00/m0;

    .line 698
    .line 699
    invoke-direct {v12, v11, v13}, Lu00/m0;-><init>(Lu00/i;I)V

    .line 700
    .line 701
    .line 702
    :goto_10
    const/4 v15, -0x1

    .line 703
    goto :goto_12

    .line 704
    :pswitch_e
    new-instance v12, Lu00/h1;

    .line 705
    .line 706
    invoke-direct {v12, v11}, Lu00/g1;-><init>(Lu00/i;)V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :pswitch_f
    new-instance v12, Lu00/h0;

    .line 711
    .line 712
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, Lw00/d;

    .line 717
    .line 718
    invoke-direct {v12, v11, v13}, Lu00/a1;-><init>(Lu00/i;Lw00/d;)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :pswitch_10
    new-instance v12, Lu00/a1;

    .line 723
    .line 724
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    check-cast v13, Lw00/d;

    .line 729
    .line 730
    invoke-direct {v12, v11, v13}, Lu00/a1;-><init>(Lu00/i;Lw00/d;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :pswitch_11
    new-instance v12, Lu00/k;

    .line 735
    .line 736
    invoke-direct {v12, v11, v13, v14}, Lu00/k;-><init>(Lu00/i;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :pswitch_12
    if-eqz v15, :cond_14

    .line 741
    .line 742
    new-instance v12, Lu00/m;

    .line 743
    .line 744
    const/4 v13, -0x1

    .line 745
    invoke-direct {v12, v11, v13}, Lu00/m;-><init>(Lu00/i;I)V

    .line 746
    .line 747
    .line 748
    move v15, v13

    .line 749
    goto :goto_12

    .line 750
    :cond_14
    new-instance v12, Lu00/m;

    .line 751
    .line 752
    invoke-direct {v12, v11, v13}, Lu00/m;-><init>(Lu00/i;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :pswitch_13
    new-instance v12, Lu00/n0;

    .line 757
    .line 758
    if-eqz v15, :cond_15

    .line 759
    .line 760
    const/4 v15, 0x1

    .line 761
    goto :goto_11

    .line 762
    :cond_15
    const/4 v15, 0x0

    .line 763
    :goto_11
    invoke-direct {v12, v11, v13, v14, v15}, Lu00/n0;-><init>(Lu00/i;IIZ)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :pswitch_14
    new-instance v12, Lu00/t0;

    .line 768
    .line 769
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    check-cast v13, Lu00/r0;

    .line 774
    .line 775
    invoke-direct {v12, v13, v15, v11}, Lu00/t0;-><init>(Lu00/r0;ILu00/i;)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :pswitch_15
    if-eqz v15, :cond_16

    .line 780
    .line 781
    new-instance v12, Lu00/q0;

    .line 782
    .line 783
    const/4 v15, -0x1

    .line 784
    invoke-direct {v12, v11, v15, v14}, Lu00/q0;-><init>(Lu00/i;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_16
    const/4 v15, -0x1

    .line 789
    new-instance v12, Lu00/q0;

    .line 790
    .line 791
    invoke-direct {v12, v11, v13, v14}, Lu00/q0;-><init>(Lu00/i;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :pswitch_16
    const/4 v15, -0x1

    .line 796
    new-instance v12, Lu00/t;

    .line 797
    .line 798
    invoke-direct {v12, v11, v15}, Lu00/t;-><init>(Lu00/i;I)V

    .line 799
    .line 800
    .line 801
    :goto_12
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Lu00/i;

    .line 806
    .line 807
    invoke-virtual {v9, v12}, Lu00/i;->a(Lu00/g1;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v6, v6, 0x6

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :cond_17
    const/4 v15, -0x1

    .line 817
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/4 v2, 0x0

    .line 822
    :cond_18
    if-ge v2, v1, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    check-cast v3, Lu00/i;

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_13
    iget-object v11, v3, Lu00/i;->e:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-ge v9, v11, :cond_18

    .line 840
    .line 841
    invoke-virtual {v3, v9}, Lu00/i;->c(I)Lu00/g1;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    instance-of v12, v11, Lu00/t0;

    .line 846
    .line 847
    if-nez v12, :cond_19

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_19
    check-cast v11, Lu00/t0;

    .line 851
    .line 852
    iget-object v12, v10, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 853
    .line 854
    check-cast v12, [Lu00/r0;

    .line 855
    .line 856
    iget-object v13, v11, Lu00/g1;->a:Lu00/i;

    .line 857
    .line 858
    iget v13, v13, Lu00/i;->c:I

    .line 859
    .line 860
    aget-object v12, v12, v13

    .line 861
    .line 862
    iget-boolean v12, v12, Lu00/r0;->h:Z

    .line 863
    .line 864
    if-eqz v12, :cond_1a

    .line 865
    .line 866
    iget v12, v11, Lu00/t0;->b:I

    .line 867
    .line 868
    if-nez v12, :cond_1a

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1a
    move v13, v15

    .line 872
    :goto_14
    new-instance v12, Lu00/t;

    .line 873
    .line 874
    iget-object v14, v11, Lu00/t0;->c:Lu00/i;

    .line 875
    .line 876
    invoke-direct {v12, v14, v13}, Lu00/t;-><init>(Lu00/i;I)V

    .line 877
    .line 878
    .line 879
    iget-object v13, v10, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 880
    .line 881
    check-cast v13, [Lu00/s0;

    .line 882
    .line 883
    iget-object v11, v11, Lu00/g1;->a:Lu00/i;

    .line 884
    .line 885
    iget v11, v11, Lu00/i;->c:I

    .line 886
    .line 887
    aget-object v11, v13, v11

    .line 888
    .line 889
    invoke-virtual {v11, v12}, Lu00/i;->a(Lu00/g1;)V

    .line 890
    .line 891
    .line 892
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/4 v2, 0x0

    .line 900
    :cond_1c
    if-ge v2, v1, :cond_23

    .line 901
    .line 902
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    check-cast v3, Lu00/i;

    .line 909
    .line 910
    instance-of v9, v3, Lu00/q;

    .line 911
    .line 912
    if-eqz v9, :cond_1f

    .line 913
    .line 914
    move-object v9, v3

    .line 915
    check-cast v9, Lu00/q;

    .line 916
    .line 917
    iget-object v11, v9, Lu00/q;->i:Lu00/p;

    .line 918
    .line 919
    if-eqz v11, :cond_1e

    .line 920
    .line 921
    iget-object v12, v11, Lu00/p;->g:Lu00/q;

    .line 922
    .line 923
    if-nez v12, :cond_1d

    .line 924
    .line 925
    iput-object v9, v11, Lu00/p;->g:Lu00/q;

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_1d
    invoke-static {}, Lr00/a;->n()V

    .line 929
    .line 930
    .line 931
    return-object v19

    .line 932
    :cond_1e
    invoke-static {}, Lr00/a;->n()V

    .line 933
    .line 934
    .line 935
    return-object v19

    .line 936
    :cond_1f
    :goto_16
    instance-of v9, v3, Lu00/l0;

    .line 937
    .line 938
    if-eqz v9, :cond_21

    .line 939
    .line 940
    check-cast v3, Lu00/l0;

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    :goto_17
    iget-object v11, v3, Lu00/i;->e:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-ge v9, v11, :cond_1c

    .line 950
    .line 951
    invoke-virtual {v3, v9}, Lu00/i;->c(I)Lu00/g1;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    iget-object v11, v11, Lu00/g1;->a:Lu00/i;

    .line 956
    .line 957
    instance-of v12, v11, Lu00/k0;

    .line 958
    .line 959
    if-eqz v12, :cond_20

    .line 960
    .line 961
    check-cast v11, Lu00/k0;

    .line 962
    .line 963
    iput-object v3, v11, Lu00/k0;->j:Lu00/l0;

    .line 964
    .line 965
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 966
    .line 967
    goto :goto_17

    .line 968
    :cond_21
    instance-of v9, v3, Lu00/e1;

    .line 969
    .line 970
    if-eqz v9, :cond_1c

    .line 971
    .line 972
    check-cast v3, Lu00/e1;

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    :goto_18
    iget-object v11, v3, Lu00/i;->e:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-ge v9, v11, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v3, v9}, Lu00/i;->c(I)Lu00/g1;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    iget-object v11, v11, Lu00/g1;->a:Lu00/i;

    .line 988
    .line 989
    instance-of v12, v11, Lu00/d1;

    .line 990
    .line 991
    if-eqz v12, :cond_22

    .line 992
    .line 993
    check-cast v11, Lu00/d1;

    .line 994
    .line 995
    iput-object v3, v11, Lu00/d1;->i:Lu00/e1;

    .line 996
    .line 997
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_23
    add-int/lit8 v1, v6, 0x1

    .line 1001
    .line 1002
    aget-char v2, v0, v6

    .line 1003
    .line 1004
    const/4 v3, 0x1

    .line 1005
    :goto_19
    if-gt v3, v2, :cond_24

    .line 1006
    .line 1007
    add-int/lit8 v6, v1, 0x1

    .line 1008
    .line 1009
    aget-char v1, v0, v1

    .line 1010
    .line 1011
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lu00/r;

    .line 1016
    .line 1017
    iget-object v9, v10, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 1018
    .line 1019
    check-cast v9, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v9, v3, -0x1

    .line 1025
    .line 1026
    iput v9, v1, Lu00/r;->g:I

    .line 1027
    .line 1028
    add-int/lit8 v3, v3, 0x1

    .line 1029
    .line 1030
    move v1, v6

    .line 1031
    goto :goto_19

    .line 1032
    :cond_24
    const/4 v12, 0x1

    .line 1033
    if-ne v5, v12, :cond_2b

    .line 1034
    .line 1035
    if-eqz v7, :cond_27

    .line 1036
    .line 1037
    add-int/lit8 v2, v1, 0x1

    .line 1038
    .line 1039
    aget-char v1, v0, v1

    .line 1040
    .line 1041
    new-array v1, v1, [Lu00/w;

    .line 1042
    .line 1043
    iput-object v1, v10, Lu00/a;->i:Ljava/lang/Object;

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    :goto_1a
    iget-object v3, v10, Lu00/a;->i:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, [Lu00/w;

    .line 1049
    .line 1050
    array-length v3, v3

    .line 1051
    if-ge v1, v3, :cond_2b

    .line 1052
    .line 1053
    invoke-static {}, Lu00/y;->values()[Lu00/y;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    add-int/lit8 v5, v2, 0x1

    .line 1058
    .line 1059
    aget-char v6, v0, v2

    .line 1060
    .line 1061
    aget-object v3, v3, v6

    .line 1062
    .line 1063
    add-int/lit8 v6, v2, 0x2

    .line 1064
    .line 1065
    aget-char v13, v0, v5

    .line 1066
    .line 1067
    if-ne v13, v4, :cond_25

    .line 1068
    .line 1069
    move v13, v15

    .line 1070
    :cond_25
    add-int/lit8 v2, v2, 0x3

    .line 1071
    .line 1072
    aget-char v5, v0, v6

    .line 1073
    .line 1074
    if-ne v5, v4, :cond_26

    .line 1075
    .line 1076
    move v5, v15

    .line 1077
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    packed-switch v6, :pswitch_data_2

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v1, "The specified lexer action type %d is not valid."

    .line 1089
    .line 1090
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v19

    .line 1102
    :pswitch_17
    new-instance v3, Lu00/f0;

    .line 1103
    .line 1104
    invoke-direct {v3, v13}, Lu00/f0;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :pswitch_18
    sget-object v3, Lu00/d0;->d:Lu00/d0;

    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :pswitch_19
    new-instance v3, Lu00/e0;

    .line 1112
    .line 1113
    invoke-direct {v3, v13}, Lu00/e0;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :pswitch_1a
    sget-object v3, Lu00/d0;->c:Lu00/d0;

    .line 1118
    .line 1119
    goto :goto_1b

    .line 1120
    :pswitch_1b
    sget-object v3, Lu00/d0;->b:Lu00/d0;

    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :pswitch_1c
    new-instance v3, Lu00/c0;

    .line 1124
    .line 1125
    invoke-direct {v3, v13}, Lu00/c0;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :pswitch_1d
    new-instance v3, Lu00/a0;

    .line 1130
    .line 1131
    invoke-direct {v3, v13, v5}, Lu00/a0;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :pswitch_1e
    new-instance v3, Lu00/z;

    .line 1136
    .line 1137
    invoke-direct {v3, v13}, Lu00/z;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    :goto_1b
    iget-object v5, v10, Lu00/a;->i:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, [Lu00/w;

    .line 1143
    .line 1144
    aput-object v3, v5, v1

    .line 1145
    .line 1146
    add-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/4 v2, 0x0

    .line 1159
    :cond_28
    if-ge v2, v1, :cond_2a

    .line 1160
    .line 1161
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    add-int/lit8 v2, v2, 0x1

    .line 1166
    .line 1167
    check-cast v3, Lu00/i;

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    :goto_1c
    iget-object v5, v3, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-ge v4, v5, :cond_28

    .line 1177
    .line 1178
    invoke-virtual {v3, v4}, Lu00/i;->c(I)Lu00/g1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    instance-of v6, v5, Lu00/k;

    .line 1183
    .line 1184
    if-nez v6, :cond_29

    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_29
    move-object v6, v5

    .line 1188
    check-cast v6, Lu00/k;

    .line 1189
    .line 1190
    iget v7, v6, Lu00/k;->b:I

    .line 1191
    .line 1192
    iget v6, v6, Lu00/k;->c:I

    .line 1193
    .line 1194
    new-instance v9, Lu00/a0;

    .line 1195
    .line 1196
    invoke-direct {v9, v7, v6}, Lu00/a0;-><init>(II)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, Lu00/k;

    .line 1200
    .line 1201
    iget-object v5, v5, Lu00/g1;->a:Lu00/i;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    invoke-direct {v6, v5, v7, v11}, Lu00/k;-><init>(Lu00/i;II)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v5, v3, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    new-array v1, v1, [Lu00/w;

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, [Lu00/w;

    .line 1232
    .line 1233
    iput-object v0, v10, Lu00/a;->i:Ljava/lang/Object;

    .line 1234
    .line 1235
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    const/4 v1, 0x0

    .line 1240
    :cond_2c
    :goto_1e
    if-ge v1, v0, :cond_2e

    .line 1241
    .line 1242
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    add-int/lit8 v1, v1, 0x1

    .line 1247
    .line 1248
    check-cast v2, Lu00/i;

    .line 1249
    .line 1250
    instance-of v3, v2, Lu00/d1;

    .line 1251
    .line 1252
    if-nez v3, :cond_2d

    .line 1253
    .line 1254
    goto :goto_1e

    .line 1255
    :cond_2d
    iget-object v3, v10, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 1256
    .line 1257
    check-cast v3, [Lu00/r0;

    .line 1258
    .line 1259
    iget v4, v2, Lu00/i;->c:I

    .line 1260
    .line 1261
    aget-object v3, v3, v4

    .line 1262
    .line 1263
    iget-boolean v3, v3, Lu00/r0;->h:Z

    .line 1264
    .line 1265
    if-eqz v3, :cond_2c

    .line 1266
    .line 1267
    iget-object v3, v2, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    const/16 v16, 0x1

    .line 1274
    .line 1275
    add-int/lit8 v3, v3, -0x1

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Lu00/i;->c(I)Lu00/g1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget-object v3, v3, Lu00/g1;->a:Lu00/i;

    .line 1282
    .line 1283
    instance-of v4, v3, Lu00/g0;

    .line 1284
    .line 1285
    if-eqz v4, :cond_2c

    .line 1286
    .line 1287
    iget-boolean v4, v3, Lu00/i;->d:Z

    .line 1288
    .line 1289
    if-eqz v4, :cond_2c

    .line 1290
    .line 1291
    const/4 v4, 0x0

    .line 1292
    invoke-virtual {v3, v4}, Lu00/i;->c(I)Lu00/g1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v3, v3, Lu00/g1;->a:Lu00/i;

    .line 1297
    .line 1298
    instance-of v3, v3, Lu00/s0;

    .line 1299
    .line 1300
    if-eqz v3, :cond_2c

    .line 1301
    .line 1302
    check-cast v2, Lu00/d1;

    .line 1303
    .line 1304
    const/4 v12, 0x1

    .line 1305
    iput-boolean v12, v2, Lu00/d1;->j:Z

    .line 1306
    .line 1307
    goto :goto_1e

    .line 1308
    :cond_2e
    move-object/from16 v1, p0

    .line 1309
    .line 1310
    iget-object v0, v1, Lu00/g;->a:Lu00/f;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    const/4 v1, 0x0

    .line 1320
    :goto_1f
    if-ge v1, v0, :cond_48

    .line 1321
    .line 1322
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    add-int/lit8 v1, v1, 0x1

    .line 1327
    .line 1328
    check-cast v2, Lu00/i;

    .line 1329
    .line 1330
    if-nez v2, :cond_2f

    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_2f
    iget-object v3, v2, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    iget-boolean v4, v2, Lu00/i;->d:Z

    .line 1336
    .line 1337
    if-nez v4, :cond_31

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    const/4 v12, 0x1

    .line 1344
    if-gt v4, v12, :cond_30

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_30
    const/4 v4, 0x0

    .line 1348
    goto :goto_21

    .line 1349
    :cond_31
    :goto_20
    const/4 v4, 0x1

    .line 1350
    :goto_21
    invoke-static {v4}, Lu00/g;->a(Z)V

    .line 1351
    .line 1352
    .line 1353
    instance-of v4, v2, Lu00/k0;

    .line 1354
    .line 1355
    if-eqz v4, :cond_33

    .line 1356
    .line 1357
    move-object v4, v2

    .line 1358
    check-cast v4, Lu00/k0;

    .line 1359
    .line 1360
    iget-object v4, v4, Lu00/k0;->j:Lu00/l0;

    .line 1361
    .line 1362
    if-eqz v4, :cond_32

    .line 1363
    .line 1364
    const/4 v4, 0x1

    .line 1365
    goto :goto_22

    .line 1366
    :cond_32
    const/4 v4, 0x0

    .line 1367
    :goto_22
    invoke-static {v4}, Lu00/g;->a(Z)V

    .line 1368
    .line 1369
    .line 1370
    :cond_33
    instance-of v4, v2, Lu00/d1;

    .line 1371
    .line 1372
    if-eqz v4, :cond_38

    .line 1373
    .line 1374
    move-object v4, v2

    .line 1375
    check-cast v4, Lu00/d1;

    .line 1376
    .line 1377
    iget-object v5, v4, Lu00/d1;->i:Lu00/e1;

    .line 1378
    .line 1379
    if-eqz v5, :cond_34

    .line 1380
    .line 1381
    const/4 v5, 0x1

    .line 1382
    goto :goto_23

    .line 1383
    :cond_34
    const/4 v5, 0x0

    .line 1384
    :goto_23
    invoke-static {v5}, Lu00/g;->a(Z)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v5, v4, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    const/4 v6, 0x2

    .line 1394
    if-ne v5, v6, :cond_35

    .line 1395
    .line 1396
    const/4 v5, 0x1

    .line 1397
    goto :goto_24

    .line 1398
    :cond_35
    const/4 v5, 0x0

    .line 1399
    :goto_24
    invoke-static {v5}, Lu00/g;->a(Z)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v5, 0x0

    .line 1403
    invoke-virtual {v4, v5}, Lu00/i;->c(I)Lu00/g1;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    iget-object v5, v7, Lu00/g1;->a:Lu00/i;

    .line 1408
    .line 1409
    instance-of v5, v5, Lu00/c1;

    .line 1410
    .line 1411
    if-eqz v5, :cond_36

    .line 1412
    .line 1413
    const/4 v12, 0x1

    .line 1414
    invoke-virtual {v4, v12}, Lu00/i;->c(I)Lu00/g1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v5, v5, Lu00/g1;->a:Lu00/i;

    .line 1419
    .line 1420
    instance-of v5, v5, Lu00/g0;

    .line 1421
    .line 1422
    invoke-static {v5}, Lu00/g;->a(Z)V

    .line 1423
    .line 1424
    .line 1425
    iget-boolean v4, v4, Lu00/r;->h:Z

    .line 1426
    .line 1427
    xor-int/2addr v4, v12

    .line 1428
    invoke-static {v4}, Lu00/g;->a(Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_25

    .line 1432
    :cond_36
    const/4 v5, 0x0

    .line 1433
    const/4 v12, 0x1

    .line 1434
    invoke-virtual {v4, v5}, Lu00/i;->c(I)Lu00/g1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    iget-object v5, v7, Lu00/g1;->a:Lu00/i;

    .line 1439
    .line 1440
    instance-of v5, v5, Lu00/g0;

    .line 1441
    .line 1442
    if-eqz v5, :cond_37

    .line 1443
    .line 1444
    invoke-virtual {v4, v12}, Lu00/i;->c(I)Lu00/g1;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    iget-object v5, v5, Lu00/g1;->a:Lu00/i;

    .line 1449
    .line 1450
    instance-of v5, v5, Lu00/c1;

    .line 1451
    .line 1452
    invoke-static {v5}, Lu00/g;->a(Z)V

    .line 1453
    .line 1454
    .line 1455
    iget-boolean v4, v4, Lu00/r;->h:Z

    .line 1456
    .line 1457
    invoke-static {v4}, Lu00/g;->a(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_37
    invoke-static {}, Lr00/a;->n()V

    .line 1462
    .line 1463
    .line 1464
    return-object v19

    .line 1465
    :cond_38
    const/4 v6, 0x2

    .line 1466
    :goto_25
    instance-of v4, v2, Lu00/e1;

    .line 1467
    .line 1468
    if-eqz v4, :cond_3a

    .line 1469
    .line 1470
    iget-object v4, v2, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    const/4 v12, 0x1

    .line 1477
    if-ne v4, v12, :cond_39

    .line 1478
    .line 1479
    const/4 v12, 0x1

    .line 1480
    goto :goto_26

    .line 1481
    :cond_39
    const/4 v12, 0x0

    .line 1482
    :goto_26
    invoke-static {v12}, Lu00/g;->a(Z)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    invoke-virtual {v2, v5}, Lu00/i;->c(I)Lu00/g1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget-object v4, v4, Lu00/g1;->a:Lu00/i;

    .line 1491
    .line 1492
    instance-of v4, v4, Lu00/d1;

    .line 1493
    .line 1494
    invoke-static {v4}, Lu00/g;->a(Z)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_3a
    const/4 v5, 0x0

    .line 1499
    :goto_27
    instance-of v4, v2, Lu00/g0;

    .line 1500
    .line 1501
    if-eqz v4, :cond_3c

    .line 1502
    .line 1503
    move-object v4, v2

    .line 1504
    check-cast v4, Lu00/g0;

    .line 1505
    .line 1506
    iget-object v4, v4, Lu00/g0;->g:Lu00/i;

    .line 1507
    .line 1508
    if-eqz v4, :cond_3b

    .line 1509
    .line 1510
    const/4 v12, 0x1

    .line 1511
    goto :goto_28

    .line 1512
    :cond_3b
    move v12, v5

    .line 1513
    :goto_28
    invoke-static {v12}, Lu00/g;->a(Z)V

    .line 1514
    .line 1515
    .line 1516
    :cond_3c
    instance-of v4, v2, Lu00/r0;

    .line 1517
    .line 1518
    if-eqz v4, :cond_3e

    .line 1519
    .line 1520
    move-object v4, v2

    .line 1521
    check-cast v4, Lu00/r0;

    .line 1522
    .line 1523
    iget-object v4, v4, Lu00/r0;->g:Lu00/s0;

    .line 1524
    .line 1525
    if-eqz v4, :cond_3d

    .line 1526
    .line 1527
    const/4 v12, 0x1

    .line 1528
    goto :goto_29

    .line 1529
    :cond_3d
    move v12, v5

    .line 1530
    :goto_29
    invoke-static {v12}, Lu00/g;->a(Z)V

    .line 1531
    .line 1532
    .line 1533
    :cond_3e
    instance-of v4, v2, Lu00/q;

    .line 1534
    .line 1535
    if-eqz v4, :cond_40

    .line 1536
    .line 1537
    move-object v4, v2

    .line 1538
    check-cast v4, Lu00/q;

    .line 1539
    .line 1540
    iget-object v4, v4, Lu00/q;->i:Lu00/p;

    .line 1541
    .line 1542
    if-eqz v4, :cond_3f

    .line 1543
    .line 1544
    const/4 v12, 0x1

    .line 1545
    goto :goto_2a

    .line 1546
    :cond_3f
    move v12, v5

    .line 1547
    :goto_2a
    invoke-static {v12}, Lu00/g;->a(Z)V

    .line 1548
    .line 1549
    .line 1550
    :cond_40
    instance-of v4, v2, Lu00/p;

    .line 1551
    .line 1552
    if-eqz v4, :cond_42

    .line 1553
    .line 1554
    move-object v4, v2

    .line 1555
    check-cast v4, Lu00/p;

    .line 1556
    .line 1557
    iget-object v4, v4, Lu00/p;->g:Lu00/q;

    .line 1558
    .line 1559
    if-eqz v4, :cond_41

    .line 1560
    .line 1561
    const/4 v12, 0x1

    .line 1562
    goto :goto_2b

    .line 1563
    :cond_41
    move v12, v5

    .line 1564
    :goto_2b
    invoke-static {v12}, Lu00/g;->a(Z)V

    .line 1565
    .line 1566
    .line 1567
    :cond_42
    instance-of v4, v2, Lu00/r;

    .line 1568
    .line 1569
    if-eqz v4, :cond_45

    .line 1570
    .line 1571
    check-cast v2, Lu00/r;

    .line 1572
    .line 1573
    iget-object v3, v2, Lu00/i;->e:Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    const/4 v12, 0x1

    .line 1580
    if-le v3, v12, :cond_44

    .line 1581
    .line 1582
    iget v2, v2, Lu00/r;->g:I

    .line 1583
    .line 1584
    if-ltz v2, :cond_43

    .line 1585
    .line 1586
    goto :goto_2c

    .line 1587
    :cond_43
    move v2, v5

    .line 1588
    goto :goto_2d

    .line 1589
    :cond_44
    :goto_2c
    move v2, v12

    .line 1590
    :goto_2d
    invoke-static {v2}, Lu00/g;->a(Z)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_1f

    .line 1594
    .line 1595
    :cond_45
    const/4 v12, 0x1

    .line 1596
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-le v3, v12, :cond_47

    .line 1601
    .line 1602
    instance-of v2, v2, Lu00/s0;

    .line 1603
    .line 1604
    if-eqz v2, :cond_46

    .line 1605
    .line 1606
    goto :goto_2e

    .line 1607
    :cond_46
    move v2, v5

    .line 1608
    goto :goto_2f

    .line 1609
    :cond_47
    :goto_2e
    move v2, v12

    .line 1610
    :goto_2f
    invoke-static {v2}, Lu00/g;->a(Z)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_1f

    .line 1614
    .line 1615
    :cond_48
    return-object v10

    .line 1616
    :cond_49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    const-string v1, "Could not deserialize ATN with UUID "

    .line 1622
    .line 1623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    const-string v1, " (expected "

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    sget-object v1, Lu00/g;->f:Ljava/util/UUID;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v1, " or a legacy UUID)."

    .line 1640
    .line 1641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1649
    .line 1650
    new-instance v2, Ljava/io/InvalidClassException;

    .line 1651
    .line 1652
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    throw v1

    .line 1663
    :cond_4a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v2, "Could not deserialize ATN with version %d (expected %d)."

    .line 1680
    .line 1681
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1686
    .line 1687
    new-instance v2, Ljava/io/InvalidClassException;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-direct {v2, v3, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    throw v1

    .line 1700
    nop

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
