.class public final Lio/legado/app/service/AudioPlayService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lk3/k0;


# static fields
.field public static s0:Z = false

.field public static t0:Z = true

.field public static u0:I = 0x0

.field public static v0:F = 1.0f

.field public static w0:Ljava/lang/String; = ""


# instance fields
.field public final X:Z

.field public final Y:Lvq/i;

.field public final Z:Lvq/i;

.field public final i0:Lvq/i;

.field public final j0:Lvq/i;

.field public k0:Lc/t;

.field public l0:Lda/s;

.field public m0:Z

.field public n0:I

.field public o0:Lwr/r1;

.field public p0:Ljl/d;

.field public q0:Lwr/r1;

.field public r0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "audioPlayWakeLock"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->X:Z

    .line 18
    .line 19
    new-instance v0, Llp/g;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Lvq/i;

    .line 31
    .line 32
    new-instance v0, Llp/g;

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Lvq/i;

    .line 44
    .line 45
    new-instance v0, Lpm/a;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lpm/a;-><init>(Lio/legado/app/service/AudioPlayService;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->i0:Lvq/i;

    .line 55
    .line 56
    new-instance v0, Lpm/a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lpm/a;-><init>(Lio/legado/app/service/AudioPlayService;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->j0:Lvq/i;

    .line 67
    .line 68
    sget-object v0, Lim/c;->v:Lim/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_0
    iput v2, p0, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 82
    .line 83
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f0802ab

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "decodeResource(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->r0:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    return-void
.end method

.method public static final f(Lio/legado/app/service/AudioPlayService;)Lo1/n;
    .locals 13

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f130058

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 21
    .line 22
    if-gt v2, v0, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x3d

    .line 25
    .line 26
    if-ge v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    const v0, 0x7f130485

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f13005b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v1, Lim/c;->v:Lim/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v4

    .line 73
    :goto_1
    const-string v5, ": "

    .line 74
    .line 75
    invoke-static {v0, v5, v1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, v4

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    :cond_4
    const v1, 0x7f13005a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    new-instance v5, Lo1/n;

    .line 105
    .line 106
    const-string v6, "channel_read_aloud"

    .line 107
    .line 108
    invoke-direct {v5, p0, v6}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f0802a8

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lo1/n;->x:Landroid/app/Notification;

    .line 115
    .line 116
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 117
    .line 118
    const v6, 0x7f130057

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-virtual {v5, v6}, Lo1/n;->d(I)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lo1/n;->d(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "activity"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/high16 v7, 0x8000000

    .line 167
    .line 168
    const/high16 v8, 0xa000000

    .line 169
    .line 170
    const/16 v9, 0x1f

    .line 171
    .line 172
    if-lt v1, v9, :cond_6

    .line 173
    .line 174
    move v10, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v10, v7

    .line 177
    :goto_3
    invoke-static {p0, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 182
    .line 183
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->r0:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lo1/n;->e(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f13049b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v10, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v11, Lio/legado/app/service/AudioPlayService;

    .line 198
    .line 199
    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string v12, "prev"

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    if-lt v1, v9, :cond_7

    .line 208
    .line 209
    move v12, v8

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v12, v7

    .line 212
    :goto_4
    invoke-static {p0, v3, v10, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const v12, 0x7f08028e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12, v0, v10}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 220
    .line 221
    .line 222
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const v0, 0x7f13052e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v10, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-string v12, "resume"

    .line 239
    .line 240
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    if-lt v1, v9, :cond_8

    .line 244
    .line 245
    move v12, v8

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move v12, v7

    .line 248
    :goto_5
    invoke-static {p0, v3, v10, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const v12, 0x7f080278

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v12, v0, v10}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    const v0, 0x7f13047f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v10, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v12, "pause"

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    if-lt v1, v9, :cond_a

    .line 277
    .line 278
    move v12, v8

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move v12, v7

    .line 281
    :goto_6
    invoke-static {p0, v3, v10, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const v12, 0x7f080276

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v12, v0, v10}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    const v0, 0x7f13041a

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v10, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    const-string v12, "next"

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    if-lt v1, v9, :cond_b

    .line 309
    .line 310
    move v12, v8

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move v12, v7

    .line 313
    :goto_8
    invoke-static {p0, v3, v10, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const v12, 0x7f08028d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v12, v0, v10}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f130621

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v10, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    const-string v12, "stop"

    .line 336
    .line 337
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    if-lt v1, v9, :cond_c

    .line 341
    .line 342
    move v12, v8

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move v12, v7

    .line 345
    :goto_9
    invoke-static {p0, v3, v10, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const v12, 0x7f080294

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12, v0, v10}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f1305af

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v10, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    const-string v11, "addTimer"

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    if-lt v1, v9, :cond_d

    .line 373
    .line 374
    move v7, v8

    .line 375
    :cond_d
    invoke-static {p0, v3, v10, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v7, 0x7f080297

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7, v0, v1}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Li3/c;

    .line 386
    .line 387
    invoke-direct {v0}, Li3/c;-><init>()V

    .line 388
    .line 389
    .line 390
    filled-new-array {v3, v2, v6}, [I

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Li3/c;->v:[I

    .line 395
    .line 396
    iget-object p0, p0, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 397
    .line 398
    if-eqz p0, :cond_e

    .line 399
    .line 400
    iget-object p0, p0, Lc/t;->a:Lc/p;

    .line 401
    .line 402
    iget-object v4, p0, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 403
    .line 404
    :cond_e
    iput-object v4, v0, Li3/c;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Lo1/n;->f(La2/q1;)V

    .line 407
    .line 408
    .line 409
    iput v2, v5, Lo1/n;->t:I

    .line 410
    .line 411
    return-object v5
.end method

.method public static final n(Lio/legado/app/service/AudioPlayService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 14
    .line 15
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 16
    .line 17
    new-instance v3, Lcq/b;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, p0, v1, v4}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lpm/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->p0:Ljl/d;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lk3/r0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/c;->v:Lim/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lim/c;->X:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "audioState"

    .line 19
    .line 20
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lim/c;->n(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Landroidx/media3/common/PlaybackException;->i:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\u97f3\u9891\u64ad\u653e\u51fa\u9519\n"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v1, v0, p1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 6
    .line 7
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 8
    .line 9
    new-instance v2, Lpm/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v2, p0, p1, v3, v4}, Lpm/b;-><init>(Lio/legado/app/service/AudioPlayService;ILar/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(F)V
    .locals 4

    .line 1
    :try_start_0
    sput p1, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 2
    .line 3
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 8
    .line 9
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 10
    .line 11
    new-instance v1, Lpm/d;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3, p0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 20
    .line 21
    .line 22
    const-string p1, "audioSpeed"

    .line 23
    .line 24
    sget v0, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lpm/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 6
    .line 7
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 8
    .line 9
    new-instance v2, Lpm/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3, p0}, Lpm/b;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audioDs"

    .line 8
    .line 9
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->o0:Lwr/r1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lj2/b;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v2, p0, v1, v3}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->o0:Lwr/r1;

    .line 44
    .line 45
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 12
    .line 13
    const-string v0, "\u5ffd\u7565\u97f3\u9891\u7126\u70b9\u5904\u7406(\u6709\u58f0)"

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lio/legado/app/service/AudioPlayService;->m0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 37
    .line 38
    const-string v0, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97,\u7ee7\u7eed\u64ad\u653e"

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->z()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 48
    .line 49
    const-string v0, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97"

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 56
    .line 57
    const-string v0, "\u97f3\u9891\u7126\u70b9\u4e22\u5931,\u6682\u505c\u64ad\u653e"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lio/legado/app/service/AudioPlayService;->t(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 67
    .line 68
    const-string v0, "\u97f3\u9891\u7126\u70b9\u6682\u65f6\u4e22\u5931\u5e76\u4f1a\u5f88\u5feb\u518d\u6b21\u83b7\u5f97,\u6682\u505c\u64ad\u653e"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-boolean v3, p0, Lio/legado/app/service/AudioPlayService;->m0:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lio/legado/app/service/AudioPlayService;->t(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void

    .line 84
    :cond_6
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 85
    .line 86
    const-string v0, "\u97f3\u9891\u7126\u70b9\u77ed\u6682\u4e22\u5931,\u4e0d\u505a\u5904\u7406"

    .line 87
    .line 88
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv3/a0;

    .line 12
    .line 13
    iget-object v1, v1, Lv3/a0;->o0:Ln3/n;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lim/c;->v:Lim/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object p0, Lim/c;->Z:Lio/legado/app/service/AudioPlayService;

    .line 24
    .line 25
    new-instance v1, Lc/t;

    .line 26
    .line 27
    const-string v2, "readAloud"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3, v3}, Lc/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 34
    .line 35
    iget-object v1, v1, Lc/t;->a:Lc/p;

    .line 36
    .line 37
    iget-object v1, v1, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v4, Lpm/c;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p0, v5}, Lpm/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 57
    .line 58
    const/16 v4, 0x1f

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v5, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v6, Lio/legado/app/receiver/MediaButtonReceiver;

    .line 65
    .line 66
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "android.intent.action.MEDIA_BUTTON"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v6, v4, :cond_1

    .line 77
    .line 78
    const/high16 v6, 0xa000000

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/high16 v6, 0x8000000

    .line 82
    .line 83
    :goto_0
    const/4 v7, 0x0

    .line 84
    invoke-static {p0, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, v1, Lc/t;->a:Lc/p;

    .line 89
    .line 90
    iget-object v1, v1, Lc/p;->a:Landroid/media/session/MediaSession;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lc/t;->c(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v0, Lda/s;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, p0, v1}, Lda/s;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->l0:Lda/s;

    .line 109
    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->l0:Lda/s;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->o()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpm/d;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1, v3, p0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v3, v3, v0, v4}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lko/r;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v1, p0, v3, v2}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbl/v0;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 151
    .line 152
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Lvq/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 34
    .line 35
    const-string v1, "audio"

    .line 36
    .line 37
    invoke-static {v1}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lv3/a0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lv3/a0;->M0()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->k0:Lc/t;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lc/t;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->l0:Lda/s;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lim/c;->v:Lim/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sput v0, Lim/c;->X:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "audioState"

    .line 83
    .line 84
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput-object v0, Lim/c;->Z:Lio/legado/app/service/AudioPlayService;

    .line 93
    .line 94
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->p0:Ljl/d;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v1, Lnl/d;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v2}, Lnl/d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Ljl/d;->c:Lwr/r1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lwr/k1;->i(Llr/l;)Lwr/k0;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "playNew"

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "stopPlay"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv3/a0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv3/a0;->a1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lim/c;->v:Lim/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sput v6, Lim/c;->X:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "audioState"

    .line 66
    .line 67
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-boolean v4, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :sswitch_1
    const-string v1, "setTimer"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    const-string v0, "minute"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->o()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_2
    const-string v1, "setSpeed"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    const-string v0, "speed"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->N(F)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_3
    const-string v1, "pause"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, v4}, Lio/legado/app/service/AudioPlayService;->t(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_4
    const-string v1, "stop"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_5
    const-string v1, "prev"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    sget-object v0, Lim/c;->v:Lim/c;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lim/c;->f()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_6
    const-string v1, "play"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_7
    const-string v1, "next"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_7
    sget-object v0, Lim/c;->v:Lim/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Lim/c;->d()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lv3/a0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lv3/a0;->a1()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sput-boolean v6, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    sget-object v0, Lim/c;->v:Lim/c;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :cond_b
    :goto_0
    iput v6, p0, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 249
    .line 250
    sget-object v0, Lim/c;->v:Lim/c;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lim/c;->p0:Ljava/lang/String;

    .line 256
    .line 257
    sput-object v0, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 258
    .line 259
    sget v0, Lio/legado/app/service/AudioPlayService;->v0:F

    .line 260
    .line 261
    cmpg-float v1, v0, v3

    .line 262
    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->N(F)V

    .line 267
    .line 268
    .line 269
    :goto_1
    const/4 v0, 0x6

    .line 270
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->u()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :sswitch_9
    const-string v1, "resume"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->z()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :sswitch_a
    const-string v1, "addTimer"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    sget v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 300
    .line 301
    const/16 v1, 0xb4

    .line 302
    .line 303
    if-ne v0, v1, :cond_f

    .line 304
    .line 305
    sput v6, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_f
    add-int/lit8 v0, v0, 0xa

    .line 309
    .line 310
    sput v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 311
    .line 312
    if-le v0, v1, :cond_10

    .line 313
    .line 314
    sput v1, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 315
    .line 316
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->o()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :sswitch_b
    const-string v1, "adjustProgress"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_11
    const-string v0, "position"

    .line 330
    .line 331
    iget v1, p0, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 338
    .line 339
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 344
    .line 345
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 346
    .line 347
    new-instance v3, Lpm/b;

    .line 348
    .line 349
    invoke-direct {v3, p0, v0, v5, v6}, Lpm/b;-><init>(Lio/legado/app/service/AudioPlayService;ILar/d;I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-static {v1, v2, v5, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x4f84a124 -> :sswitch_b
        -0x4a4924dc -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x1d6b9634 -> :sswitch_8
        0x338af3 -> :sswitch_7
        0x348b34 -> :sswitch_6
        0x34a233 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x53b4c105 -> :sswitch_2
        0x53bfc803 -> :sswitch_1
        0x66343656 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic p(Lk3/a0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic s(Lk3/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "audio"

    .line 35
    .line 36
    invoke-static {p1}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 58
    .line 59
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 60
    .line 61
    new-instance v3, Lpm/d;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, p0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p1, v2, v1, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->K(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lim/c;->v:Lim/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    sput p1, Lim/c;->X:I

    .line 80
    .line 81
    const-string v0, "audioState"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lil/b;->i:Lil/b;

    .line 33
    .line 34
    invoke-static {}, Lil/b;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->i0:Lvq/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh3/d;

    .line 49
    .line 50
    const-string v2, "focusRequest"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "audio"

    .line 56
    .line 57
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/media/AudioManager;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1a

    .line 72
    .line 73
    if-lt v3, v4, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lh3/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Lg8/k;->f(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lh3/e;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, v0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 87
    .line 88
    iget-object v0, v0, Lh3/d;->c:Landroidx/media/AudioAttributesCompat;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-nez v1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, Lim/c;->v:Lim/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 115
    .line 116
    new-instance v2, Lco/l;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v4, 0xe

    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v3, v4}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    invoke-static {p0, v1, v3, v2, v0}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lko/r;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3, v4}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lbl/v0;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "AudioManager must not be null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final synthetic v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 34
    .line 35
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 36
    .line 37
    new-instance v2, Lpm/d;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v4, p0}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
