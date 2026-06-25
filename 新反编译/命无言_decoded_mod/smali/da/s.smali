.class public final Lda/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lda/s;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lda/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/s;->a:I

    iput-object p1, p0, Lda/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/i1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lda/s;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lda/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lda/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const-string v4, "intent"

    .line 9
    .line 10
    const-string v5, "context"

    .line 11
    .line 12
    iget-object v6, p0, Lda/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v6, Lpc/m2;

    .line 24
    .line 25
    iget-object v0, v6, Lpc/m2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk3/c;

    .line 28
    .line 29
    iget-object v1, v6, Lpc/m2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw6/e;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lx3/c;->b(Landroid/content/Context;Landroid/content/Intent;Lk3/c;Lw6/e;)Lx3/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v6, p1}, Lpc/m2;->a(Lx3/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v6, Ltc/i1;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p1, v6, Ltc/i1;->k0:Ltc/l0;

    .line 46
    .line 47
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 51
    .line 52
    const-string p2, "App receiver called with null intent"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v6, Ltc/i1;->k0:Ltc/l0;

    .line 65
    .line 66
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 70
    .line 71
    const-string p2, "App receiver called with null action"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v6, Ltc/i1;->k0:Ltc/l0;

    .line 86
    .line 87
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 91
    .line 92
    const-string p2, "App receiver called with unknown action"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lpc/k7;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Ltc/i1;->i0:Ltc/e;

    .line 102
    .line 103
    sget-object p2, Ltc/v;->H0:Ltc/e0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, p2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, v6, Ltc/i1;->k0:Ltc/l0;

    .line 114
    .line 115
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 119
    .line 120
    const-string p2, "App receiver notified triggers are available"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v6, Ltc/i1;->l0:Ltc/d1;

    .line 126
    .line 127
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lp7/e;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Lp7/e;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p2, Lp7/e;->v:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_1
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v6, Lio/legado/app/service/DownloadService;

    .line 148
    .line 149
    sget p1, Lio/legado/app/service/DownloadService;->k0:I

    .line 150
    .line 151
    invoke-virtual {v6}, Lio/legado/app/service/DownloadService;->n()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    check-cast v6, Lpm/u;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lpm/u;->Z(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_3
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    check-cast v6, Lio/legado/app/service/AudioPlayService;

    .line 194
    .line 195
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Lio/legado/app/service/AudioPlayService;->t(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :pswitch_4
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v1, -0x5bb23923

    .line 218
    .line 219
    .line 220
    if-eq v0, v1, :cond_8

    .line 221
    .line 222
    const p2, -0x5a2f0b56

    .line 223
    .line 224
    .line 225
    if-eq v0, p2, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const-string p2, "android.intent.action.TIME_TICK"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    const-string p1, ""

    .line 237
    .line 238
    const-string p2, "timeChanged"

    .line 239
    .line 240
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    const-string p1, "level"

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "batteryChanged"

    .line 269
    .line 270
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_1
    return-void

    .line 278
    :pswitch_5
    check-cast v6, Ln3/q;

    .line 279
    .line 280
    iget-object p2, v6, Ln3/q;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    new-instance v0, Ljo/r;

    .line 285
    .line 286
    invoke-direct {v0, p0, v3, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    check-cast v6, Lj6/v0;

    .line 294
    .line 295
    invoke-virtual {v6}, Lj6/v0;->c()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    check-cast v6, Lbe/s;

    .line 300
    .line 301
    invoke-virtual {v6}, Lbe/s;->r()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    check-cast v6, Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 306
    .line 307
    iget-object p1, v6, Lio/legado/app/ui/widget/ReaderInfoBarView;->A:Ljava/text/DateFormat;

    .line 308
    .line 309
    new-instance p2, Ljava/util/Date;

    .line 310
    .line 311
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, v6, Lio/legado/app/ui/widget/ReaderInfoBarView;->r0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    check-cast v6, Lda/u;

    .line 325
    .line 326
    sget-object p1, Lda/u;->i0:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    new-instance p2, Lda/t;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-direct {p2, v6, v0}, Lda/t;-><init>(Lda/u;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
