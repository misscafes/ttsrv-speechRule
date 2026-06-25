.class public final synthetic Lat/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lat/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/v0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lat/v0;->X:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lat/v0;->i:I

    iput-boolean p1, p0, Lat/v0;->X:Z

    iput-object p2, p0, Lat/v0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lat/v0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-boolean v6, p0, Lat/v0;->X:Z

    .line 10
    .line 11
    iget-object p0, p0, Lat/v0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzr/o;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzr/o;->C1:Ljx/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzv/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 37
    .line 38
    const-string v1, "\u6dfb\u52a0\u4e66\u7c4d"

    .line 39
    .line 40
    const-string v2, "\u6362\u6e90"

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v1

    .line 47
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, "\u83b7\u53d6\u76ee\u5f55\u51fa\u9519\n"

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0, v7, p1, v4}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_1
    const-string p1, "\u5931\u8d25"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v5

    .line 89
    :pswitch_0
    check-cast p0, Ly2/u9;

    .line 90
    .line 91
    check-cast p1, Lc5/d0;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lc5/b0;->a(Lc5/d0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Ly2/u9;->d:Le3/l1;

    .line 99
    .line 100
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr v0, v1

    .line 107
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lc5/b0;->o(Lc5/d0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ly2/o9;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Ly2/o9;-><init>(Ly2/u9;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lc5/o;->i:Lc5/c0;

    .line 127
    .line 128
    new-instance v1, Lc5/a;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_1
    check-cast p0, Lwt/c3;

    .line 138
    .line 139
    check-cast p1, Lly/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, Lwt/c3;->z0:Luy/v1;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v5

    .line 155
    :pswitch_2
    check-cast p0, Lyx/l;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    xor-int/lit8 p1, v6, 0x1

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_3
    check-cast p0, Le3/l1;

    .line 173
    .line 174
    check-cast p1, Lc4/k0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_5
    invoke-interface {p1, v1}, Lc4/k0;->f(F)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    check-cast p1, Lz3/e;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lz3/e;->i:Lz3/b;

    .line 197
    .line 198
    invoke-interface {v0}, Lz3/b;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    shr-long/2addr v2, v0

    .line 205
    long-to-int v2, v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1}, Lz3/e;->getDensity()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/high16 v4, 0x41d00000    # 26.0f

    .line 215
    .line 216
    mul-float/2addr v3, v4

    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr v3, v4

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-static {p0}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_6
    move-object v5, p0

    .line 227
    sub-float/2addr v2, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    int-to-long v3, p0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    int-to-long v6, p0

    .line 238
    shl-long/2addr v3, v0

    .line 239
    const-wide v8, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v6, v8

    .line 245
    or-long/2addr v3, v6

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    int-to-long v6, p0

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    int-to-long v1, p0

    .line 256
    shl-long/2addr v6, v0

    .line 257
    and-long v0, v1, v8

    .line 258
    .line 259
    or-long v9, v6, v0

    .line 260
    .line 261
    move-wide v7, v3

    .line 262
    new-instance v4, Lc4/r0;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct/range {v4 .. v10}, Lc4/r0;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Le4/i;

    .line 269
    .line 270
    const/high16 p0, 0x3f000000    # 0.5f

    .line 271
    .line 272
    invoke-virtual {p1}, Lz3/e;->getDensity()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    mul-float v6, v0, p0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x1e

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 285
    .line 286
    .line 287
    sget-wide v0, Lc4/z;->c:J

    .line 288
    .line 289
    const p0, 0x3dcccccd    # 0.1f

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v0, v1}, Lc4/z;->b(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    new-instance p0, Lp40/a0;

    .line 297
    .line 298
    invoke-direct {p0, v4, v0, v1, v5}, Lp40/a0;-><init>(Lc4/r0;JLe4/i;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lz3/e;->e(Lyx/l;)Lcr/f;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_5
    check-cast p0, Le5/a;

    .line 307
    .line 308
    check-cast p1, Lc5/d0;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4}, Lc5/b0;->l(Lc5/d0;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, p0}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 317
    .line 318
    .line 319
    if-nez v6, :cond_7

    .line 320
    .line 321
    invoke-static {p1}, Lc5/b0;->a(Lc5/d0;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v5

    .line 325
    :pswitch_6
    check-cast p0, Lf/l;

    .line 326
    .line 327
    check-cast p1, Lf8/g;

    .line 328
    .line 329
    invoke-virtual {p0, v6}, Lf/l;->m(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lf/t;

    .line 333
    .line 334
    invoke-direct {v0, p1, p0}, Lf/t;-><init>(Lf8/g;Lf/l;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    check-cast p0, Lat/x1;

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    if-eqz p1, :cond_8

    .line 343
    .line 344
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "\u8bbe\u7f6e\u5931\u8d25: "

    .line 353
    .line 354
    invoke-static {v0, p1, p0, v3}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    const-string p1, "\u5df2\u5f00\u542f\u957f\u7ae0\u8282\u62c6\u5206"

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    const-string p1, "\u5df2\u5173\u95ed\u957f\u7ae0\u8282\u62c6\u5206"

    .line 368
    .line 369
    :goto_1
    invoke-static {p0, p1, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 370
    .line 371
    .line 372
    :goto_2
    return-object v5

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
