.class public final Lq9/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lca/a;

.field public final d:Lz1/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lca/a;Lbl/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/g;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lq9/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lq9/g;->c:Lca/a;

    .line 9
    .line 10
    iput-object p6, p0, Lq9/g;->d:Lz1/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq9/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILn9/j;Lo9/f;Ltc/e2;)Lq9/t;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v1, Lq9/g;->d:Lz1/c;

    .line 6
    .line 7
    invoke-interface {v7}, Lz1/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq9/g;->b(Lo9/f;IILn9/j;Ljava/util/List;)Lq9/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v7, v6}, Lz1/c;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/bumptech/glide/load/engine/a;

    .line 39
    .line 40
    iget-object v0, v0, Ltc/e2;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln9/a;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 45
    .line 46
    invoke-interface {v2}, Lq9/t;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v5, Ln9/a;->X:Ln9/a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v0, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v13}, Lq9/f;->e(Ljava/lang/Class;)Ln9/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/a;->j0:Li9/g;

    .line 64
    .line 65
    iget v8, v3, Lcom/bumptech/glide/load/engine/a;->n0:I

    .line 66
    .line 67
    iget v9, v3, Lcom/bumptech/glide/load/engine/a;->o0:I

    .line 68
    .line 69
    invoke-interface {v5, v7, v2, v8, v9}, Ln9/n;->a(Landroid/content/Context;Lq9/t;II)Lq9/t;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v12, v5

    .line 74
    move-object v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v2

    .line 77
    move-object v12, v6

    .line 78
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Lq9/t;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v4, Lq9/f;->c:Li9/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Li9/g;->b()Li9/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Li9/l;->d:Lca/c;

    .line 94
    .line 95
    invoke-interface {v5}, Lq9/t;->g()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v7}, Lca/c;->l(Ljava/lang/Class;)Ln9/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v4, Lq9/f;->c:Li9/g;

    .line 106
    .line 107
    invoke-virtual {v2}, Li9/g;->b()Li9/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Li9/l;->d:Lca/c;

    .line 112
    .line 113
    invoke-interface {v5}, Lq9/t;->g()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Lca/c;->l(Ljava/lang/Class;)Ln9/m;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 124
    .line 125
    invoke-interface {v6, v2}, Ln9/m;->e(Ln9/j;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_1
    move-object v15, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 132
    .line 133
    invoke-interface {v5}, Lq9/t;->g()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const/4 v2, 0x3

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/a;->x0:Ln9/f;

    .line 144
    .line 145
    invoke-virtual {v4}, Lq9/f;->b()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x0

    .line 154
    move v10, v9

    .line 155
    :goto_3
    const/4 v11, 0x1

    .line 156
    if-ge v10, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lu9/s;

    .line 163
    .line 164
    iget-object v14, v14, Lu9/s;->a:Ln9/f;

    .line 165
    .line 166
    invoke-interface {v14, v6}, Ln9/f;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move v6, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v6, v9

    .line 178
    :goto_4
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/a;->p0:Lq9/h;

    .line 179
    .line 180
    iget v7, v7, Lq9/h;->a:I

    .line 181
    .line 182
    packed-switch v7, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v6, Ln9/a;->A:Ln9/a;

    .line 188
    .line 189
    if-eq v0, v6, :cond_7

    .line 190
    .line 191
    :cond_6
    sget-object v6, Ln9/a;->i:Ln9/a;

    .line 192
    .line 193
    if-ne v0, v6, :cond_8

    .line 194
    .line 195
    :cond_7
    const/4 v0, 0x2

    .line 196
    if-ne v2, v0, :cond_8

    .line 197
    .line 198
    :goto_5
    const/4 v0, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    :pswitch_0
    const/4 v0, 0x0

    .line 201
    goto :goto_6

    .line 202
    :pswitch_1
    sget-object v6, Ln9/a;->X:Ln9/a;

    .line 203
    .line 204
    if-eq v0, v6, :cond_8

    .line 205
    .line 206
    sget-object v6, Ln9/a;->Y:Ln9/a;

    .line 207
    .line 208
    if-eq v0, v6, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    if-eqz v0, :cond_f

    .line 212
    .line 213
    if-eqz v15, :cond_e

    .line 214
    .line 215
    invoke-static {v2}, Lw/p;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    if-ne v0, v11, :cond_9

    .line 222
    .line 223
    new-instance v6, Lq9/v;

    .line 224
    .line 225
    iget-object v0, v4, Lq9/f;->c:Li9/g;

    .line 226
    .line 227
    iget-object v7, v0, Li9/g;->a:Lnk/f;

    .line 228
    .line 229
    iget-object v8, v3, Lcom/bumptech/glide/load/engine/a;->x0:Ln9/f;

    .line 230
    .line 231
    move v0, v9

    .line 232
    iget-object v9, v3, Lcom/bumptech/glide/load/engine/a;->k0:Ln9/f;

    .line 233
    .line 234
    iget v10, v3, Lcom/bumptech/glide/load/engine/a;->n0:I

    .line 235
    .line 236
    move v2, v11

    .line 237
    iget v11, v3, Lcom/bumptech/glide/load/engine/a;->o0:I

    .line 238
    .line 239
    iget-object v14, v3, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 240
    .line 241
    move v4, v2

    .line 242
    invoke-direct/range {v6 .. v14}, Lq9/v;-><init>(Lnk/f;Ln9/f;Ln9/f;IILn9/n;Ljava/lang/Class;Ln9/j;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    if-eq v2, v3, :cond_c

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    if-eq v2, v3, :cond_b

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    if-eq v2, v3, :cond_a

    .line 256
    .line 257
    const-string v2, "null"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const-string v2, "NONE"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const-string v2, "TRANSFORMED"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    const-string v2, "SOURCE"

    .line 267
    .line 268
    :goto_7
    const-string v3, "Unknown strategy: "

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    move v0, v9

    .line 279
    move v4, v11

    .line 280
    new-instance v6, Lq9/c;

    .line 281
    .line 282
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/a;->x0:Ln9/f;

    .line 283
    .line 284
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/a;->k0:Ln9/f;

    .line 285
    .line 286
    invoke-direct {v6, v2, v7}, Lq9/c;-><init>(Ln9/f;Ln9/f;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    sget-object v2, Lq9/s;->Y:Lbl/t0;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbl/t0;->e()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lq9/s;

    .line 296
    .line 297
    iput-boolean v0, v2, Lq9/s;->X:Z

    .line 298
    .line 299
    iput-boolean v4, v2, Lq9/s;->A:Z

    .line 300
    .line 301
    iput-object v5, v2, Lq9/s;->v:Lq9/t;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/a;->Z:Lbl/e;

    .line 304
    .line 305
    iput-object v6, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v15, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v2

    .line 312
    goto :goto_9

    .line 313
    :cond_e
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 314
    .line 315
    invoke-interface {v5}, Lq9/t;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_f
    :goto_9
    iget-object v0, v1, Lq9/g;->c:Lca/a;

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    invoke-interface {v0, v5, v2}, Lca/a;->q(Lq9/t;Ln9/j;)Lq9/t;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-interface {v7, v6}, Lz1/c;->c(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo9/f;IILn9/j;Ljava/util/List;)Lq9/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln9/l;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lo9/f;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Ln9/l;->a(Ljava/lang/Object;Ln9/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lo9/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Ln9/l;->b(Ljava/lang/Object;IILn9/j;)Lq9/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lq9/g;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/g;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq9/g;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq9/g;->c:Lca/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
