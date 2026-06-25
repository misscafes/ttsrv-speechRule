.class public final synthetic Lxn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lxn/l;


# direct methods
.method public synthetic constructor <init>(Lxn/l;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/h;->v:Lxn/l;

    .line 4
    .line 5
    iput-object p2, p0, Lxn/h;->A:Lyk/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lxn/h;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxn/h;->A:Lyk/c;

    .line 4
    .line 5
    iget-object v1, p0, Lxn/h;->v:Lxn/l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lxn/l;->i:Lxn/i;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lxn/x;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lxn/x;->p0()Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 43
    .line 44
    sget-object v0, Lds/d;->v:Lds/d;

    .line 45
    .line 46
    new-instance v2, Lxn/r;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Lxn/r;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, v0, v6, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lxn/l;->i:Lxn/i;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lxn/x;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lxn/x;->p0()Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lxn/r;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, Lxn/r;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {p1, v6, v6, v2, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :pswitch_1
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    iget-object v0, v1, Lxn/l;->i:Lxn/i;

    .line 115
    .line 116
    check-cast v0, Lxn/x;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Lxn/x;->p0()Lio/legado/app/data/entities/Book;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "chapterChanged"

    .line 132
    .line 133
    const-string v4, "index"

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-static {v2, v8}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v7, :cond_b

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lxn/x;->h1:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 173
    .line 174
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    invoke-static {v2}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move v9, v6

    .line 201
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    add-int/lit8 v10, v9, 0x1

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ge v13, v12, :cond_6

    .line 224
    .line 225
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int/2addr v12, v8

    .line 230
    sub-int/2addr v12, v7

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v9

    .line 236
    sub-int/2addr v2, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ne v11, v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v2, v9

    .line 249
    sub-int/2addr v2, v7

    .line 250
    move v12, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v9, v10

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v2, v6

    .line 255
    move v12, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move v2, v6

    .line 262
    :goto_4
    new-instance v8, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget v0, v0, Lxn/x;->g1:I

    .line 280
    .line 281
    if-eq p1, v0, :cond_a

    .line 282
    .line 283
    move v6, v7

    .line 284
    :cond_a
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "durVolumeIndex"

    .line 289
    .line 290
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "chapterInVolumeIndex"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget v0, v0, Lxn/x;->g1:I

    .line 325
    .line 326
    if-eq p1, v0, :cond_c

    .line 327
    .line 328
    move v6, v7

    .line 329
    :cond_c
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_5
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
