.class public final Lu4/s0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lu4/t0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu4/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/s0;->X:Lu4/t0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu4/s0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lu4/s0;->X:Lu4/t0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu4/k1;->z1()Lu4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lu4/t0;->I0:J

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 31
    .line 32
    iget-object v3, v0, Lu4/l0;->a:Lu4/h0;

    .line 33
    .line 34
    invoke-static {v3}, Lu4/n;->o(Lu4/h0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v0, Lu4/l0;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lu4/k1;->B0:Lu4/k1;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lu4/k1;->z1()Lu4/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lu4/p0;->u0:Ls4/z0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lu4/k1;->B0:Lu4/k1;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Lu4/p0;->u0:Ls4/z0;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lu4/l0;->a:Lu4/h0;

    .line 74
    .line 75
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lu4/t1;->getPlacementScope()Ls4/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lu4/k1;->z1()Lu4/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lu4/t0;->x0:J

    .line 95
    .line 96
    invoke-static {v1, v0, v3, v4}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput v3, v0, Lu4/l0;->h:I

    .line 104
    .line 105
    iget-object v4, v0, Lu4/l0;->a:Lu4/h0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lu4/h0;->y()Lf3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v4, Lf3/c;->i:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, v4, Lf3/c;->Y:I

    .line 114
    .line 115
    move v6, v3

    .line 116
    :goto_1
    const v7, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v6, v4, :cond_4

    .line 120
    .line 121
    aget-object v8, v5, v6

    .line 122
    .line 123
    check-cast v8, Lu4/h0;

    .line 124
    .line 125
    iget-object v8, v8, Lu4/h0;->Q0:Lu4/l0;

    .line 126
    .line 127
    iget-object v8, v8, Lu4/l0;->q:Lu4/t0;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v9, v8, Lu4/t0;->r0:I

    .line 133
    .line 134
    iput v9, v8, Lu4/t0;->q0:I

    .line 135
    .line 136
    iput v7, v8, Lu4/t0;->r0:I

    .line 137
    .line 138
    iget-object v7, v8, Lu4/t0;->s0:Lu4/f0;

    .line 139
    .line 140
    sget-object v9, Lu4/f0;->X:Lu4/f0;

    .line 141
    .line 142
    if-ne v7, v9, :cond_3

    .line 143
    .line 144
    sget-object v7, Lu4/f0;->Y:Lu4/f0;

    .line 145
    .line 146
    iput-object v7, v8, Lu4/t0;->s0:Lu4/f0;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v4, v0, Lu4/l0;->a:Lu4/h0;

    .line 152
    .line 153
    iget-object v0, v0, Lu4/l0;->a:Lu4/h0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lu4/h0;->y()Lf3/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lf3/c;->i:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v4, v4, Lf3/c;->Y:I

    .line 162
    .line 163
    move v6, v3

    .line 164
    :goto_2
    if-ge v6, v4, :cond_5

    .line 165
    .line 166
    aget-object v8, v5, v6

    .line 167
    .line 168
    check-cast v8, Lu4/h0;

    .line 169
    .line 170
    iget-object v8, v8, Lu4/h0;->Q0:Lu4/l0;

    .line 171
    .line 172
    iget-object v8, v8, Lu4/l0;->q:Lu4/t0;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v8, v8, Lu4/t0;->B0:Lu4/i0;

    .line 178
    .line 179
    iput-boolean v3, v8, Lu4/i0;->d:Z

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p0}, Lu4/t0;->r()Lu4/s;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, Lu4/s;->e1:Lu4/r;

    .line 189
    .line 190
    if-eqz p0, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lf3/b;

    .line 197
    .line 198
    iget-object v5, v4, Lf3/b;->i:Lf3/c;

    .line 199
    .line 200
    iget v5, v5, Lf3/c;->Y:I

    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lu4/h0;

    .line 210
    .line 211
    iget-object v9, v8, Lu4/h0;->P0:Lu4/c1;

    .line 212
    .line 213
    iget-object v9, v9, Lu4/c1;->d:Lu4/k1;

    .line 214
    .line 215
    invoke-virtual {v9}, Lu4/k1;->z1()Lu4/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-boolean v10, v9, Lu4/p0;->t0:Z

    .line 223
    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    new-instance v1, Le1/r0;

    .line 229
    .line 230
    invoke-direct {v1}, Le1/r0;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v1, v8}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v8, p0, Lu4/p0;->t0:Z

    .line 237
    .line 238
    iput-boolean v8, v9, Lu4/p0;->t0:Z

    .line 239
    .line 240
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {p0}, Lu4/q0;->c1()Ls4/h1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Ls4/h1;->k()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lf3/b;

    .line 255
    .line 256
    iget-object v4, p0, Lf3/b;->i:Lf3/c;

    .line 257
    .line 258
    iget v4, v4, Lf3/c;->Y:I

    .line 259
    .line 260
    move v5, v3

    .line 261
    :goto_5
    const/4 v6, 0x1

    .line 262
    if-ge v5, v4, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lu4/h0;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Le1/d1;->c(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ltz v9, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move v6, v3

    .line 280
    :goto_6
    iget-object v8, v8, Lu4/h0;->P0:Lu4/c1;

    .line 281
    .line 282
    iget-object v8, v8, Lu4/c1;->d:Lu4/k1;

    .line 283
    .line 284
    invoke-virtual {v8}, Lu4/k1;->z1()Lu4/q0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    iput-boolean v6, v8, Lu4/p0;->t0:Z

    .line 291
    .line 292
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-virtual {v0}, Lu4/h0;->y()Lf3/c;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 300
    .line 301
    iget p0, p0, Lf3/c;->Y:I

    .line 302
    .line 303
    move v4, v3

    .line 304
    :goto_7
    if-ge v4, p0, :cond_e

    .line 305
    .line 306
    aget-object v5, v1, v4

    .line 307
    .line 308
    check-cast v5, Lu4/h0;

    .line 309
    .line 310
    iget-object v5, v5, Lu4/h0;->Q0:Lu4/l0;

    .line 311
    .line 312
    iget-object v5, v5, Lu4/l0;->q:Lu4/t0;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v8, v5, Lu4/t0;->q0:I

    .line 318
    .line 319
    iget v9, v5, Lu4/t0;->r0:I

    .line 320
    .line 321
    if-eq v8, v9, :cond_d

    .line 322
    .line 323
    if-ne v9, v7, :cond_d

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lu4/t0;->N0(Z)V

    .line 326
    .line 327
    .line 328
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-virtual {v0}, Lu4/h0;->y()Lf3/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 336
    .line 337
    iget p0, p0, Lf3/c;->Y:I

    .line 338
    .line 339
    :goto_8
    if-ge v3, p0, :cond_f

    .line 340
    .line 341
    aget-object v1, v0, v3

    .line 342
    .line 343
    check-cast v1, Lu4/h0;

    .line 344
    .line 345
    iget-object v1, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 346
    .line 347
    iget-object v1, v1, Lu4/l0;->q:Lu4/t0;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lu4/t0;->B0:Lu4/i0;

    .line 353
    .line 354
    iget-boolean v4, v1, Lu4/i0;->d:Z

    .line 355
    .line 356
    iput-boolean v4, v1, Lu4/i0;->e:Z

    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move-object v1, v2

    .line 362
    goto :goto_9

    .line 363
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 364
    .line 365
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
