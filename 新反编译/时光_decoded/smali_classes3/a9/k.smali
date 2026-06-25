.class public final synthetic La9/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La9/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La9/k;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La9/k;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/n;

    .line 4
    .line 5
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnk/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ldk/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ldk/n;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Ldk/n;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/h0;

    .line 4
    .line 5
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj0/b0;

    .line 8
    .line 9
    iget-object v1, v0, Lj0/h0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lj0/h0;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lj0/h0;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lj0/h0;->e:Landroidx/concurrent/futures/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lj0/h0;->e:Landroidx/concurrent/futures/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lj0/h0;->e:Landroidx/concurrent/futures/b;

    .line 37
    .line 38
    iput-object v2, v0, Lj0/h0;->d:Lw5/i;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La9/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 14
    .line 15
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v8, v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/net/ProxyInfo;

    .line 35
    .line 36
    invoke-static {p0}, Ll10/m;->a(Landroid/net/ProxyInfo;)Ll10/m;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    iget-wide v6, v8, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 41
    .line 42
    cmp-long p0, v6, v3

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v9, v5, Ll10/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v10, v5, Ll10/m;->b:I

    .line 52
    .line 53
    iget-object v11, v5, Ll10/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v5, Ll10/m;->d:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v6 .. v12}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6, v7, v8}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lorg/chromium/net/ProxyChangeListener;

    .line 69
    .line 70
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, La9/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-string v1, "connectivity"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ll10/m;->a(Landroid/net/ProxyInfo;)Ll10/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v5, Ll10/m;->e:Ll10/m;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v1, v2, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Ll10/m;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "localhost"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v1, v0, Ll10/m;->b:I

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    move-object p0, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v1, "android.intent.extra.PROXY_INFO"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/net/ProxyInfo;

    .line 136
    .line 137
    invoke-static {p0}, Ll10/m;->a(Landroid/net/ProxyInfo;)Ll10/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v0}, Ll10/m;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Ll10/m;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget p0, p0, Ll10/m;->b:I

    .line 155
    .line 156
    new-instance v5, Ll10/m;

    .line 157
    .line 158
    iget-object v2, v0, Ll10/m;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v0, Ll10/m;->d:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v5, v1, v0, p0, v2}, Ll10/m;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v5, v0

    .line 167
    :goto_3
    iget-wide v6, v8, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 168
    .line 169
    cmp-long p0, v6, v3

    .line 170
    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v9, v5, Ll10/m;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget v10, v5, Ll10/m;->b:I

    .line 179
    .line 180
    iget-object v11, v5, Ll10/m;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v5, Ll10/m;->d:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v6, v7, v8}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    :pswitch_1
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ll10/l;

    .line 195
    .line 196
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-boolean v0, v0, Ll10/l;->j:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Ll/n;

    .line 212
    .line 213
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/Runnable;

    .line 216
    .line 217
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ll/n;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    invoke-virtual {v1}, Ll/n;->a()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :pswitch_3
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbw/c;

    .line 233
    .line 234
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lks/m;

    .line 237
    .line 238
    iget-object p0, p0, Lks/m;->h:Landroid/view/MotionEvent;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lbw/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 249
    .line 250
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getLongTapListener()Lyx/l;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const/4 v1, 0x1

    .line 267
    if-ne p0, v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void

    .line 273
    :pswitch_4
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ltu/a;

    .line 276
    .line 277
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 280
    .line 281
    :try_start_1
    invoke-virtual {v0}, Ltu/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_5
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lk0/e;

    .line 296
    .line 297
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Le8/i0;

    .line 300
    .line 301
    new-instance v2, Lis/n;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-direct {v2, v0, v3}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lj0/c0;

    .line 309
    .line 310
    invoke-direct {v3, v2, v1}, Lj0/c0;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    new-instance v1, Le8/j0;

    .line 316
    .line 317
    invoke-direct {v1, p0, v3}, Le8/j0;-><init>(Le8/i0;Lj0/c0;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lk0/e;->j:Ls/h;

    .line 321
    .line 322
    invoke-virtual {v2, p0, v1}, Ls/h;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Le8/j0;

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    iget-object v4, v2, Le8/j0;->X:Lj0/c0;

    .line 331
    .line 332
    if-ne v4, v3, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const-string p0, "This source was already added with the different observer"

    .line 336
    .line 337
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-virtual {v0}, Le8/i0;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Le8/i0;->h(Le8/l0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    const-string p0, "source cannot be null"

    .line 355
    .line 356
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_6
    return-void

    .line 360
    :pswitch_6
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lji/w;

    .line 363
    .line 364
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v0, Lji/w;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 369
    .line 370
    iget-object v2, v0, Lji/w;->Y:Ljava/text/SimpleDateFormat;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v4, 0x7f120474

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const v5, 0x7f120476

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/16 v6, 0x20

    .line 391
    .line 392
    const/16 v7, 0xa0

    .line 393
    .line 394
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const v5, 0x7f120475

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v5, Ljava/util/Date;

    .line 414
    .line 415
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "\n"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, v0, Lji/w;->t0:Lji/x;

    .line 472
    .line 473
    iget-object v1, v0, Lji/w;->s0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object p0, v0, Lji/w;->r0:Lji/n;

    .line 482
    .line 483
    invoke-virtual {p0}, Lji/n;->a()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, La9/z;

    .line 490
    .line 491
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Ly0/c;

    .line 494
    .line 495
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Le8/k0;

    .line 498
    .line 499
    invoke-virtual {v0}, Le8/i0;->d()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lj0/e1;

    .line 504
    .line 505
    if-nez v0, :cond_10

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_10
    iget-object v0, v0, Lj0/e1;->a:Lj0/a0;

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ly0/c;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    return-void

    .line 514
    :pswitch_8
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lj0/e1;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lj0/i1;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lj0/e1;->a:Lj0/a0;

    .line 532
    .line 533
    invoke-interface {v0, p0}, Lj0/i1;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    invoke-direct {p0}, La9/k;->b()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lj0/z;

    .line 544
    .line 545
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lj0/c0;

    .line 548
    .line 549
    invoke-interface {v0}, Lj0/z;->b()Le8/i0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, p0}, Le8/i0;->h(Le8/l0;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lj0/b0;

    .line 560
    .line 561
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Le8/l0;

    .line 564
    .line 565
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Lj0/z;->b()Le8/i0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, p0}, Le8/i0;->l(Le8/l0;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_c
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lg9/q0;

    .line 580
    .line 581
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Ln9/a0;

    .line 584
    .line 585
    invoke-virtual {v0, p0}, Lg9/q0;->A(Ln9/a0;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_d
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lr8/g;

    .line 592
    .line 593
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lg9/g0;

    .line 596
    .line 597
    invoke-interface {v0, p0}, Lr8/g;->accept(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lfq/o0;

    .line 604
    .line 605
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Landroid/widget/TextView;

    .line 608
    .line 609
    new-instance v1, Lfq/l0;

    .line 610
    .line 611
    iget-object v2, v0, Lfq/o0;->c:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lfq/l0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lfq/o0;->b:Ljava/lang/String;

    .line 617
    .line 618
    const/16 v2, 0x3f

    .line 619
    .line 620
    invoke-static {v0, v2, v1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_f
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 631
    .line 632
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, La0/b;

    .line 635
    .line 636
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lek/i;

    .line 639
    .line 640
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p0, v0}, Lw5/f;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {p0, v0}, Lw5/f;->k(Ljava/lang/Throwable;)Z

    .line 650
    .line 651
    .line 652
    :goto_8
    return-void

    .line 653
    :pswitch_10
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lek/a;

    .line 656
    .line 657
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Ljava/lang/Runnable;

    .line 660
    .line 661
    iget v1, v0, Lek/a;->c:I

    .line 662
    .line 663
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lek/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 667
    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_11
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Le8/h;

    .line 680
    .line 681
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ljava/lang/Runnable;

    .line 684
    .line 685
    iget-object v1, v0, Le8/h;->d:Ljava/util/ArrayDeque;

    .line 686
    .line 687
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_12

    .line 692
    .line 693
    invoke-virtual {v0}, Le8/h;->a()V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_12
    const-string p0, "cannot enqueue any more runnables"

    .line 698
    .line 699
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_9
    return-void

    .line 703
    :pswitch_12
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ldl/f;

    .line 706
    .line 707
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Ldl/b;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Ldl/b;->a:Lfl/u;

    .line 715
    .line 716
    iget-object p0, p0, Ldl/b;->b:Lfl/i;

    .line 717
    .line 718
    invoke-virtual {v0, v1, p0}, Ldl/f;->d(Lfl/u;Lfl/i;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    invoke-direct {p0}, La9/k;->a()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_14
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v1, v0

    .line 729
    check-cast v1, Ldk/o;

    .line 730
    .line 731
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lnk/a;

    .line 734
    .line 735
    iget-object v0, v1, Ldk/o;->b:Lnk/a;

    .line 736
    .line 737
    sget-object v2, Ldk/o;->d:Lcl/d;

    .line 738
    .line 739
    if-ne v0, v2, :cond_13

    .line 740
    .line 741
    monitor-enter v1

    .line 742
    :try_start_3
    iget-object v0, v1, Ldk/o;->a:La0/h;

    .line 743
    .line 744
    iput-object v5, v1, Ldk/o;->a:La0/h;

    .line 745
    .line 746
    iput-object p0, v1, Ldk/o;->b:Lnk/a;

    .line 747
    .line 748
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    move-object p0, v0

    .line 755
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 756
    throw p0

    .line 757
    :cond_13
    const-string p0, "provide() can be called only once."

    .line 758
    .line 759
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_a
    return-void

    .line 763
    :pswitch_15
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ld0/f1;

    .line 766
    .line 767
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Ld0/q1;

    .line 770
    .line 771
    invoke-interface {v0, p0}, Ld0/f1;->b(Ld0/q1;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_16
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ld0/b1;

    .line 778
    .line 779
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lj0/z0;

    .line 782
    .line 783
    invoke-interface {p0, v0}, Lj0/z0;->m(Lj0/a1;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_17
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ld0/j1;

    .line 790
    .line 791
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Ld0/j1;

    .line 794
    .line 795
    invoke-virtual {v0}, Ld0/j1;->m()V

    .line 796
    .line 797
    .line 798
    if-eqz p0, :cond_14

    .line 799
    .line 800
    invoke-virtual {p0}, Ld0/j1;->m()V

    .line 801
    .line 802
    .line 803
    :cond_14
    return-void

    .line 804
    :pswitch_18
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Ld0/t;

    .line 807
    .line 808
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 811
    .line 812
    iget-object v1, v0, Ld0/t;->g:Lw/l;

    .line 813
    .line 814
    iget-object v3, v1, Lw/l;->b:Lb0/a;

    .line 815
    .line 816
    iget-object v4, v3, Lb0/a;->a:Ljava/lang/Object;

    .line 817
    .line 818
    monitor-enter v4

    .line 819
    :try_start_5
    iget-object v6, v3, Lb0/a;->c:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    iget-object v6, v3, Lb0/a;->d:Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 827
    .line 828
    .line 829
    iget-object v6, v3, Lb0/a;->f:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 832
    .line 833
    .line 834
    iget-object v6, v3, Lb0/a;->e:Ljava/util/HashSet;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 837
    .line 838
    .line 839
    iput v2, v3, Lb0/a;->g:I

    .line 840
    .line 841
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 842
    iget-object v1, v1, Lw/l;->j:Ld0/z0;

    .line 843
    .line 844
    invoke-virtual {v1}, Ld0/z0;->f()V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Ld0/t;->f:Landroid/os/HandlerThread;

    .line 848
    .line 849
    if-eqz v1, :cond_17

    .line 850
    .line 851
    iget-object v1, v0, Ld0/t;->d:Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    instance-of v2, v1, Ld0/o;

    .line 854
    .line 855
    if-eqz v2, :cond_16

    .line 856
    .line 857
    check-cast v1, Ld0/o;

    .line 858
    .line 859
    iget-object v2, v1, Ld0/o;->i:Ljava/lang/Object;

    .line 860
    .line 861
    monitor-enter v2

    .line 862
    :try_start_6
    iget-object v3, v1, Ld0/o;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_15

    .line 869
    .line 870
    iget-object v1, v1, Ld0/o;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    move-object p0, v0

    .line 878
    goto :goto_c

    .line 879
    :cond_15
    :goto_b
    monitor-exit v2

    .line 880
    goto :goto_d

    .line 881
    :goto_c
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 882
    throw p0

    .line 883
    :cond_16
    :goto_d
    iget-object v0, v0, Ld0/t;->f:Landroid/os/HandlerThread;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 886
    .line 887
    .line 888
    :cond_17
    invoke-virtual {p0, v5}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :catchall_4
    move-exception v0

    .line 893
    move-object p0, v0

    .line 894
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 895
    throw p0

    .line 896
    :pswitch_19
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Llh/e4;

    .line 899
    .line 900
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lj0/z0;

    .line 903
    .line 904
    invoke-interface {p0, v0}, Lj0/z0;->m(Lj0/a1;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_1a
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 911
    .line 912
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Ljava/lang/Runnable;

    .line 915
    .line 916
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->Z0:[I

    .line 917
    .line 918
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 919
    .line 920
    .line 921
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->O0:Landroid/widget/LinearLayout$LayoutParams;

    .line 922
    .line 923
    if-eqz p0, :cond_18

    .line 924
    .line 925
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->O0:Landroid/widget/LinearLayout$LayoutParams;

    .line 929
    .line 930
    const/high16 p0, -0x31000000

    .line 931
    .line 932
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->L0:F

    .line 933
    .line 934
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_1b
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, La0/b;

    .line 941
    .line 942
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, La9/n;

    .line 945
    .line 946
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, La9/j0;

    .line 949
    .line 950
    iget-object v0, v0, La9/j0;->N1:Ln2/f0;

    .line 951
    .line 952
    iget-object v2, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Landroid/os/Handler;

    .line 955
    .line 956
    if-eqz v2, :cond_19

    .line 957
    .line 958
    new-instance v3, La9/j;

    .line 959
    .line 960
    invoke-direct {v3, v0, p0, v1}, La9/j;-><init>(Ln2/f0;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    .line 965
    .line 966
    :cond_19
    return-void

    .line 967
    :pswitch_1c
    iget-object v0, p0, La9/k;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ln2/f0;

    .line 970
    .line 971
    iget-object p0, p0, La9/k;->Y:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Ly8/f;

    .line 974
    .line 975
    monitor-enter p0

    .line 976
    monitor-exit p0

    .line 977
    iget-object p0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Ly8/t;

    .line 980
    .line 981
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 982
    .line 983
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 984
    .line 985
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 986
    .line 987
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 988
    .line 989
    iget-object v0, v0, Lzf/w1;->e:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lg9/a0;

    .line 992
    .line 993
    invoke-virtual {p0, v0}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Lz8/d;

    .line 998
    .line 999
    const/16 v2, 0xe

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v2, 0x3f5

    .line 1005
    .line 1006
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
