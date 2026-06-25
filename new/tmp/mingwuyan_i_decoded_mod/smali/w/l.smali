.class public final synthetic Lw/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/l;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "ImageAnalysis resolution: "

    .line 9
    .line 10
    const-string v2, "Preview resolution: "

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lwi/c;->i:Ldu/b;

    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ld0/q;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ld0/q;-><init>(Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lwi/c;->i:Ldu/b;

    .line 28
    .line 29
    new-instance v5, Lc0/g;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v6}, Lc0/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, Ldu/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lq0/a;

    .line 38
    .line 39
    new-instance v8, Lq0/c;

    .line 40
    .line 41
    iget-object v9, v4, Ldu/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {v8, v9}, Lq0/c;-><init>(Landroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lyi/a;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-direct {v9, v4, v10}, Lyi/a;-><init>(Ldu/b;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lq0/b;

    .line 55
    .line 56
    invoke-direct {v4, v7, v8, v9}, Lq0/b;-><init>(Lq0/a;Lq0/c;Lyi/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Lc0/g;->b:Lf0/w0;

    .line 60
    .line 61
    sget-object v8, Lf0/p0;->s:Lf0/c;

    .line 62
    .line 63
    invoke-virtual {v7, v8, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lf0/c1;

    .line 67
    .line 68
    iget-object v5, v5, Lc0/g;->b:Lf0/w0;

    .line 69
    .line 70
    invoke-static {v5}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Lf0/c1;-><init>(Lf0/b1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lf0/o0;->e(Lf0/p0;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ld0/c1;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ld0/q1;-><init>(Lf0/z1;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ld0/c1;->w:Lh0/d;

    .line 86
    .line 87
    iput-object v4, v5, Ld0/c1;->p:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v4, v0, Lwi/c;->d:Landroidx/camera/view/PreviewView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ld0/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Ld0/c1;->D(Ld0/b1;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lwi/c;->i:Ldu/b;

    .line 99
    .line 100
    new-instance v7, Lc0/g;

    .line 101
    .line 102
    invoke-direct {v7, v10}, Lc0/g;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Lc0/g;->b:Lf0/w0;

    .line 106
    .line 107
    sget-object v11, Lf0/l0;->Y:Lf0/c;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v9, v11, v12}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v7, Lc0/g;->b:Lf0/w0;

    .line 117
    .line 118
    sget-object v11, Lf0/l0;->v:Lf0/c;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v9, v11, v13}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v4, Ldu/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lq0/a;

    .line 131
    .line 132
    new-instance v11, Lq0/c;

    .line 133
    .line 134
    iget-object v13, v4, Ldu/b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Landroid/util/Size;

    .line 137
    .line 138
    invoke-direct {v11, v13}, Lq0/c;-><init>(Landroid/util/Size;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lyi/a;

    .line 142
    .line 143
    invoke-direct {v13, v4, v12}, Lyi/a;-><init>(Ldu/b;I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lq0/b;

    .line 147
    .line 148
    invoke-direct {v4, v9, v11, v13}, Lq0/b;-><init>(Lq0/a;Lq0/c;Lyi/a;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v7, Lc0/g;->b:Lf0/w0;

    .line 152
    .line 153
    invoke-virtual {v9, v8, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lf0/l0;

    .line 157
    .line 158
    iget-object v7, v7, Lc0/g;->b:Lf0/w0;

    .line 159
    .line 160
    invoke-static {v7}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v4, v7}, Lf0/l0;-><init>(Lf0/b1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lf0/o0;->e(Lf0/p0;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ld0/f0;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Ld0/f0;-><init>(Lf0/l0;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lwi/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    new-instance v8, Lwi/b;

    .line 178
    .line 179
    invoke-direct {v8, v0}, Lwi/b;-><init>(Lwi/c;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v7, Ld0/f0;->p:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object v11, v7, Ld0/f0;->o:Ld0/i0;

    .line 186
    .line 187
    new-instance v13, La0/k;

    .line 188
    .line 189
    const/16 v14, 0xa

    .line 190
    .line 191
    invoke-direct {v13, v8, v14}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v4, v13}, Ld0/i0;->h(Ljava/util/concurrent/Executor;La0/k;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v7, Ld0/f0;->q:Lwi/b;

    .line 198
    .line 199
    if-nez v4, :cond_0

    .line 200
    .line 201
    invoke-virtual {v7}, Ld0/q1;->n()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :cond_0
    :goto_0
    iput-object v8, v7, Ld0/f0;->q:Lwi/b;

    .line 208
    .line 209
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    iget-object v4, v0, Lwi/c;->h:Ls0/b;

    .line 211
    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    iget-object v4, v0, Lwi/c;->g:Li0/b;

    .line 215
    .line 216
    invoke-virtual {v4}, Li0/b;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ls0/d;

    .line 221
    .line 222
    invoke-virtual {v4}, Ls0/d;->f()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_1
    :goto_1
    iget-object v4, v0, Lwi/c;->g:Li0/b;

    .line 229
    .line 230
    invoke-virtual {v4}, Li0/b;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ls0/d;

    .line 235
    .line 236
    iget-object v8, v0, Lwi/c;->c:Lx2/c1;

    .line 237
    .line 238
    new-array v6, v6, [Ld0/q1;

    .line 239
    .line 240
    aput-object v5, v6, v12

    .line 241
    .line 242
    aput-object v7, v6, v10

    .line 243
    .line 244
    invoke-virtual {v4, v8, v3, v6}, Ls0/d;->c(Lx2/c1;Ld0/q;[Ld0/q1;)Ls0/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, Lwi/c;->h:Ls0/b;

    .line 249
    .line 250
    invoke-virtual {v5}, Ld0/q1;->h()La0/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ld0/g;

    .line 264
    .line 265
    iget-object v0, v0, Ld0/g;->a:Landroid/util/Size;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v2, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-virtual {v7}, Ld0/q1;->h()La0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ld0/g;

    .line 293
    .line 294
    iget-object v0, v0, Ld0/g;->a:Landroid/util/Size;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v1, v12, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void

    .line 309
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    :goto_3
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lw/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 10
    .line 11
    sget v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbl/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbl/e;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxk/a;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx3/u;

    .line 38
    .line 39
    iget-wide v2, v0, Lx3/u;->j0:J

    .line 40
    .line 41
    const-wide/32 v4, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lx3/u;->s:Lw6/e;

    .line 49
    .line 50
    iget-object v2, v2, Lw6/e;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lx3/w;

    .line 53
    .line 54
    iput-boolean v1, v2, Lx3/w;->U1:Z

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, v0, Lx3/u;->j0:J

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/p;

    .line 64
    .line 65
    iget-object v0, v0, Lx/p;->b:Lw/n;

    .line 66
    .line 67
    invoke-static {v0}, Lvt/a;->k(Lw/n;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-direct {p0}, Lw/l;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lw3/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lw3/e;->t()Lw3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lw3/c;

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lw3/c;-><init>(Lw3/a;I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x404

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lw3/e;->Z:Ln3/n;

    .line 108
    .line 109
    invoke-virtual {v0}, Ln3/n;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lw/x0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v1}, Lw/x0;->c(Lw/x0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lw/i0;

    .line 144
    .line 145
    iget-object v2, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v1, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :try_start_1
    iget-object v1, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lw/i0;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_2
    iget-object v0, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    monitor-exit v2

    .line 171
    :goto_1
    return-void

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    iget-object v0, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw v0

    .line 181
    :pswitch_9
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbd/f;

    .line 184
    .line 185
    iget-boolean v2, v0, Lbd/f;->v:Z

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iget-object v2, v0, Lbd/f;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lw/q;

    .line 192
    .line 193
    iget-object v2, v2, Lw/q;->f:Lw/r;

    .line 194
    .line 195
    iget v2, v2, Lw/r;->J0:I

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    if-eq v2, v3, :cond_4

    .line 199
    .line 200
    iget-object v2, v0, Lbd/f;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lw/q;

    .line 203
    .line 204
    iget-object v2, v2, Lw/q;->f:Lw/r;

    .line 205
    .line 206
    iget v2, v2, Lw/r;->J0:I

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    if-ne v2, v3, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v2, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    :goto_3
    move v2, v1

    .line 215
    :goto_4
    const/4 v3, 0x0

    .line 216
    invoke-static {v3, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lbd/f;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lw/q;

    .line 222
    .line 223
    invoke-virtual {v2}, Lw/q;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Lbd/f;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lw/q;

    .line 232
    .line 233
    iget-object v0, v0, Lw/q;->f:Lw/r;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lw/r;->J(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    iget-object v0, v0, Lbd/f;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lw/q;

    .line 242
    .line 243
    iget-object v0, v0, Lw/q;->f:Lw/r;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lw/r;->K(Z)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_5
    return-void

    .line 249
    :pswitch_a
    iget-object v0, p0, Lw/l;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
