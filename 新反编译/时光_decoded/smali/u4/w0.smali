.class public final Lu4/w0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lu4/x0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu4/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/w0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/w0;->X:Lu4/x0;

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
    .locals 10

    .line 1
    iget v0, p0, Lu4/w0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/w0;->X:Lu4/x0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu4/x0;->o0:Lu4/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lu4/k1;->B0:Lu4/k1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lu4/p0;->u0:Ls4/z0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lu4/l0;->a:Lu4/h0;

    .line 25
    .line 26
    invoke-static {v2}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lu4/t1;->getPlacementScope()Ls4/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, p0, Lu4/x0;->Q0:Lyx/l;

    .line 35
    .line 36
    iget-object v4, p0, Lu4/x0;->R0:Lf4/c;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v5, p0, Lu4/x0;->S0:J

    .line 45
    .line 46
    iget p0, p0, Lu4/x0;->T0:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v0, Ls4/b2;->n0:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v3}, Lr5/j;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3, p0, v4}, Lu4/k1;->y0(JFLf4/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v3, p0, Lu4/x0;->S0:J

    .line 71
    .line 72
    iget p0, p0, Lu4/x0;->T0:F

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v0, Ls4/b2;->n0:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Lr5/j;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v2, v3, p0, v4}, Ls4/b2;->C0(JFLyx/l;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v4, p0, Lu4/x0;->S0:J

    .line 96
    .line 97
    iget p0, p0, Lu4/x0;->T0:F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v0, Ls4/b2;->n0:J

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Lr5/j;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v4, v5, p0, v3}, Ls4/b2;->C0(JFLyx/l;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lu4/x0;->o0:Lu4/l0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lu4/l0;->a()Lu4/k1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v2, p0, Lu4/x0;->L0:J

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Ls4/f1;->T(J)Ls4/b2;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lu4/x0;->o0:Lu4/l0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput v2, v0, Lu4/l0;->i:I

    .line 131
    .line 132
    iget-object v3, v0, Lu4/l0;->a:Lu4/h0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lu4/h0;->y()Lf3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v3, v3, Lf3/c;->Y:I

    .line 141
    .line 142
    move v5, v2

    .line 143
    :goto_1
    const v6, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ge v5, v3, :cond_5

    .line 147
    .line 148
    aget-object v7, v4, v5

    .line 149
    .line 150
    check-cast v7, Lu4/h0;

    .line 151
    .line 152
    iget-object v7, v7, Lu4/h0;->Q0:Lu4/l0;

    .line 153
    .line 154
    iget-object v7, v7, Lu4/l0;->p:Lu4/x0;

    .line 155
    .line 156
    iget v8, v7, Lu4/x0;->r0:I

    .line 157
    .line 158
    iput v8, v7, Lu4/x0;->q0:I

    .line 159
    .line 160
    iput v6, v7, Lu4/x0;->r0:I

    .line 161
    .line 162
    iput-boolean v2, v7, Lu4/x0;->D0:Z

    .line 163
    .line 164
    iget-object v6, v7, Lu4/x0;->u0:Lu4/f0;

    .line 165
    .line 166
    sget-object v8, Lu4/f0;->X:Lu4/f0;

    .line 167
    .line 168
    if-ne v6, v8, :cond_4

    .line 169
    .line 170
    sget-object v6, Lu4/f0;->Y:Lu4/f0;

    .line 171
    .line 172
    iput-object v6, v7, Lu4/x0;->u0:Lu4/f0;

    .line 173
    .line 174
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v3, v0, Lu4/l0;->a:Lu4/h0;

    .line 178
    .line 179
    iget-object v0, v0, Lu4/l0;->a:Lu4/h0;

    .line 180
    .line 181
    invoke-virtual {v3}, Lu4/h0;->y()Lf3/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v3, v3, Lf3/c;->Y:I

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_2
    if-ge v5, v3, :cond_6

    .line 191
    .line 192
    aget-object v7, v4, v5

    .line 193
    .line 194
    check-cast v7, Lu4/h0;

    .line 195
    .line 196
    iget-object v7, v7, Lu4/h0;->Q0:Lu4/l0;

    .line 197
    .line 198
    iget-object v7, v7, Lu4/l0;->p:Lu4/x0;

    .line 199
    .line 200
    iget-object v7, v7, Lu4/x0;->H0:Lu4/i0;

    .line 201
    .line 202
    iput-boolean v2, v7, Lu4/i0;->d:Z

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {p0}, Lu4/x0;->r()Lu4/s;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-boolean v3, v3, Lu4/p0;->t0:Z

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lf3/b;

    .line 220
    .line 221
    iget-object v4, v3, Lf3/b;->i:Lf3/c;

    .line 222
    .line 223
    iget v4, v4, Lf3/c;->Y:I

    .line 224
    .line 225
    move v5, v2

    .line 226
    :goto_3
    if-ge v5, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lu4/h0;

    .line 233
    .line 234
    iget-object v7, v7, Lu4/h0;->P0:Lu4/c1;

    .line 235
    .line 236
    iget-object v7, v7, Lu4/c1;->d:Lu4/k1;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    iput-boolean v8, v7, Lu4/p0;->t0:Z

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p0}, Lu4/x0;->r()Lu4/s;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lu4/k1;->c1()Ls4/h1;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ls4/h1;->k()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lu4/x0;->r()Lu4/s;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-boolean p0, p0, Lu4/p0;->t0:Z

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lf3/b;

    .line 268
    .line 269
    iget-object v3, p0, Lf3/b;->i:Lf3/c;

    .line 270
    .line 271
    iget v3, v3, Lf3/c;->Y:I

    .line 272
    .line 273
    move v4, v2

    .line 274
    :goto_4
    if-ge v4, v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lu4/h0;

    .line 281
    .line 282
    iget-object v5, v5, Lu4/h0;->P0:Lu4/c1;

    .line 283
    .line 284
    iget-object v5, v5, Lu4/c1;->d:Lu4/k1;

    .line 285
    .line 286
    iput-boolean v2, v5, Lu4/p0;->t0:Z

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {v0}, Lu4/h0;->y()Lf3/c;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object v3, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 296
    .line 297
    iget p0, p0, Lf3/c;->Y:I

    .line 298
    .line 299
    move v4, v2

    .line 300
    :goto_5
    if-ge v4, p0, :cond_c

    .line 301
    .line 302
    aget-object v5, v3, v4

    .line 303
    .line 304
    check-cast v5, Lu4/h0;

    .line 305
    .line 306
    iget-object v7, v5, Lu4/h0;->Q0:Lu4/l0;

    .line 307
    .line 308
    iget-object v8, v7, Lu4/l0;->p:Lu4/x0;

    .line 309
    .line 310
    iget v8, v8, Lu4/x0;->q0:I

    .line 311
    .line 312
    invoke-virtual {v5}, Lu4/h0;->v()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eq v8, v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lu4/h0;->Q()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lu4/h0;->C()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lu4/h0;->v()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-ne v8, v6, :cond_b

    .line 329
    .line 330
    iget-boolean v8, v7, Lu4/l0;->c:Z

    .line 331
    .line 332
    if-nez v8, :cond_9

    .line 333
    .line 334
    invoke-static {v5}, Lu4/n;->o(Lu4/h0;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    :cond_9
    iget-object v5, v7, Lu4/l0;->q:Lu4/t0;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lu4/t0;->N0(Z)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v5, v7, Lu4/l0;->p:Lu4/x0;

    .line 349
    .line 350
    invoke-virtual {v5}, Lu4/x0;->O0()V

    .line 351
    .line 352
    .line 353
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-virtual {v0}, Lu4/h0;->y()Lf3/c;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 361
    .line 362
    iget p0, p0, Lf3/c;->Y:I

    .line 363
    .line 364
    :goto_6
    if-ge v2, p0, :cond_d

    .line 365
    .line 366
    aget-object v3, v0, v2

    .line 367
    .line 368
    check-cast v3, Lu4/h0;

    .line 369
    .line 370
    iget-object v3, v3, Lu4/h0;->Q0:Lu4/l0;

    .line 371
    .line 372
    iget-object v3, v3, Lu4/l0;->p:Lu4/x0;

    .line 373
    .line 374
    iget-object v3, v3, Lu4/x0;->H0:Lu4/i0;

    .line 375
    .line 376
    iget-boolean v4, v3, Lu4/i0;->d:Z

    .line 377
    .line 378
    iput-boolean v4, v3, Lu4/i0;->e:Z

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
