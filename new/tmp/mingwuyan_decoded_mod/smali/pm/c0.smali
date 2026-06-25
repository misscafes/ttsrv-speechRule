.class public final Lpm/c0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm/c0;->i:I

    .line 1
    iput-object p4, p0, Lpm/c0;->Y:Ljava/lang/Object;

    iput p1, p0, Lpm/c0;->A:I

    iput p2, p0, Lpm/c0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILar/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpm/c0;->i:I

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lpm/c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/c0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 11
    .line 12
    iget v1, p0, Lpm/c0;->A:I

    .line 13
    .line 14
    iget v2, p0, Lpm/c0;->X:I

    .line 15
    .line 16
    invoke-direct {p1, v1, v2, p2, v0}, Lpm/c0;-><init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lpm/c0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0, p2}, Lpm/c0;-><init>(ILar/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/c0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/c0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/c0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/c0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/c0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpm/c0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    iget v5, p0, Lpm/c0;->v:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpm/c0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 36
    .line 37
    sget-object v3, Lc3/p;->X:Lc3/p;

    .line 38
    .line 39
    new-instance v5, Lpm/n;

    .line 40
    .line 41
    iget v6, p0, Lpm/c0;->A:I

    .line 42
    .line 43
    iget v7, p0, Lpm/c0;->X:I

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v2, p1}, Lpm/n;-><init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lpm/c0;->v:I

    .line 49
    .line 50
    invoke-static {p1, v3, v5, p0}, Lc3/y0;->i(Lc3/x;Lc3/p;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 59
    .line 60
    iget v5, p0, Lpm/c0;->X:I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x2

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eq v5, v4, :cond_5

    .line 67
    .line 68
    if-eq v5, v7, :cond_4

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget v3, p0, Lpm/c0;->A:I

    .line 84
    .line 85
    iget v5, p0, Lpm/c0;->v:I

    .line 86
    .line 87
    iget-object v7, p0, Lpm/c0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 112
    .line 113
    sget-object p1, Lds/d;->v:Lds/d;

    .line 114
    .line 115
    new-instance v3, Lkn/t0;

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-direct {v3, v7, v2, v5}, Lkn/t0;-><init>(ILar/d;I)V

    .line 119
    .line 120
    .line 121
    iput v4, p0, Lpm/c0;->X:I

    .line 122
    .line 123
    invoke-static {p1, v3, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    :goto_1
    sget-object p1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_11

    .line 138
    .line 139
    sget-object v3, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    check-cast v3, La2/q1;

    .line 144
    .line 145
    invoke-virtual {v3}, La2/q1;->M()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    sget-object v3, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    check-cast v3, La2/q1;

    .line 158
    .line 159
    invoke-virtual {v3}, La2/q1;->C()Lk3/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object v3, v2

    .line 165
    :goto_2
    if-nez v3, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v4

    .line 172
    const/4 v5, 0x0

    .line 173
    if-gez v3, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move v3, v5

    .line 177
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v8, Lwr/i0;->a:Lds/e;

    .line 184
    .line 185
    sget-object v8, Lds/d;->v:Lds/d;

    .line 186
    .line 187
    new-instance v9, Lap/e0;

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-direct {v9, v10, v2, p1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lpm/c0;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, p0, Lpm/c0;->v:I

    .line 196
    .line 197
    iput v3, p0, Lpm/c0;->A:I

    .line 198
    .line 199
    iput v7, p0, Lpm/c0;->X:I

    .line 200
    .line 201
    invoke-static {v8, v9, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v0, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object v13, v7

    .line 209
    move-object v7, p1

    .line 210
    move-object p1, v13

    .line 211
    :goto_4
    check-cast p1, Landroid/net/Uri;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    sput v3, Lpm/e0;->j:I

    .line 216
    .line 217
    invoke-static {v7}, Lpm/x;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-static {p1}, Lk3/a0;->b(Landroid/net/Uri;)Lk3/a0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast v3, La2/q1;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, La2/q1;->e0(Lk3/a0;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    sget-object p1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    check-cast p1, Lv3/a0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lv3/a0;->L0()V

    .line 240
    .line 241
    .line 242
    :cond_d
    move v5, v4

    .line 243
    :cond_e
    if-eqz v5, :cond_11

    .line 244
    .line 245
    sget-object p1, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    check-cast p1, La2/q1;

    .line 250
    .line 251
    invoke-virtual {p1}, La2/q1;->V()V

    .line 252
    .line 253
    .line 254
    :cond_f
    sget-object v8, Lpm/e0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 255
    .line 256
    sget-object p1, Lil/b;->i:Lil/b;

    .line 257
    .line 258
    invoke-static {}, Lil/b;->f()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-float p1, p1

    .line 263
    const/high16 v3, 0x42c80000    # 100.0f

    .line 264
    .line 265
    div-float v9, p1, v3

    .line 266
    .line 267
    iput-object v2, p0, Lpm/c0;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, p0, Lpm/c0;->v:I

    .line 270
    .line 271
    iput v6, p0, Lpm/c0;->X:I

    .line 272
    .line 273
    sget-object v7, Lpm/e0;->a:Lpm/e0;

    .line 274
    .line 275
    const-wide/16 v10, 0x1f4

    .line 276
    .line 277
    move-object v12, p0

    .line 278
    invoke-virtual/range {v7 .. v12}, Lpm/e0;->c(Landroidx/media3/exoplayer/ExoPlayer;FJLcr/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_10

    .line 283
    .line 284
    :goto_5
    move-object v1, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    :goto_6
    sput-boolean v4, Lpm/e0;->o:Z

    .line 287
    .line 288
    :cond_11
    :goto_7
    sget-object p1, Lpm/e0;->m:Llr/a;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_8
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
