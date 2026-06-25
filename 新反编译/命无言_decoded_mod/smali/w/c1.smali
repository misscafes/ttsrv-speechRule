.class public final synthetic Lw/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;
.implements Ln3/l;
.implements Ln3/k;
.implements Lwu/l;
.implements Lq/y1;
.implements Lme/zhanghai/android/libarchive/Archive$ReadCallback;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lk3/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/e;

    .line 4
    .line 5
    iget-object v1, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/m0;

    .line 8
    .line 9
    check-cast p1, Lw3/b;

    .line 10
    .line 11
    new-instance v2, Lpc/t2;

    .line 12
    .line 13
    iget-object v0, v0, Lw3/e;->Y:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lpc/t2;-><init>(Lk3/m;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lw3/b;->t(Lk3/m0;Lpc/t2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj0/b;

    .line 8
    .line 9
    iget-object v2, v0, Lqp/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh0/i;

    .line 12
    .line 13
    new-instance v3, La0/j;

    .line 14
    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    invoke-direct {v3, v4, v0, p1, v1}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setZoomRatio"

    .line 24
    .line 25
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk4/g;

    .line 8
    .line 9
    check-cast p1, Lw3/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lw3/b;->o(Lw3/a;Lk4/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Lw/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxm/h0;

    .line 9
    .line 10
    iget-object v1, v0, Lxm/h0;->i:Lxm/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v3, 0x7f0a045b

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x1f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lxm/p0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lxm/q;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, v6, v2, p1}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v6, v6, v0, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    const v3, 0x7f0a037f

    .line 50
    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    check-cast v1, Lxm/p0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lxm/q;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1, v6, v2, p1}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6, v6, v0, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    const v3, 0x7f0a03bb

    .line 75
    .line 76
    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    check-cast v1, Lxm/p0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lxm/p0;->x1:Lx2/r;

    .line 85
    .line 86
    new-instance v0, Lxm/h;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v2, v1}, Lxm/h;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    const v3, 0x7f0a03b2

    .line 98
    .line 99
    .line 100
    if-ne p1, v3, :cond_3

    .line 101
    .line 102
    check-cast v1, Lxm/p0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lxm/q;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1, v6, v2, p1}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v6, v0, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v3, 0x7f0a03a9

    .line 122
    .line 123
    .line 124
    if-ne p1, v3, :cond_6

    .line 125
    .line 126
    check-cast v1, Lxm/p0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lxm/e0;->m(Lio/legado/app/data/entities/SearchBook;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lxm/p0;->t0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Lxm/p0;->s0()Lxm/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 163
    .line 164
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->h()Lio/legado/app/data/entities/Book;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    new-instance v2, Lco/c0;

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    invoke-direct {v2, v1, v3}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6, v2}, Lxm/e0;->l(Ljava/lang/Integer;Llr/q;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sget-object v1, Lwq/r;->i:Lwq/r;

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_6

    .line 199
    .line 200
    if-ltz p1, :cond_6

    .line 201
    .line 202
    if-ge p1, v2, :cond_6

    .line 203
    .line 204
    add-int/2addr p1, v4

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2, p1, v1}, Ls6/t0;->j(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_0
    return v4

    .line 215
    :pswitch_0
    iget-object v0, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lxm/d;

    .line 218
    .line 219
    iget-object v1, v0, Lxm/d;->i:Lxm/c;

    .line 220
    .line 221
    iget-object v2, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 224
    .line 225
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const v3, 0x7f0a045b

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x1f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-ne p1, v3, :cond_7

    .line 236
    .line 237
    check-cast v1, Lxm/m;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lxm/m;->v0()Lxm/e0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lxm/q;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, v1, v5, v2, p1}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, v5, v0, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const v3, 0x7f0a037f

    .line 257
    .line 258
    .line 259
    if-ne p1, v3, :cond_8

    .line 260
    .line 261
    check-cast v1, Lxm/m;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lxm/m;->v0()Lxm/e0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lxm/q;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, v1, v5, v2, p1}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v5, v5, v0, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    const v3, 0x7f0a03bb

    .line 281
    .line 282
    .line 283
    if-ne p1, v3, :cond_9

    .line 284
    .line 285
    check-cast v1, Lxm/m;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p1, v1, Lxm/m;->z1:Lx2/r;

    .line 291
    .line 292
    new-instance v0, Lxm/h;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v0, v2, v1}, Lxm/h;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    const v3, 0x7f0a03b2

    .line 303
    .line 304
    .line 305
    if-ne p1, v3, :cond_a

    .line 306
    .line 307
    check-cast v1, Lxm/m;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lxm/m;->v0()Lxm/e0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lxm/q;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-direct {v0, v1, v5, v2, p1}, Lxm/q;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v5, v5, v0, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_a
    const v1, 0x7f0a03a9

    .line 327
    .line 328
    .line 329
    if-ne p1, v1, :cond_b

    .line 330
    .line 331
    iget-object p1, v0, Lyk/b;->d:Landroid/content/Context;

    .line 332
    .line 333
    const v1, 0x7f1301e5

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Lxm/b;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v3, v0, v2, v4}, Lxm/b;-><init>(Lxm/d;Lio/legado/app/data/entities/SearchBook;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v1, v5, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 350
    return p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onRead(JLjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object p1, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object p2, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p3, -0x1

    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 31
    .line 32
    const/16 p3, -0x1e

    .line 33
    .line 34
    const-string v0, "InputStream.read"

    .line 35
    .line 36
    invoke-direct {p2, p3, v0, p1}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwu/g;

    .line 4
    .line 5
    iget-object v1, p0, Lw/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/http/UrlResponseInfo;

    .line 8
    .line 9
    invoke-static {v1}, Lwu/i;->h(Landroid/net/http/UrlResponseInfo;)Lwu/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lwu/g;->a:Luu/t;

    .line 14
    .line 15
    iget-object v0, v0, Lwu/g;->b:Lwu/h;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Luu/t;->onResponseStarted(Luu/u;Luu/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
