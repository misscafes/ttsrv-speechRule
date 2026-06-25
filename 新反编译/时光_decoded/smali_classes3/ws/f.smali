.class public final synthetic Lws/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lu1/v;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public final synthetic i:Lws/s;

.field public final synthetic n0:Landroid/app/Activity;

.field public final synthetic o0:Le3/w2;

.field public final synthetic p0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Lws/s;Lu1/v;Ljava/util/List;ILandroid/app/Activity;Le3/w2;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws/f;->i:Lws/s;

    .line 5
    .line 6
    iput-object p2, p0, Lws/f;->X:Lu1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lws/f;->Y:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lws/f;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Lws/f;->n0:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, Lws/f;->o0:Le3/w2;

    .line 15
    .line 16
    iput-object p7, p0, Lws/f;->p0:Le3/w2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lws/o;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v1, v2, Lws/l;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, -0x2805eb2e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lws/l;

    .line 43
    .line 44
    iget-object v0, v2, Lws/l;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 53
    .line 54
    :cond_0
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v6, v5}, Ls1/i2;->v(Lv3/q;Lv3/i;I)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v13, 0x30

    .line 63
    .line 64
    const/16 v14, 0x1fc

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-static/range {v3 .. v14}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lws/m;->a:Lws/m;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v7, v0, Lws/f;->i:Lws/s;

    .line 89
    .line 90
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const v1, -0x28003bff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lws/f;->o0:Le3/w2;

    .line 101
    .line 102
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v0, Lws/f;->p0:Le3/w2;

    .line 110
    .line 111
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v12, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    if-ne v1, v8, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v1, Lws/c;

    .line 134
    .line 135
    invoke-direct {v1, v7, v5}, Lws/c;-><init>(Lws/s;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object v5, v1

    .line 142
    check-cast v5, Lyx/l;

    .line 143
    .line 144
    invoke-virtual {v12, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    if-ne v1, v8, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v1, Lws/c;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {v1, v7, v0}, Lws/c;-><init>(Lws/s;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v6, v1

    .line 166
    check-cast v6, Lyx/l;

    .line 167
    .line 168
    invoke-virtual {v12, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    if-ne v1, v8, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v1, Lws/d;

    .line 181
    .line 182
    invoke-direct {v1, v7, v15}, Lws/d;-><init>(Lws/s;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v1, Lyx/a;

    .line 189
    .line 190
    invoke-virtual {v12, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    if-ne v2, v8, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v2, Lws/d;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {v2, v7, v0}, Lws/d;-><init>(Lws/s;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object v8, v2

    .line 212
    check-cast v8, Lyx/a;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v7, v1

    .line 216
    move-object v9, v12

    .line 217
    invoke-static/range {v3 .. v10}, Lws/a;->b(Ljava/util/List;ZLyx/l;Lyx/l;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    sget-object v1, Lws/k;->a:Lws/k;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    const v0, -0x27f78ded    # -6.000941E14f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v6, v5}, Ls1/i2;->v(Lv3/q;Lv3/i;I)Lv3/q;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v13, 0x36

    .line 248
    .line 249
    const/16 v14, 0x1fc

    .line 250
    .line 251
    const-string v3, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u5185\u5bb9\uff01"

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    invoke-static/range {v3 .. v14}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_b
    if-nez v2, :cond_e

    .line 268
    .line 269
    const v1, -0x27f1f699

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v1, v0, Lws/f;->Y:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v12, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v4, v0, Lws/f;->Z:I

    .line 286
    .line 287
    invoke-virtual {v12, v4}, Le3/k0;->d(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v2, v5

    .line 292
    invoke-virtual {v12, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v2, v5

    .line 297
    iget-object v5, v0, Lws/f;->n0:Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v12, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/2addr v2, v6

    .line 304
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    if-ne v6, v8, :cond_d

    .line 311
    .line 312
    :cond_c
    new-instance v16, Ld2/j1;

    .line 313
    .line 314
    const/16 v18, 0x2

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    move/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    move-object/from16 v20, v7

    .line 323
    .line 324
    invoke-direct/range {v16 .. v21}, Ld2/j1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, v16

    .line 328
    .line 329
    invoke-virtual {v12, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object v9, v6

    .line 333
    check-cast v9, Lyx/l;

    .line 334
    .line 335
    const/4 v11, 0x6

    .line 336
    move-object v10, v12

    .line 337
    const/16 v12, 0x7c

    .line 338
    .line 339
    iget-object v4, v0, Lws/f;->X:Lu1/v;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static/range {v3 .. v12}, Lic/a;->c(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;ZLyx/l;Le3/k0;II)V

    .line 346
    .line 347
    .line 348
    move-object v12, v10

    .line 349
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_e
    const v0, -0x27df3a13

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 360
    .line 361
    .line 362
    :goto_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 363
    .line 364
    return-object v0
.end method
