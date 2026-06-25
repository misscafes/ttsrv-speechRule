.class public final Lat/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lat/e1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lat/e1;->i:I

    iput-object p1, p0, Lat/e1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lat/e1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll10/u;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ll10/u;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :pswitch_0
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lry/m;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    check-cast p1, Ln4/b;

    .line 38
    .line 39
    iget-object p1, p1, Ln4/b;->a:Landroid/view/KeyEvent;

    .line 40
    .line 41
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lr2/x0;

    .line 44
    .line 45
    sget-object v0, Ld2/n1;->b:Ld2/x;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ld2/x;->b(Landroid/view/KeyEvent;)Ld2/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ld2/m1;->B0:Ld2/m1;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lr2/x0;->b()V

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lp4/a0;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iput-boolean p1, p0, Lp4/a0;->Y:Z

    .line 77
    .line 78
    :cond_2
    return-object v3

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    new-instance p1, Ldu/a;

    .line 82
    .line 83
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Loq/e;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, p0, v0}, Ldu/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljw/b0;->d(Lyx/a;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5
    check-cast p1, Lx5/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lx5/a;->d:Lsf/d;

    .line 101
    .line 102
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lx5/b;

    .line 105
    .line 106
    iget-object v1, p0, Lx5/b;->f:Lx5/c;

    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-static {v0, v1, v2, v4}, Lsf/d;->t(Lsf/d;Lx5/c;FI)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lx5/a;->c:Ltc/a;

    .line 115
    .line 116
    iget-object p0, p0, Lx5/b;->c:Lx5/d;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {p1, p0, v0, v1}, Ltc/a;->h(Ltc/a;Lx5/d;FI)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_7
    check-cast p1, Le4/e;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lf4/c;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_8
    move-object v4, p1

    .line 151
    check-cast v4, Le4/e;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    new-instance v5, Lc4/h;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lc4/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x3e

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v4 .. v11}, Le4/e;->o0(Le4/e;Lc4/h;JFLc4/a0;II)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_9
    check-cast p1, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lio/legado/app/data/entities/SearchBook;

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "sourceUrl"

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lyx/l;

    .line 204
    .line 205
    const-wide/32 v2, 0xf4240

    .line 206
    .line 207
    .line 208
    div-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_b
    check-cast p1, Lio/legado/app/model/remote/RemoteBook;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lds/h1;

    .line 226
    .line 227
    new-instance v0, Lds/m;

    .line 228
    .line 229
    invoke-static {p1}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Lds/m;-><init>(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_c
    check-cast p1, Ld50/w;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Ld50/w;->a:Le3/e1;

    .line 246
    .line 247
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ld50/w;

    .line 250
    .line 251
    iget-object p0, p0, Ld50/w;->a:Le3/e1;

    .line 252
    .line 253
    if-ne p1, p0, :cond_3

    .line 254
    .line 255
    move v1, v2

    .line 256
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_d
    check-cast p1, Lc4/s0;

    .line 262
    .line 263
    iget-object p1, p1, Lc4/s0;->a:[F

    .line 264
    .line 265
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ls4/g0;

    .line 268
    .line 269
    invoke-interface {p0}, Ls4/g0;->E()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, p0, p1}, Ls4/g0;->o(Ls4/g0;[F)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-object v3

    .line 283
    :pswitch_e
    move-object v12, p1

    .line 284
    check-cast v12, Lio/legado/app/data/entities/Bookmark;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v4, Lat/h;

    .line 290
    .line 291
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getChapterPos()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v12}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 318
    .line 319
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-ne p1, p0, :cond_5

    .line 324
    .line 325
    move v11, v2

    .line 326
    goto :goto_0

    .line 327
    :cond_5
    move v11, v1

    .line 328
    :goto_0
    invoke-direct/range {v4 .. v12}, Lat/h;-><init>(JIILjava/lang/String;Ljava/lang/String;ZLio/legado/app/data/entities/Bookmark;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/Bookmark;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lat/e1;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {p1}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, p0, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_7

    .line 356
    .line 357
    :cond_6
    move v1, v2

    .line 358
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
