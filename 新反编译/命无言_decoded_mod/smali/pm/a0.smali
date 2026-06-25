.class public final Lpm/a0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILar/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpm/a0;->i:I

    .line 1
    iput p1, p0, Lpm/a0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILar/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpm/a0;->i:I

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lpm/a0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/a0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, p2, v1}, Lpm/a0;-><init>(ILar/d;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lpm/a0;

    .line 15
    .line 16
    iget v0, p0, Lpm/a0;->A:I

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lpm/a0;-><init>(ILar/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lpm/a0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lpm/a0;-><init>(ILar/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lpm/a0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lpm/a0;-><init>(ILar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/a0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpm/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/a0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/a0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpm/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpm/a0;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpm/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpm/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpm/a0;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpm/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpm/a0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "BgmManager"

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    iget v1, p0, Lpm/a0;->A:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lpm/a0;->v:I

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Lpm/e0;->j:I

    .line 47
    .line 48
    sub-int/2addr v1, v4

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    rem-int p1, v3, p1

    .line 59
    .line 60
    sget-object v1, Lpm/e0;->a:Lpm/e0;

    .line 61
    .line 62
    iput p1, p0, Lpm/a0;->v:I

    .line 63
    .line 64
    iput v4, p0, Lpm/a0;->A:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lpm/e0;->n(ILcr/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, p1

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\u624b\u52a8\u5207\u6362\u5230\u4e0a\u4e00\u9996: index="

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v5

    .line 93
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 94
    .line 95
    iget v2, p0, Lpm/a0;->v:I

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 129
    .line 130
    sget-object p1, Lds/d;->v:Lds/d;

    .line 131
    .line 132
    new-instance v2, Lkn/t0;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x7

    .line 136
    invoke-direct {v2, v1, v3, v6}, Lkn/t0;-><init>(ILar/d;I)V

    .line 137
    .line 138
    .line 139
    iput v4, p0, Lpm/a0;->v:I

    .line 140
    .line 141
    invoke-static {p1, v2, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    sget-object v2, Lpm/e0;->a:Lpm/e0;

    .line 157
    .line 158
    iget v3, p0, Lpm/a0;->A:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p1, v4

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v3, v6, p1}, Lew/a;->g(III)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput v1, p0, Lpm/a0;->v:I

    .line 171
    .line 172
    invoke-virtual {v2, p1, p0}, Lpm/e0;->n(ILcr/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    :goto_3
    move-object v5, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    sput-boolean v4, Lpm/e0;->o:Z

    .line 181
    .line 182
    :cond_9
    :goto_5
    return-object v5

    .line 183
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 184
    .line 185
    iget v1, p0, Lpm/a0;->A:I

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    if-ne v1, v4, :cond_a

    .line 190
    .line 191
    iget v0, p0, Lpm/a0;->v:I

    .line 192
    .line 193
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    sget v1, Lpm/e0;->j:I

    .line 216
    .line 217
    add-int/2addr v1, v4

    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    rem-int p1, v1, p1

    .line 223
    .line 224
    sget-object v1, Lpm/e0;->a:Lpm/e0;

    .line 225
    .line 226
    iput p1, p0, Lpm/a0;->v:I

    .line 227
    .line 228
    iput v4, p0, Lpm/a0;->A:I

    .line 229
    .line 230
    invoke-virtual {v1, p1, p0}, Lpm/e0;->n(ILcr/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v0, :cond_d

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v0, p1

    .line 239
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "\u624b\u52a8\u5207\u6362\u5230\u4e0b\u4e00\u9996: index="

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    return-object v5

    .line 257
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 258
    .line 259
    iget v2, p0, Lpm/a0;->A:I

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    if-eq v2, v4, :cond_f

    .line 264
    .line 265
    if-ne v2, v1, :cond_e

    .line 266
    .line 267
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_f
    iget v2, p0, Lpm/a0;->v:I

    .line 278
    .line 279
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_12

    .line 293
    .line 294
    sget v2, Lpm/e0;->j:I

    .line 295
    .line 296
    add-int/2addr v2, v4

    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    rem-int/2addr v2, p1

    .line 302
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 303
    .line 304
    iput v2, p0, Lpm/a0;->v:I

    .line 305
    .line 306
    iput v4, p0, Lpm/a0;->A:I

    .line 307
    .line 308
    invoke-virtual {p1, v2, p0}, Lpm/e0;->n(ILcr/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_11

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    :goto_8
    sget-object v6, Lpm/e0;->a:Lpm/e0;

    .line 316
    .line 317
    sget-object v7, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 318
    .line 319
    sget-object p1, Lil/b;->i:Lil/b;

    .line 320
    .line 321
    invoke-static {}, Lil/b;->f()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    int-to-float p1, p1

    .line 326
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327
    .line 328
    div-float v8, p1, v3

    .line 329
    .line 330
    iput v2, p0, Lpm/a0;->v:I

    .line 331
    .line 332
    iput v1, p0, Lpm/a0;->A:I

    .line 333
    .line 334
    const-wide/16 v9, 0x1f4

    .line 335
    .line 336
    move-object v11, p0

    .line 337
    invoke-virtual/range {v6 .. v11}, Lpm/e0;->c(Landroidx/media3/exoplayer/ExoPlayer;FJLcr/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_12

    .line 342
    .line 343
    :goto_9
    move-object v5, v0

    .line 344
    :cond_12
    :goto_a
    return-object v5

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
