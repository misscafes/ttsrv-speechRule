.class public final Lnl/h;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Lu4/l;

.field public c:Landroid/view/SurfaceControl;

.field public d:Landroid/view/Surface;

.field public e:Lnl/g;


# virtual methods
.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->v0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->A0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getMediaPlayer()Lxx/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetSpeed()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lnl/g;->u0:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getVideoSarDen()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1
.end method

.method public final getVideoSarNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lnl/g;->t0:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;)V
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "msg"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "cacheManager"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lnl/g;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p3, Lnl/g;->r0:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p3, Lnl/g;->x0:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p3, Lnl/g;->y0:Z

    .line 33
    .line 34
    iput-boolean v2, p3, Lnl/g;->z0:Z

    .line 35
    .line 36
    iput-boolean v2, p3, Lnl/g;->A0:Z

    .line 37
    .line 38
    iput-boolean v2, p3, Lnl/g;->B0:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p3, Lnl/g;->j0:Landroid/content/Context;

    .line 45
    .line 46
    iput v1, p3, Lnl/g;->v0:I

    .line 47
    .line 48
    new-instance v3, Lvx/a;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lvx/a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v3, Lvx/a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p3, Lnl/g;->C0:Lvx/a;

    .line 62
    .line 63
    new-instance v0, Lk3/q0;

    .line 64
    .line 65
    iput-object p3, p0, Lnl/h;->e:Lnl/g;

    .line 66
    .line 67
    iget-object p3, p0, Lnl/h;->b:Lu4/l;

    .line 68
    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v2}, Lu4/l;->e(Landroid/content/Context;Z)Lu4/l;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lnl/h;->b:Lu4/l;

    .line 76
    .line 77
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    const-string p3, "null cannot be cast to non-null type com.shuyu.gsyvideoplayer.model.GSYModel"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/shuyu/gsyvideoplayer/model/GSYModel;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object p3, p0, Lnl/h;->e:Lnl/g;

    .line 101
    .line 102
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isLooping()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p3, Lnl/g;->z0:Z

    .line 110
    .line 111
    iget-object p3, p0, Lnl/h;->e:Lnl/g;

    .line 112
    .line 113
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getMapHeadData()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    :goto_0
    move v2, v1

    .line 134
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    iput-boolean v0, p3, Lnl/g;->A0:Z

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lnl/h;->e:Lnl/g;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getMapHeadData()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getCachePath()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v1, p1

    .line 159
    move-object v0, p4

    .line 160
    invoke-interface/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;->doCacheLogic(Landroid/content/Context;Lxx/k;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v1, p1

    .line 165
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 166
    .line 167
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->isCache()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iput-boolean p3, p1, Lnl/g;->B0:Z

    .line 175
    .line 176
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 177
    .line 178
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getCachePath()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p1, Lnl/g;->D0:Ljava/io/File;

    .line 186
    .line 187
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 188
    .line 189
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getOverrideExtension()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p1, Lnl/g;->E0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 199
    .line 200
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string p4, "getUrl(...)"

    .line 208
    .line 209
    invoke-static {p3, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getMapHeadData()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p1, v1, p3, p4}, Lnl/g;->K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getSpeed()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/high16 p3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpg-float p1, p1, p3

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getSpeed()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 p4, 0x0

    .line 239
    cmpl-float p1, p1, p4

    .line 240
    .line 241
    if-lez p1, :cond_6

    .line 242
    .line 243
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 244
    .line 245
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/model/GSYModel;->getSpeed()F

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    new-instance v0, Lk3/h0;

    .line 253
    .line 254
    invoke-direct {v0, p4, p3}, Lk3/h0;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p1, Lnl/g;->s0:Lk3/h0;

    .line 258
    .line 259
    iget-object p1, p1, Lnl/g;->k0:Lv3/a0;

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lv3/a0;->U0(Lk3/h0;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 p3, 0x1d

    .line 269
    .line 270
    if-lt p1, p3, :cond_7

    .line 271
    .line 272
    invoke-static {}, Lg6/c0;->n()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lg6/c0;->j()Landroid/view/SurfaceControl$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lg6/c0;->k(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lg6/c0;->A(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lg6/c0;->m(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lnl/h;->c:Landroid/view/SurfaceControl;

    .line 292
    .line 293
    new-instance p1, Landroid/view/Surface;

    .line 294
    .line 295
    iget-object p1, p0, Lnl/h;->c:Landroid/view/SurfaceControl;

    .line 296
    .line 297
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lg6/c0;->i(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lnl/h;->d:Landroid/view/Surface;

    .line 305
    .line 306
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 307
    .line 308
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p3, p0, Lnl/h;->d:Landroid/view/Surface;

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Lnl/g;->O(Landroid/view/Surface;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-object p1, p0, Lnl/h;->e:Lnl/g;

    .line 318
    .line 319
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Lnl/h;->b:Lu4/l;

    .line 323
    .line 324
    invoke-virtual {p1, p3}, Lnl/g;->O(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    :goto_3
    return-void

    .line 329
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lv3/a0;->D0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/a0;->C0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lv3/a0;->T0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnl/g;->O(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 10
    .line 11
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lv3/a0;->M0()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lnl/g;->k0:Lv3/a0;

    .line 22
    .line 23
    iget-object v2, v0, Lnl/g;->C0:Lvx/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lvx/a;->X:Lr3/u;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lr3/u;->l()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvx/a;->X:Lr3/u;

    .line 35
    .line 36
    sput-object v1, Lvx/a;->Y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iput-object v1, v0, Lnl/g;->q0:Landroid/view/Surface;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v0, Lnl/g;->t0:I

    .line 47
    .line 48
    iput v2, v0, Lnl/g;->u0:I

    .line 49
    .line 50
    iput-object v1, v0, Lnl/g;->l0:Lwx/a;

    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lnl/h;->e:Lnl/g;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lnl/h;->b:Lu4/l;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lu4/l;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnl/h;->b:Lu4/l;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lnl/h;->c:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lg6/c0;->s(Landroid/view/SurfaceControl;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnl/h;->c:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lnl/h;->d:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnl/h;->d:Landroid/view/Surface;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->a:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnl/h;->a:Landroid/view/Surface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1, p1, p2}, La2/q1;->a0(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final setNeedMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lnl/g;->k0:Lv3/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lv3/a0;->Z0(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Lnl/g;->k0:Lv3/a0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv3/a0;->Z0(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setSpeed(FZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lk3/h0;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lk3/h0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lnl/g;->s0:Lk3/h0;

    .line 13
    .line 14
    iget-object p1, p2, Lnl/g;->k0:Lv3/a0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lv3/a0;->U0(Lk3/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setSpeedPlaying(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    invoke-virtual {v0, p1}, Lv3/a0;->Z0(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final showDisplay(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnl/h;->b:Lu4/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnl/g;->O(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v1, p1, Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/view/Surface;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lnl/h;->a:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lnl/g;->O(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lv3/a0;->T0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->e:Lnl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->M0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
