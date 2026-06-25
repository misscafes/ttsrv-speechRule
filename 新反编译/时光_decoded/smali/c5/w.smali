.class public final Lc5/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lu4/h0;

.field public final b:Lc5/g;

.field public final c:Le1/s;

.field public final d:Le1/r0;


# direct methods
.method public constructor <init>(Lu4/h0;Lc5/g;Le1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/w;->a:Lu4/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/w;->b:Lc5/g;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/w;->c:Le1/s;

    .line 9
    .line 10
    new-instance p1, Le1/r0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Le1/r0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc5/w;->d:Le1/r0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lc5/u;
    .locals 4

    .line 1
    new-instance v0, Lc5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lc5/w;->b:Lc5/g;

    .line 10
    .line 11
    iget-object p0, p0, Lc5/w;->a:Lu4/h0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lc5/u;-><init>(Lv3/p;ZLu4/h0;Lc5/p;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lu4/h0;Lc5/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lc5/w;->d:Le1/r0;

    .line 6
    .line 7
    iget-object v2, v0, Le1/d1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Le1/d1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_21

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lw3/a;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lu4/h0;->w()Lc5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget v8, v7, Lu4/h0;->X:I

    .line 29
    .line 30
    iget-object v9, v5, Lw3/a;->i:Lsp/u0;

    .line 31
    .line 32
    iget-object v10, v5, Lw3/a;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v12, Lc5/y;->s:Lc5/c0;

    .line 37
    .line 38
    iget-object v13, v1, Lc5/p;->i:Le1/x0;

    .line 39
    .line 40
    invoke-virtual {v13, v12}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :cond_0
    check-cast v12, Lw3/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v13, Lc5/y;->s:Lc5/c0;

    .line 54
    .line 55
    iget-object v14, v6, Lc5/p;->i:Le1/x0;

    .line 56
    .line 57
    invoke-virtual {v14, v13}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :cond_2
    check-cast v13, Lw3/b;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v13, 0x0

    .line 68
    :goto_2
    sget-object v14, Lw3/i;->a:Lw3/b;

    .line 69
    .line 70
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    invoke-static {v12, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1c

    .line 82
    .line 83
    invoke-virtual {v9, v10, v8, v3}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    invoke-static {v12, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9, v10, v8, v11}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    sget-object v12, Lc5/y;->F:Lc5/c0;

    .line 106
    .line 107
    iget-object v14, v1, Lc5/p;->i:Le1/x0;

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :cond_6
    check-cast v12, Lf5/g;

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-object v12, v12, Lf5/g;->X:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_3
    if-eqz v6, :cond_9

    .line 125
    .line 126
    sget-object v14, Lc5/y;->F:Lc5/c0;

    .line 127
    .line 128
    iget-object v15, v6, Lc5/p;->i:Le1/x0;

    .line 129
    .line 130
    invoke-virtual {v15, v14}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_8

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    :cond_8
    check-cast v14, Lf5/g;

    .line 138
    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    iget-object v14, v14, Lf5/g;->X:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v14, 0x0

    .line 145
    :goto_4
    if-eq v12, v14, :cond_c

    .line 146
    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9, v10, v8, v11}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-nez v14, :cond_b

    .line 154
    .line 155
    invoke-virtual {v9, v10, v8, v3}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    sget-object v12, Lw3/i;->b:Lw3/b;

    .line 160
    .line 161
    invoke-static {v13, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    invoke-static {v14}, Lfh/a;->y(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v9}, Lsp/u0;->e()Landroid/view/autofill/AutofillManager;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 179
    .line 180
    sget-object v12, Lc5/y;->L:Lc5/c0;

    .line 181
    .line 182
    iget-object v14, v1, Lc5/p;->i:Le1/x0;

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :cond_d
    check-cast v12, Le5/a;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/4 v12, 0x0

    .line 195
    :goto_6
    if-eqz v6, :cond_10

    .line 196
    .line 197
    sget-object v14, Lc5/y;->L:Lc5/c0;

    .line 198
    .line 199
    iget-object v15, v6, Lc5/p;->i:Le1/x0;

    .line 200
    .line 201
    invoke-virtual {v15, v14}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_f

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    :cond_f
    check-cast v14, Le5/a;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    const/4 v14, 0x0

    .line 212
    :goto_7
    if-eq v12, v14, :cond_15

    .line 213
    .line 214
    if-nez v12, :cond_11

    .line 215
    .line 216
    invoke-virtual {v9, v10, v8, v11}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_11
    if-nez v14, :cond_12

    .line 221
    .line 222
    invoke-virtual {v9, v10, v8, v3}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_12
    sget-object v12, Lw3/i;->c:Lw3/b;

    .line 227
    .line 228
    invoke-static {v13, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_15

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_14

    .line 239
    .line 240
    if-eq v12, v11, :cond_13

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    :goto_8
    if-eqz v12, :cond_15

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12}, Lfh/a;->z(Z)Landroid/view/autofill/AutofillValue;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v9}, Lsp/u0;->e()Landroid/view/autofill/AutofillManager;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    .line 267
    .line 268
    sget-object v12, Lc5/y;->t:Lc5/c0;

    .line 269
    .line 270
    iget-object v13, v1, Lc5/p;->i:Le1/x0;

    .line 271
    .line 272
    invoke-virtual {v13, v12}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v12, :cond_16

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    :cond_16
    check-cast v12, Lw3/l;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_17
    const/4 v12, 0x0

    .line 283
    :goto_a
    if-eqz v6, :cond_19

    .line 284
    .line 285
    sget-object v13, Lc5/y;->t:Lc5/c0;

    .line 286
    .line 287
    iget-object v14, v6, Lc5/p;->i:Le1/x0;

    .line 288
    .line 289
    invoke-virtual {v14, v13}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v13, :cond_18

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    :cond_18
    check-cast v13, Lw3/l;

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_19
    const/4 v13, 0x0

    .line 300
    :goto_b
    invoke-static {v12, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_1c

    .line 305
    .line 306
    if-nez v12, :cond_1a

    .line 307
    .line 308
    invoke-virtual {v9, v10, v8, v11}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1a
    if-nez v13, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v9, v10, v8, v3}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_1b
    check-cast v13, Lw3/d;

    .line 319
    .line 320
    invoke-virtual {v13}, Lw3/d;->a()Landroid/view/autofill/AutofillValue;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v9}, Lsp/u0;->e()Landroid/view/autofill/AutofillManager;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 329
    .line 330
    .line 331
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 332
    .line 333
    iget-object v9, v1, Lc5/p;->i:Le1/x0;

    .line 334
    .line 335
    sget-object v10, Lc5/y;->r:Lc5/c0;

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ne v9, v11, :cond_1d

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_d

    .line 345
    :cond_1d
    move v9, v3

    .line 346
    :goto_d
    if-eqz v6, :cond_1e

    .line 347
    .line 348
    iget-object v6, v6, Lc5/p;->i:Le1/x0;

    .line 349
    .line 350
    sget-object v10, Lc5/y;->r:Lc5/c0;

    .line 351
    .line 352
    invoke-virtual {v6, v10}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v11, :cond_1e

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1e
    move v11, v3

    .line 360
    :goto_e
    if-eq v9, v11, :cond_20

    .line 361
    .line 362
    iget-object v5, v5, Lw3/a;->q0:Le1/h0;

    .line 363
    .line 364
    if-eqz v11, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Le1/h0;->a(I)Z

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_1f
    invoke-virtual {v5, v8}, Le1/h0;->g(I)Z

    .line 371
    .line 372
    .line 373
    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_21
    return-void
.end method
