.class public abstract Ln2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final A(Lv4/j0;Ln2/v1;Ln2/r1;Lk5/l;Lyx/l;Lyx/a;Ldg/b;Luy/d1;Lv4/n2;Lyx/l;Lqx/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Ln2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln2/d;

    .line 9
    .line 10
    iget v2, v1, Ln2/d;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln2/d;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln2/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqx/c;-><init>(Lox/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ln2/d;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ln2/d;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ln2/h;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v9, p0

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v5, p7

    .line 67
    .line 68
    move-object/from16 v13, p8

    .line 69
    .line 70
    move-object/from16 v14, p9

    .line 71
    .line 72
    invoke-direct/range {v4 .. v15}, Ln2/h;-><init>(Luy/d1;Ln2/v1;Ln2/r1;Ldg/b;Lv4/j0;Lk5/l;Lyx/l;Lyx/a;Lv4/n2;Lyx/l;Lox/c;)V

    .line 73
    .line 74
    .line 75
    iput v3, v1, Ln2/d;->X:I

    .line 76
    .line 77
    invoke-static {v4, v1}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    invoke-static {}, Lr00/a;->q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final B(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm2/c;

    .line 6
    .line 7
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ln2/j0;->B(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final C(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final D(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLk5/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v1, Lk5/l;->e:I

    .line 6
    .line 7
    iget v3, v1, Lk5/l;->d:I

    .line 8
    .line 9
    iget-boolean v4, v1, Lk5/l;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-ne v2, v12, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v2, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    move v2, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne v2, v11, :cond_3

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-ne v2, v9, :cond_4

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-ne v2, v5, :cond_5

    .line 40
    .line 41
    move v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-ne v2, v10, :cond_6

    .line 44
    .line 45
    move v2, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    if-ne v2, v7, :cond_7

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_7
    if-ne v2, v8, :cond_2f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 55
    .line 56
    iget-object v2, v1, Lk5/l;->f:Lm5/b;

    .line 57
    .line 58
    sget-object v13, Lm5/b;->Y:Lm5/b;

    .line 59
    .line 60
    invoke-static {v2, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xa

    .line 65
    .line 66
    if-eqz v13, :cond_8

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2, v14}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lm5/b;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_9

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lm5/a;

    .line 98
    .line 99
    iget-object v15, v15, Lm5/a;->a:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    new-array v2, v6, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Ljava/util/Locale;

    .line 112
    .line 113
    array-length v13, v2

    .line 114
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [Ljava/util/Locale;

    .line 119
    .line 120
    new-instance v13, Landroid/os/LocaleList;

    .line 121
    .line 122
    invoke-direct {v13, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 126
    .line 127
    :goto_3
    const/16 v2, 0x19

    .line 128
    .line 129
    const/16 v13, 0x18

    .line 130
    .line 131
    const/16 v15, 0x17

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-ne v3, v12, :cond_a

    .line 136
    .line 137
    :goto_4
    move v7, v12

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_a
    if-ne v3, v11, :cond_b

    .line 141
    .line 142
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 143
    .line 144
    const/high16 v7, -0x80000000

    .line 145
    .line 146
    or-int/2addr v5, v7

    .line 147
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    if-ne v3, v10, :cond_c

    .line 151
    .line 152
    move v7, v11

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_c
    if-ne v3, v7, :cond_d

    .line 156
    .line 157
    move v7, v10

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_d
    const/16 v7, 0x11

    .line 161
    .line 162
    if-ne v3, v5, :cond_e

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_e
    if-ne v3, v9, :cond_f

    .line 167
    .line 168
    const/16 v7, 0x21

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_f
    if-ne v3, v8, :cond_10

    .line 173
    .line 174
    const/16 v7, 0x81

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_10
    const/16 v5, 0x12

    .line 179
    .line 180
    if-ne v3, v6, :cond_11

    .line 181
    .line 182
    move v7, v5

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_11
    const/16 v9, 0x9

    .line 186
    .line 187
    if-ne v3, v9, :cond_12

    .line 188
    .line 189
    const/16 v7, 0x2002

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_12
    if-ne v3, v14, :cond_13

    .line 194
    .line 195
    const/16 v7, 0x91

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_13
    const/16 v9, 0xb

    .line 200
    .line 201
    if-ne v3, v9, :cond_14

    .line 202
    .line 203
    const/16 v7, 0x71

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_14
    const/16 v9, 0xc

    .line 207
    .line 208
    if-ne v3, v9, :cond_15

    .line 209
    .line 210
    const/16 v7, 0x61

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_15
    const/16 v9, 0xd

    .line 214
    .line 215
    if-ne v3, v9, :cond_16

    .line 216
    .line 217
    const/16 v7, 0x31

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_16
    const/16 v9, 0xe

    .line 221
    .line 222
    if-ne v3, v9, :cond_17

    .line 223
    .line 224
    const/16 v7, 0x41

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_17
    const/16 v9, 0xf

    .line 228
    .line 229
    if-ne v3, v9, :cond_18

    .line 230
    .line 231
    const/16 v7, 0x51

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_18
    const/16 v9, 0x10

    .line 235
    .line 236
    if-ne v3, v9, :cond_19

    .line 237
    .line 238
    const/16 v7, 0xb1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_19
    if-ne v3, v7, :cond_1a

    .line 242
    .line 243
    const/16 v7, 0xc1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_1a
    if-ne v3, v5, :cond_1b

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    goto :goto_5

    .line 250
    :cond_1b
    const/16 v5, 0x13

    .line 251
    .line 252
    const/16 v7, 0x14

    .line 253
    .line 254
    if-ne v3, v5, :cond_1c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_1c
    if-ne v3, v7, :cond_1d

    .line 258
    .line 259
    const/16 v7, 0x24

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_1d
    const/16 v5, 0x15

    .line 263
    .line 264
    if-ne v3, v5, :cond_1e

    .line 265
    .line 266
    const/16 v7, 0x1002

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_1e
    const/16 v5, 0x16

    .line 270
    .line 271
    if-ne v3, v5, :cond_1f

    .line 272
    .line 273
    const/16 v7, 0x3002

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_1f
    if-ne v3, v15, :cond_20

    .line 277
    .line 278
    const/16 v7, 0x2012

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_20
    if-ne v3, v13, :cond_21

    .line 282
    .line 283
    const/16 v7, 0x1012

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_21
    if-ne v3, v2, :cond_2e

    .line 287
    .line 288
    const/16 v7, 0x3012

    .line 289
    .line 290
    :goto_5
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    .line 292
    if-nez v4, :cond_22

    .line 293
    .line 294
    and-int/lit8 v4, v7, 0xf

    .line 295
    .line 296
    if-ne v4, v12, :cond_22

    .line 297
    .line 298
    const/high16 v4, 0x20000

    .line 299
    .line 300
    or-int/2addr v4, v7

    .line 301
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    iget v4, v1, Lk5/l;->e:I

    .line 304
    .line 305
    if-ne v4, v12, :cond_22

    .line 306
    .line 307
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    or-int/2addr v4, v5

    .line 312
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 313
    .line 314
    :cond_22
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    and-int/lit8 v5, v4, 0xf

    .line 317
    .line 318
    if-ne v5, v12, :cond_26

    .line 319
    .line 320
    iget v5, v1, Lk5/l;->b:I

    .line 321
    .line 322
    if-ne v5, v12, :cond_23

    .line 323
    .line 324
    or-int/lit16 v4, v4, 0x1000

    .line 325
    .line 326
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_23
    if-ne v5, v11, :cond_24

    .line 330
    .line 331
    or-int/lit16 v4, v4, 0x2000

    .line 332
    .line 333
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_24
    if-ne v5, v10, :cond_25

    .line 337
    .line 338
    or-int/lit16 v4, v4, 0x4000

    .line 339
    .line 340
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    :cond_25
    :goto_6
    iget-boolean v1, v1, Lk5/l;->c:Z

    .line 343
    .line 344
    if-eqz v1, :cond_26

    .line 345
    .line 346
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 347
    .line 348
    const v4, 0x8000

    .line 349
    .line 350
    .line 351
    or-int/2addr v1, v4

    .line 352
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    .line 354
    :cond_26
    sget v1, Lf5/r0;->c:I

    .line 355
    .line 356
    const/16 v1, 0x20

    .line 357
    .line 358
    shr-long v4, p2, v1

    .line 359
    .line 360
    long-to-int v1, v4

    .line 361
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 362
    .line 363
    const-wide v4, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long v4, p2, v4

    .line 369
    .line 370
    long-to-int v1, v4

    .line 371
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 372
    .line 373
    invoke-static/range {p0 .. p1}, Ltz/f;->Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 377
    .line 378
    const/high16 v4, 0x2000000

    .line 379
    .line 380
    or-int/2addr v1, v4

    .line 381
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 382
    .line 383
    sget-boolean v1, Ll2/e;->a:Z

    .line 384
    .line 385
    if-eqz v1, :cond_27

    .line 386
    .line 387
    if-ne v3, v8, :cond_28

    .line 388
    .line 389
    :cond_27
    :goto_7
    const/4 v1, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_28
    if-ne v3, v14, :cond_29

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_29
    if-ne v3, v6, :cond_2a

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_2a
    if-ne v3, v15, :cond_2b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_2b
    if-ne v3, v13, :cond_2c

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_2c
    if-ne v3, v2, :cond_2d

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_2d
    invoke-static {v0, v12}, Ltz/f;->a0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ln2/q;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_8
    invoke-static {v0, v1}, Ltz/f;->a0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_2e
    const-string v0, "Invalid Keyboard Type"

    .line 418
    .line 419
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_2f
    const-string v0, "invalid ImeAction"

    .line 424
    .line 425
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    sget v0, Lf5/r0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Ln2/j0;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Ln2/j0;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ln2/j0;->u(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ln2/j0;->w(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, Ll00/g;->k(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Ln2/j0;->w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ln2/j0;->v(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Ln2/j0;->u(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v1, p0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ln2/j0;->w(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v0, v1}, Ll00/g;->k(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static final b(Lf5/p0;JJLs4/g0;Lv4/n2;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lf5/p0;->b:Lf5/q;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p5, p1, p2}, Ls4/g0;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-interface {p5, p3, p4}, Ls4/g0;->k0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p0, p1, p2, p6}, Ln2/j0;->m(Lf5/q;JLv4/n2;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-static {p0, p3, p4, p6}, Ln2/j0;->m(Lf5/q;JLv4/n2;)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p5, v0, :cond_1

    .line 26
    .line 27
    if-ne p6, v0, :cond_3

    .line 28
    .line 29
    sget-wide p0, Lf5/r0;->b:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    if-ne p6, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    move p6, p5

    .line 40
    :cond_3
    invoke-virtual {p0, p6}, Lf5/q;->f(I)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0, p6}, Lf5/q;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    add-float/2addr p6, p5

    .line 49
    const/high16 p5, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p6, p5

    .line 52
    new-instance p5, Lb4/c;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long/2addr p1, v0

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    shr-long/2addr p3, v0

    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const p4, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    sub-float v0, p6, p4

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p6, p4

    .line 90
    invoke-direct {p5, p2, v0, p1, p6}, Lb4/c;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    sget-object p2, Lf5/m0;->a:La0/h;

    .line 95
    .line 96
    invoke-virtual {p0, p5, p1, p2}, Lf5/q;->h(Lb4/c;ILf5/n0;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_4
    :goto_1
    sget-wide p0, Lf5/r0;->b:J

    .line 102
    .line 103
    return-wide p0
.end method

.method public static final c(Ld2/s1;Lb4/c;Lb4/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ln2/j0;->o(Ld2/s1;Lb4/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lf5/r0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ln2/j0;->o(Ld2/s1;Lb4/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lf5/r0;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lf5/r0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Ll00/g;->k(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(Ln2/r1;Lb4/c;Lb4/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ln2/j0;->p(Ln2/r1;Lb4/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lf5/r0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ln2/j0;->p(Ln2/r1;Lb4/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lf5/r0;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lf5/r0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Ll00/g;->k(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final e(Lf5/p0;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/p0;->b:Lf5/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/q;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lf5/p0;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lf5/q;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lf5/p0;->a(I)Lq5/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lf5/p0;->a(I)Lq5/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf5/p0;->j(I)Lq5/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lf5/p0;->a(I)Lq5/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final f(ILjava/lang/CharSequence;)J
    .locals 3

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ln2/j0;->v(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p0, v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ln2/j0;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p0}, Ll00/g;->k(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final g(Lk5/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/y;->a:Lf5/g;

    .line 7
    .line 8
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lk5/y;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf5/r0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf5/r0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lk5/y;->a:Lf5/g;

    .line 39
    .line 40
    iget-object p0, p0, Lf5/g;->X:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final h(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final i(JLb4/c;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lb4/c;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Lb4/c;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Lb4/c;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Lb4/c;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static final j(Lb4/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lb4/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lb4/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lb4/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final k(JLb4/c;)F
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lr2/z0;->p(JLb4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lb4/c;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lb4/b;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lb4/b;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget v1, p2, Lb4/c;->c:F

    .line 31
    .line 32
    iget v2, p2, Lb4/c;->b:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shl-long/2addr v3, v5

    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v5

    .line 53
    or-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2, p0, p1}, Lb4/b;->g(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lb4/b;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v2, v1, v0

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lb4/c;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2, p0, p1}, Lb4/b;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lb4/b;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v2, v1, v0

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lb4/c;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2, p0, p1}, Lb4/b;->g(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lb4/b;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p1, p0, v0

    .line 97
    .line 98
    if-gez p1, :cond_4

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    return v0
.end method

.method public static final l(Ln2/r1;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/r1;->e()Ls4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2/r1;->b()Ls4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ls4/g0;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lb4/b;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lb4/b;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final m(Lf5/q;JLv4/n2;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lv4/n2;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lf5/q;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lf5/q;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lf5/q;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lf5/q;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final n(Lf5/q;JLs4/g0;Lv4/n2;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Ls4/g0;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Ln2/j0;->m(Lf5/q;JLv4/n2;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Lf5/q;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Lf5/q;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-float/2addr p3, p4

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p3, p4

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p3, p4, p1, p2}, Lb4/b;->a(FIJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lf5/q;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(Ld2/s1;Lb4/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/s1;->d()Ld2/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld2/v2;->a:Lf5/p0;

    .line 8
    .line 9
    iget-object v0, v0, Lf5/p0;->b:Lf5/q;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ld2/s1;->c()Ls4/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Ls4/g0;->k0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lb4/c;->m(J)Lb4/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lf5/m0;->b:Lf5/l0;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lf5/q;->h(Lb4/c;ILf5/n0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lf5/r0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final p(Ln2/r1;Lb4/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/r1;->c()Lf5/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf5/p0;->b:Lf5/q;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ln2/r1;->e()Ls4/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Ls4/g0;->k0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v1, v2}, Lb4/c;->m(J)Lb4/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lf5/m0;->b:Lf5/l0;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lf5/q;->h(Lb4/c;ILf5/n0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    :goto_1
    sget-wide p0, Lf5/r0;->b:J

    .line 38
    .line 39
    return-wide p0
.end method

.method public static final q(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static final r(Lm2/b;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/b;->o0:Lf5/r0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, Lf5/r0;->a:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v1, p1, p2, v2, v3}, Lm2/l;->d(IIIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Lf5/r0;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm2/b;->e(Lf5/r0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lf5/r0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2}, Lf5/r0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lm2/b;->d(ILjava/util/List;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final s(Lm2/b;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lm2/b;->X:Ln2/p0;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ln2/p0;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-le p1, v1, :cond_1

    .line 41
    .line 42
    if-le v2, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lm2/b;->X:Ln2/p0;

    .line 51
    .line 52
    add-int/lit8 v5, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ln2/p0;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lm2/b;->e(Lf5/r0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lm2/b;->q0:Ljx/h;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1, p1}, Ll00/g;->k(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Lm2/b;->f(J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final t(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final u(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final v(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final w(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ln2/j0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final x(Lv3/q;Ln2/b;Ld2/s1;Lr2/p1;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Ln2/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ln2/h0;-><init>(Ln2/b;Ld2/s1;Lr2/p1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final y(IIZZ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    shl-long/2addr v0, v2

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    or-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    shl-long/2addr v0, v2

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-wide p2, 0x80000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    or-long/2addr p0, p2

    .line 31
    :cond_1
    or-long/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static final z(Lv4/j0;Ln2/v1;Ln2/r1;Lk5/l;Lb5/l;Ln2/c1;Luy/d1;Lv4/n2;Ln2/d1;Lqx/c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Ln2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln2/c;

    .line 9
    .line 10
    iget v2, v1, Ln2/c;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln2/c;->X:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ln2/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqx/c;-><init>(Lox/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Ln2/c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v12, Ln2/c;->X:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lv4/j0;->i:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x22

    .line 57
    .line 58
    if-lt v1, v3, :cond_3

    .line 59
    .line 60
    new-instance v1, Ln2/l;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ldg/b;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v8, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v1, Ldg/b;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ldg/b;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iput v2, v12, Ln2/c;->X:I

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    move-object/from16 v9, p6

    .line 85
    .line 86
    move-object/from16 v10, p7

    .line 87
    .line 88
    move-object/from16 v11, p8

    .line 89
    .line 90
    invoke-static/range {v2 .. v12}, Ln2/j0;->A(Lv4/j0;Ln2/v1;Ln2/r1;Lk5/l;Lyx/l;Lyx/a;Ldg/b;Luy/d1;Lv4/n2;Lyx/l;Lqx/c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
