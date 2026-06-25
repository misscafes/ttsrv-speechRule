.class public final synthetic Lp40/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ls1/u1;

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls1/u1;Lo3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp40/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/k;->X:Ls1/u1;

    .line 4
    .line 5
    iput-object p2, p0, Lp40/k;->Y:Lo3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp40/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ls1/g2;->a:Ls1/g2;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lp40/k;->Y:Lo3/d;

    .line 16
    .line 17
    iget-object p0, p0, Lp40/k;->X:Ls1/u1;

    .line 18
    .line 19
    check-cast p1, Le3/k0;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    move v6, v8

    .line 35
    :cond_0
    and-int/2addr p2, v8

    .line 36
    invoke-virtual {p1, p2, v6}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget p2, Ly2/oc;->a:F

    .line 43
    .line 44
    const/high16 p2, 0x42200000    # 40.0f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0, p2, v8}, Ls1/i2;->b(Lv3/q;FFI)Lv3/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p0}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ls1/k;->e:Ls1/e;

    .line 56
    .line 57
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v2}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-wide v5, p1, Le3/k0;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, p1, Le3/k0;->S:Z

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 99
    .line 100
    invoke-static {p1, p2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 104
    .line 105
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 118
    .line 119
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 123
    .line 124
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v9, v1, p1, p0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8}, Le3/k0;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v3

    .line 142
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v7, :cond_3

    .line 145
    .line 146
    move v6, v8

    .line 147
    :cond_3
    and-int/2addr p2, v8

    .line 148
    invoke-virtual {p1, p2, v6}, Le3/k0;->S(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    sget p2, Ly2/r0;->a:F

    .line 155
    .line 156
    sget p2, Ly2/r0;->e:F

    .line 157
    .line 158
    invoke-static {}, Ly2/r0;->d()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v5, p2, v0}, Ls1/i2;->a(Lv3/q;FF)Lv3/q;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, p0}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p2, Ls1/k;->e:Ls1/e;

    .line 171
    .line 172
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 173
    .line 174
    invoke-static {p2, v0, p1, v2}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-wide v5, p1, Le3/k0;->T:J

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 198
    .line 199
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, p1, Le3/k0;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 214
    .line 215
    invoke-static {p1, p2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 219
    .line 220
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 228
    .line 229
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 233
    .line 234
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 238
    .line 239
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v9, v1, p1, p0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v8}, Le3/k0;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v3

    .line 257
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 258
    .line 259
    if-eq v0, v7, :cond_6

    .line 260
    .line 261
    move v0, v8

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move v0, v6

    .line 264
    :goto_4
    and-int/2addr p2, v8

    .line 265
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    invoke-static {v5, p0}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object p2, Ls1/k;->c:Ls1/d;

    .line 276
    .line 277
    sget-object v0, Lv3/b;->v0:Lv3/g;

    .line 278
    .line 279
    invoke-static {p2, v0, p1, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-wide v0, p1, Le3/k0;->T:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object v2, Lu4/h;->m0:Lu4/g;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v2, Lu4/g;->b:Lu4/f;

    .line 303
    .line 304
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v5, p1, Le3/k0;->S:Z

    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Le3/k0;->k(Lyx/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 319
    .line 320
    invoke-static {p1, p2, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 324
    .line 325
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 333
    .line 334
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 338
    .line 339
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 340
    .line 341
    .line 342
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 343
    .line 344
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Ls1/b0;->a:Ls1/b0;

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {v9, p0, p1, p2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v8}, Le3/k0;->q(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 361
    .line 362
    .line 363
    :goto_6
    return-object v3

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
