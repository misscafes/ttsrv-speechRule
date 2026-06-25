.class public final Lc/h;
.super Landroid/os/Handler;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lc/h;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 14
    iput p3, p0, Lc/h;->a:I

    iput-object p1, p0, Lc/h;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lox/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc/h;->a:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lc/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "SessionUpdateExtra"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lc/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lox/g;

    .line 35
    .line 36
    invoke-static {p0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lnl/l0;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, Lnl/l0;-><init>(Ljava/lang/String;Lox/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v3, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v1, -0x3

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/DialogInterface;

    .line 73
    .line 74
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    iget-object p0, p0, Lc/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/content/DialogInterface;

    .line 91
    .line 92
    iget p1, p1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object p0, p0, Lc/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ld9/e;

    .line 101
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    if-eq v0, v2, :cond_e

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v0, v2, :cond_b

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Ld9/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/os/Bundle;

    .line 144
    .line 145
    :try_start_0
    iget-object v0, p0, Ld9/e;->a:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    iget-object v0, p0, Ld9/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object p0, p0, Ld9/e;->e:Lr8/f;

    .line 171
    .line 172
    invoke-virtual {p0}, Lr8/f;->d()Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Ld9/d;

    .line 180
    .line 181
    iget v5, v1, Ld9/d;->a:I

    .line 182
    .line 183
    iget-object v7, v1, Ld9/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 184
    .line 185
    iget-wide v8, v1, Ld9/d;->d:J

    .line 186
    .line 187
    iget v10, v1, Ld9/d;->e:I

    .line 188
    .line 189
    :try_start_1
    sget-object p1, Ld9/e;->h:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :try_start_2
    iget-object v4, p0, Ld9/e;->a:Landroid/media/MediaCodec;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 196
    .line 197
    .line 198
    monitor-exit p1

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    iget-object v2, p0, Ld9/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    :goto_2
    move-object v3, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    check-cast v1, Ld9/d;

    .line 226
    .line 227
    iget v5, v1, Ld9/d;->a:I

    .line 228
    .line 229
    iget v7, v1, Ld9/d;->b:I

    .line 230
    .line 231
    iget-wide v8, v1, Ld9/d;->d:J

    .line 232
    .line 233
    iget v10, v1, Ld9/d;->e:I

    .line 234
    .line 235
    :try_start_4
    iget-object v4, p0, Ld9/e;->a:Landroid/media/MediaCodec;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    iget-object v4, p0, Ld9/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_10

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    :goto_3
    goto :goto_2

    .line 260
    :goto_4
    if-eqz v3, :cond_11

    .line 261
    .line 262
    sget-object p0, Ld9/e;->g:Ljava/util/ArrayDeque;

    .line 263
    .line 264
    monitor-enter p0

    .line 265
    :try_start_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    goto :goto_5

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    throw p1

    .line 274
    :cond_11
    :goto_5
    return-void

    .line 275
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 276
    .line 277
    if-ne v0, v2, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, Lc/h;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lc/j;

    .line 282
    .line 283
    iget-object v1, v0, Lc/j;->b:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_6
    iget-object v0, p0, Lc/h;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lc/j;

    .line 289
    .line 290
    iget-object v0, v0, Lc/j;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lc/k;

    .line 299
    .line 300
    iget-object v2, p0, Lc/h;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lc/j;

    .line 303
    .line 304
    iget-object v4, v2, Lc/j;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lc/h;

    .line 307
    .line 308
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    iget-object v1, v0, Lc/k;->d:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_7
    iget-object v5, v0, Lc/k;->h:Lc/j;

    .line 315
    .line 316
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    if-ne v2, v5, :cond_13

    .line 318
    .line 319
    if-nez v4, :cond_12

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Ll8/b;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lc/k;->c(Ll8/b;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lc/h;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lc/j;

    .line 332
    .line 333
    invoke-virtual {p0, v0, v4}, Lc/j;->b(Lc/k;Landroid/os/Handler;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lc/k;->c(Ll8/b;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 343
    throw p0

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 347
    throw p0

    .line 348
    :cond_13
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
