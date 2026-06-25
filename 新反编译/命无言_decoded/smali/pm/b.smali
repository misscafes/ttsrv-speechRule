.class public final Lpm/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/service/AudioPlayService;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm/b;->i:I

    .line 1
    iput p1, p0, Lpm/b;->v:I

    iput-object p3, p0, Lpm/b;->A:Lio/legado/app/service/AudioPlayService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/service/AudioPlayService;ILar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpm/b;->i:I

    iput-object p1, p0, Lpm/b;->A:Lio/legado/app/service/AudioPlayService;

    iput p2, p0, Lpm/b;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lpm/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/b;

    .line 7
    .line 8
    iget v0, p0, Lpm/b;->v:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lpm/b;->A:Lio/legado/app/service/AudioPlayService;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lpm/b;-><init>(Lio/legado/app/service/AudioPlayService;ILar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpm/b;

    .line 18
    .line 19
    iget v0, p0, Lpm/b;->v:I

    .line 20
    .line 21
    iget-object v1, p0, Lpm/b;->A:Lio/legado/app/service/AudioPlayService;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Lpm/b;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lpm/b;

    .line 28
    .line 29
    iget v0, p0, Lpm/b;->v:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lpm/b;->A:Lio/legado/app/service/AudioPlayService;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lpm/b;-><init>(Lio/legado/app/service/AudioPlayService;ILar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpm/b;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpm/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpm/b;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lpm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpm/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget v3, v0, Lpm/b;->v:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v6, v0, Lpm/b;->A:Lio/legado/app/service/AudioPlayService;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lv3/a0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv3/a0;->v0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lv3/a0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lv3/a0;->p0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const v3, 0x7f130621

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 62
    .line 63
    const-string v8, "Stop"

    .line 64
    .line 65
    const v13, 0x7f080294

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8, v3, v13, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v3, 0x7f1305af

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 82
    .line 83
    const-string v7, "Timer"

    .line 84
    .line 85
    const v8, 0x7f080297

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v3, v8, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    iget v8, v0, Lpm/b;->v:I

    .line 101
    .line 102
    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const-wide/16 v14, 0x336

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v21, -0x1

    .line 109
    .line 110
    move-object/from16 v20, v2

    .line 111
    .line 112
    invoke-direct/range {v7 .. v23}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lc/t;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v5

    .line 119
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v3, v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eq v3, v1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_1
    iget-object v1, v6, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v1, Lim/c;->v:Lim/c;

    .line 140
    .line 141
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lv3/a0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lv3/a0;->A0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sput v2, Lim/c;->n0:I

    .line 156
    .line 157
    invoke-static {v1}, Lim/c;->j(Lim/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lim/c;->d()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    sget-object v3, Lim/c;->v:Lim/c;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v3}, Lim/c;->n(Z)V

    .line 172
    .line 173
    .line 174
    sget-boolean v3, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lv3/a0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lv3/a0;->C0()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v7, "audioState"

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    sput v1, Lim/c;->X:I

    .line 192
    .line 193
    new-instance v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    sput v1, Lim/c;->X:I

    .line 207
    .line 208
    new-instance v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lv3/a0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lv3/a0;->A0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    long-to-int v1, v7

    .line 231
    new-instance v3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "audioSize"

    .line 237
    .line 238
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v3}, Lri/b;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 250
    .line 251
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 252
    .line 253
    new-instance v7, Lpm/d;

    .line 254
    .line 255
    invoke-direct {v7, v2, v4, v6}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-static {v1, v3, v4, v7, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lio/legado/app/service/AudioPlayService;->n(Lio/legado/app/service/AudioPlayService;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lv3/a0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lv3/a0;->A0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    sget-object v3, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 276
    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    sget-object v7, Ljl/d;->j:Lbs/d;

    .line 281
    .line 282
    new-instance v13, Lim/b;

    .line 283
    .line 284
    invoke-direct {v13, v1, v2, v3, v4}, Lim/b;-><init>(JLio/legado/app/data/entities/BookChapter;Lar/d;)V

    .line 285
    .line 286
    .line 287
    const/16 v14, 0x1f

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-static/range {v8 .. v14}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 295
    .line 296
    .line 297
    :goto_1
    sget-boolean v1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 298
    .line 299
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->D()V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_1
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-boolean v1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 309
    .line 310
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    int-to-long v3, v3

    .line 315
    check-cast v1, La2/q1;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3, v4}, La2/q1;->a0(IJ)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
