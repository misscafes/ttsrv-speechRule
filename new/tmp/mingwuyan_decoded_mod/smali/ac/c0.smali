.class public final Lac/c0;
.super Lj6/o0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lac/e;


# direct methods
.method public constructor <init>(Lac/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/c0;->a:Lac/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lac/c0;->a:Lac/e;

    .line 2
    .line 3
    iget-object v0, v0, Lac/e;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lac/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lac/v;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lac/c0;->a:Lac/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lac/e;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Lac/c0;->a:Lac/e;

    .line 67
    .line 68
    new-instance v1, Lwb/b;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lwb/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lac/e;->w0:Lwb/b;

    .line 76
    .line 77
    iget-boolean p1, v0, Lac/e;->x0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lac/e;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lac/e;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 108
    .line 109
    iget-boolean v0, p1, Lac/e;->x0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lac/e;->D(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 119
    .line 120
    iget-object v0, p1, Lac/e;->w0:Lwb/b;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v0, Lwb/b;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lwb/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Lac/e;->m0:Lac/d;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lac/d;->b(Lwb/b;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lac/e;->y(Lwb/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    if-ne v0, v5, :cond_d

    .line 142
    .line 143
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 144
    .line 145
    iget-object v0, p1, Lac/e;->w0:Lwb/b;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    new-instance v0, Lwb/b;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lwb/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p1, p1, Lac/e;->m0:Lac/d;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lac/d;->b(Lwb/b;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lac/e;->y(Lwb/b;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    if-ne v0, v7, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Landroid/app/PendingIntent;

    .line 176
    .line 177
    :cond_e
    new-instance v0, Lwb/b;

    .line 178
    .line 179
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 180
    .line 181
    invoke-direct {v0, p1, v8}, Lwb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 185
    .line 186
    iget-object p1, p1, Lac/e;->m0:Lac/d;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lac/d;->b(Lwb/b;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lac/e;->y(Lwb/b;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    const/4 v1, 0x6

    .line 198
    if-ne v0, v1, :cond_11

    .line 199
    .line 200
    iget-object v0, p0, Lac/c0;->a:Lac/e;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v8}, Lac/e;->D(ILandroid/os/IInterface;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lac/c0;->a:Lac/e;

    .line 206
    .line 207
    iget-object v0, v0, Lac/e;->r0:Lac/b;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lac/b;->f(I)V

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lac/c0;->a:Lac/e;

    .line 220
    .line 221
    invoke-static {p1, v5, v4, v8}, Lac/e;->C(Lac/e;IILandroid/os/IInterface;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_11
    if-ne v0, v3, :cond_13

    .line 226
    .line 227
    iget-object v0, p0, Lac/c0;->a:Lac/e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lac/e;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lac/v;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lac/v;->d()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 248
    .line 249
    if-eq v0, v3, :cond_15

    .line 250
    .line 251
    if-eq v0, v4, :cond_15

    .line 252
    .line 253
    if-ne v0, v2, :cond_14

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 257
    .line 258
    invoke-static {v0, p1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "GmsClient"

    .line 268
    .line 269
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Lac/v;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_1
    iget-object p1, v0, Lac/v;->a:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-boolean v1, v0, Lac/v;->b:Z

    .line 282
    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_9

    .line 291
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    if-eqz p1, :cond_19

    .line 293
    .line 294
    iget-object p1, v0, Lac/v;->f:Lac/e;

    .line 295
    .line 296
    iget v1, v0, Lac/v;->d:I

    .line 297
    .line 298
    if-nez v1, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0}, Lac/v;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_19

    .line 305
    .line 306
    invoke-virtual {p1, v4, v8}, Lac/e;->D(ILandroid/os/IInterface;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lwb/b;

    .line 310
    .line 311
    invoke-direct {p1, v6, v8}, Lwb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lac/v;->a(Lwb/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_17
    invoke-virtual {p1, v4, v8}, Lac/e;->D(ILandroid/os/IInterface;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lac/v;->e:Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz p1, :cond_18

    .line 324
    .line 325
    const-string v2, "pendingIntent"

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v8, p1

    .line 332
    check-cast v8, Landroid/app/PendingIntent;

    .line 333
    .line 334
    :cond_18
    new-instance p1, Lwb/b;

    .line 335
    .line 336
    invoke-direct {p1, v1, v8}, Lwb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lac/v;->a(Lwb/b;)V

    .line 340
    .line 341
    .line 342
    :cond_19
    :goto_8
    monitor-enter v0

    .line 343
    :try_start_2
    iput-boolean v4, v0, Lac/v;->b:Z

    .line 344
    .line 345
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    invoke-virtual {v0}, Lac/v;->d()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception p1

    .line 351
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    throw p1

    .line 353
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    throw p1

    .line 355
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lac/v;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lac/v;->d()V

    .line 363
    .line 364
    .line 365
    return-void
.end method
