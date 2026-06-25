.class public final La9/g;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La9/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.TIME_TICK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La9/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p2, p0, La9/g;->a:I

    iput-object p1, p0, La9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 25
    iput p2, p0, La9/g;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, La9/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, La9/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, La9/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 5
    .line 6
    iget-object v3, p0, La9/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 12
    .line 13
    iget-object p0, v3, Lio/legado/app/ui/widget/ReaderInfoBarView;->o0:Ljava/text/DateFormat;

    .line 14
    .line 15
    new-instance p1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v3, Lio/legado/app/ui/widget/ReaderInfoBarView;->y0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lr8/q;

    .line 31
    .line 32
    iget-object p2, v3, Lr8/q;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Ll9/e0;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Lio/legado/app/service/DownloadService;

    .line 52
    .line 53
    sget p0, Lio/legado/app/service/DownloadService;->q0:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/legado/app/service/DownloadService;->C()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    check-cast v3, Lpr/p;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lpr/p;->Q(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    check-cast v3, Lio/legado/app/service/AudioPlayService;

    .line 98
    .line 99
    sget-boolean p0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lio/legado/app/service/AudioPlayService;->E(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_4
    check-cast v3, Lph/j1;

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    iget-object p0, v3, Lph/j1;->o0:Lph/s0;

    .line 110
    .line 111
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 115
    .line 116
    const-string p1, "App receiver called with null intent"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p0, v3, Lph/j1;->o0:Lph/s0;

    .line 130
    .line 131
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 135
    .line 136
    const-string p1, "App receiver called with null action"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const v0, -0x72ee9a21

    .line 148
    .line 149
    .line 150
    if-eq p2, v0, :cond_5

    .line 151
    .line 152
    const v0, 0x4c497878    # 5.2814304E7f

    .line 153
    .line 154
    .line 155
    if-eq p2, v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, v3, Lph/j1;->o0:Lph/s0;

    .line 167
    .line 168
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lph/s0;->w0:Lph/q0;

    .line 172
    .line 173
    const-string p2, "[sgtm] App Receiver notified batches are available"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lph/j1;->p0:Lph/i1;

    .line 179
    .line 180
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lbg/a;

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    invoke-direct {p2, p0, v0}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Llh/t7;->a()V

    .line 203
    .line 204
    .line 205
    iget-object p0, v3, Lph/j1;->Z:Lph/g;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    sget-object p2, Lph/c0;->Q0:Lph/b0;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object p0, v3, Lph/j1;->o0:Lph/s0;

    .line 218
    .line 219
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lph/s0;->w0:Lph/q0;

    .line 223
    .line 224
    const-string p1, "App receiver notified triggers are available"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v3, Lph/j1;->p0:Lph/i1;

    .line 230
    .line 231
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lph/p4;

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    invoke-direct {p1, v3, p2}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :goto_0
    iget-object p0, v3, Lph/j1;->o0:Lph/s0;

    .line 245
    .line 246
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 250
    .line 251
    const-string p1, "App receiver called with unknown action"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-void

    .line 257
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const v0, -0x5bb23923

    .line 274
    .line 275
    .line 276
    if-eq p1, v0, :cond_9

    .line 277
    .line 278
    const p2, -0x5a2f0b56

    .line 279
    .line 280
    .line 281
    if-eq p1, p2, :cond_8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    const-string p1, "android.intent.action.TIME_TICK"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    const-string p0, ""

    .line 293
    .line 294
    const-string p1, "timeChanged"

    .line 295
    .line 296
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_a

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    const-string p0, "level"

    .line 314
    .line 315
    const/4 p1, -0x1

    .line 316
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string p1, "batteryChanged"

    .line 325
    .line 326
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_2
    return-void

    .line 334
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "android.intent.action.PROXY_CHANGE"

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_d

    .line 345
    .line 346
    check-cast v3, Lorg/chromium/net/ProxyChangeListener;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance p0, La9/k;

    .line 352
    .line 353
    const/16 p1, 0x1c

    .line 354
    .line 355
    invoke-direct {p0, v3, p1, p2}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v3, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-ne p1, p2, :cond_c

    .line 365
    .line 366
    invoke-virtual {p0}, La9/k;->run()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    iget-object p1, v3, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_3
    return-void

    .line 376
    :pswitch_7
    check-cast v3, Lkb/c0;

    .line 377
    .line 378
    invoke-virtual {v3}, Lkb/c0;->n()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_e

    .line 387
    .line 388
    check-cast v3, La9/h;

    .line 389
    .line 390
    iget-object p0, v3, La9/h;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lo8/d;

    .line 393
    .line 394
    iget-object v0, v3, La9/h;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, La0/b;

    .line 397
    .line 398
    invoke-static {p1, p2, p0, v0}, La9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lo8/d;La0/b;)La9/d;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v3, p0}, La9/h;->c(La9/d;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
