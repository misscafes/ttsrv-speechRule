.class public final Lyv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# static fields
.field public static final X:Lyv/e;

.field public static final Y:Lyv/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyv/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyv/e;->X:Lyv/e;

    .line 8
    .line 9
    new-instance v0, Lyv/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyv/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyv/e;->Y:Lyv/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyv/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyv/e;->i:I

    .line 4
    .line 5
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v4, 0x2492

    .line 8
    .line 9
    const/16 v6, 0x800

    .line 10
    .line 11
    const/16 v7, 0x80

    .line 12
    .line 13
    const/16 v8, 0x100

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lv3/q;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Lf5/s0;

    .line 36
    .line 37
    const/high16 p0, 0x1c00000

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    check-cast v2, Lc4/z;

    .line 42
    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    check-cast v3, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v17, p6

    .line 48
    .line 49
    check-cast v17, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v17, v5, 0x6

    .line 65
    .line 66
    if-nez v17, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_0

    .line 73
    .line 74
    move v11, v12

    .line 75
    :cond_0
    or-int/2addr v11, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v11, v5

    .line 78
    :goto_0
    and-int/lit8 v12, v5, 0x30

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    move v9, v10

    .line 89
    :cond_2
    or-int/2addr v11, v9

    .line 90
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    move v7, v8

    .line 101
    :cond_4
    or-int/2addr v11, v7

    .line 102
    :cond_5
    and-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_1
    or-int/2addr v11, v5

    .line 117
    :cond_7
    and-int/lit16 v5, v11, 0x2493

    .line 118
    .line 119
    if-eq v5, v4, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v13, 0x0

    .line 123
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v4, v13}, Le3/k0;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-wide v4, v2, Lc4/z;->a:J

    .line 134
    .line 135
    :goto_3
    move-wide/from16 v16, v4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-wide v4, Lc4/z;->i:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    and-int/lit8 v32, v11, 0x7e

    .line 142
    .line 143
    shl-int/lit8 v2, v11, 0xf

    .line 144
    .line 145
    and-int v2, v2, p0

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x6c00

    .line 148
    .line 149
    const v34, 0x19ff8

    .line 150
    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x1

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move-object/from16 v30, v0

    .line 171
    .line 172
    move/from16 v33, v2

    .line 173
    .line 174
    move-object/from16 v31, v3

    .line 175
    .line 176
    invoke-static/range {v14 .. v34}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object/from16 v31, v3

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v1

    .line 186
    :pswitch_0
    const/high16 p0, 0x1c00000

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    check-cast v3, Lv3/q;

    .line 195
    .line 196
    move-object/from16 v0, p3

    .line 197
    .line 198
    check-cast v0, Lf5/s0;

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    check-cast v5, Lc4/z;

    .line 203
    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    check-cast v14, Le3/k0;

    .line 207
    .line 208
    move-object/from16 v15, p6

    .line 209
    .line 210
    check-cast v15, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v17, v15, 0x6

    .line 226
    .line 227
    if-nez v17, :cond_c

    .line 228
    .line 229
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_b

    .line 234
    .line 235
    move v11, v12

    .line 236
    :cond_b
    or-int/2addr v11, v15

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v11, v15

    .line 239
    :goto_6
    and-int/lit8 v12, v15, 0x30

    .line 240
    .line 241
    if-nez v12, :cond_e

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    move v9, v10

    .line 250
    :cond_d
    or-int/2addr v11, v9

    .line 251
    :cond_e
    and-int/lit16 v9, v15, 0x180

    .line 252
    .line 253
    if-nez v9, :cond_10

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_f

    .line 260
    .line 261
    move v7, v8

    .line 262
    :cond_f
    or-int/2addr v11, v7

    .line 263
    :cond_10
    and-int/lit16 v7, v15, 0xc00

    .line 264
    .line 265
    if-nez v7, :cond_12

    .line 266
    .line 267
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    const/16 v18, 0x400

    .line 277
    .line 278
    :goto_7
    or-int v11, v11, v18

    .line 279
    .line 280
    :cond_12
    and-int/lit16 v6, v11, 0x2493

    .line 281
    .line 282
    if-eq v6, v4, :cond_13

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_13
    const/4 v13, 0x0

    .line 286
    :goto_8
    and-int/lit8 v4, v11, 0x1

    .line 287
    .line 288
    invoke-virtual {v14, v4, v13}, Le3/k0;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_15

    .line 293
    .line 294
    if-eqz v5, :cond_14

    .line 295
    .line 296
    iget-wide v4, v5, Lc4/z;->a:J

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    sget-wide v4, Lc4/z;->i:J

    .line 300
    .line 301
    :goto_9
    and-int/lit8 v20, v11, 0x7e

    .line 302
    .line 303
    shl-int/lit8 v6, v11, 0xf

    .line 304
    .line 305
    and-int v6, v6, p0

    .line 306
    .line 307
    or-int/lit16 v6, v6, 0x6c00

    .line 308
    .line 309
    const v22, 0x19ff8

    .line 310
    .line 311
    .line 312
    move/from16 v21, v6

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_15
    move-object/from16 v19, v14

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_a
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
