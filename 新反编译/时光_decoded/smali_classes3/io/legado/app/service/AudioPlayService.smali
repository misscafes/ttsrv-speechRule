.class public final Lio/legado/app/service/AudioPlayService;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lo8/g0;


# static fields
.field public static A0:Z = true

.field public static B0:I = 0x0

.field public static C0:Ljava/lang/String; = ""

.field public static z0:Z


# instance fields
.field public final Y:Z

.field public final Z:Ljx/l;

.field public final n0:Ljx/l;

.field public final o0:Ljx/l;

.field public final p0:Ljx/l;

.field public q0:Lc/n;

.field public r0:La9/g;

.field public s0:Z

.field public t0:I

.field public u0:Lry/w1;

.field public v0:Lkq/e;

.field public w0:Lry/w1;

.field public x0:F

.field public y0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

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
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Z

    .line 18
    .line 19
    new-instance v0, Lnp/a;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljx/l;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/legado/app/service/AudioPlayService;->Z:Ljx/l;

    .line 32
    .line 33
    new-instance v0, Lnp/a;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljx/l;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/legado/app/service/AudioPlayService;->n0:Ljx/l;

    .line 46
    .line 47
    new-instance v0, Lpr/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lpr/a;-><init>(Lio/legado/app/service/AudioPlayService;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljx/l;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/legado/app/service/AudioPlayService;->o0:Ljx/l;

    .line 58
    .line 59
    new-instance v0, Lpr/a;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lpr/a;-><init>(Lio/legado/app/service/AudioPlayService;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljx/l;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lio/legado/app/service/AudioPlayService;->p0:Ljx/l;

    .line 71
    .line 72
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    iput v2, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v0, p0, Lio/legado/app/service/AudioPlayService;->x0:F

    .line 90
    .line 91
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f080144

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->y0:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    return-void
.end method

.method public static final v(Lio/legado/app/service/AudioPlayService;)Lo6/k;
    .locals 13

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f120078

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f120521

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7f12007b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_1
    const-string v4, ": "

    .line 62
    .line 63
    invoke-static {v0, v4, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const v2, 0x7f12007a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v4, Lo6/k;

    .line 88
    .line 89
    const-string v5, "channel_read_aloud"

    .line 90
    .line 91
    invoke-direct {v4, p0, v5}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0801a3

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lo6/k;->y:Landroid/app/Notification;

    .line 98
    .line 99
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 100
    .line 101
    const v5, 0x7f120075

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-virtual {v4, v5}, Lo6/k;->d(I)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lo6/k;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v2}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "activity"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/high16 v6, 0x8000000

    .line 150
    .line 151
    const/high16 v7, 0xa000000

    .line 152
    .line 153
    const/16 v8, 0x1f

    .line 154
    .line 155
    if-lt v2, v8, :cond_5

    .line 156
    .line 157
    move v9, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v9, v6

    .line 160
    :goto_2
    const/4 v10, 0x0

    .line 161
    invoke-static {p0, v10, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 166
    .line 167
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->y0:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lo6/k;->e(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f120533

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v9, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v11, Lio/legado/app/service/AudioPlayService;

    .line 182
    .line 183
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v12, "prev"

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    if-lt v2, v8, :cond_6

    .line 192
    .line 193
    move v12, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v12, v6

    .line 196
    :goto_3
    invoke-static {p0, v10, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const v12, 0x7f080189

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v12, v0, v9}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const v0, 0x7f1205e4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v9, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v12, "resume"

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    if-lt v2, v8, :cond_7

    .line 228
    .line 229
    move v12, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v12, v6

    .line 232
    :goto_4
    invoke-static {p0, v10, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v12, 0x7f08016a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v12, v0, v9}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const v0, 0x7f120518

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v9, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v12, "pause"

    .line 256
    .line 257
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    if-lt v2, v8, :cond_9

    .line 261
    .line 262
    move v12, v7

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move v12, v6

    .line 265
    :goto_5
    invoke-static {p0, v10, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const v12, 0x7f080168

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v12, v0, v9}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    const v0, 0x7f1204b5

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v9, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const-string v12, "next"

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    if-lt v2, v8, :cond_a

    .line 293
    .line 294
    move v12, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move v12, v6

    .line 297
    :goto_7
    invoke-static {p0, v10, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const v12, 0x7f080188

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v12, v0, v9}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f1206df

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v9, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    const-string v12, "stop"

    .line 320
    .line 321
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    if-lt v2, v8, :cond_b

    .line 325
    .line 326
    move v12, v7

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move v12, v6

    .line 329
    :goto_8
    invoke-static {p0, v10, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const v12, 0x7f080192

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v12, v0, v9}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f120673

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v9, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string v11, "addTimer"

    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    if-lt v2, v8, :cond_c

    .line 357
    .line 358
    move v6, v7

    .line 359
    :cond_c
    invoke-static {p0, v10, v9, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v6, 0x7f080198

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 367
    .line 368
    .line 369
    iput v1, v4, Lo6/k;->u:I

    .line 370
    .line 371
    new-instance v0, Lm8/a;

    .line 372
    .line 373
    invoke-direct {v0}, Lm8/a;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    filled-new-array {v1, v5, v2}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lm8/a;->X:[I

    .line 382
    .line 383
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 384
    .line 385
    invoke-static {}, Ljq/a;->q()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object p0, p0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 392
    .line 393
    if-eqz p0, :cond_d

    .line 394
    .line 395
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 396
    .line 397
    iget-object v3, p0, Lc/k;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 398
    .line 399
    :cond_d
    iput-object v3, v0, Lm8/a;->Y:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v4, v0}, Lo6/k;->f(Lk20/j;)V

    .line 402
    .line 403
    .line 404
    return-object v4
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    sget v0, Lio/legado/app/service/AudioPlayService;->B0:I

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
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->H()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->u0:Lry/w1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lpr/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v1, v3}, Lpr/b;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v1, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->u0:Lry/w1;

    .line 43
    .line 44
    return-void
.end method

.method public final D()Ly8/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/AudioPlayService;->p0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->n0:Ljx/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "audio"

    .line 35
    .line 36
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ly8/w;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int p1, v1

    .line 66
    iput p1, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ly8/w;->t()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ly8/w;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ly8/w;->O()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ly8/w;->W:Ly8/r0;

    .line 90
    .line 91
    iget p1, p1, Ly8/r0;->n:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v0, v2

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Ly8/w;->G(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 p1, 0x2

    .line 107
    invoke-virtual {p0, p1}, Lio/legado/app/service/AudioPlayService;->J(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sput v3, Lhr/t;->Z:I

    .line 116
    .line 117
    const-string p1, "audioState"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->n0:Ljx/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->H()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 33
    .line 34
    invoke-static {}, Ljq/a;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->o0:Ljx/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll8/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "audio"

    .line 53
    .line 54
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/media/AudioManager;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Ll8/a;->d:Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    :goto_0
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 76
    .line 77
    new-instance v1, Lpr/e;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, v2, v3}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    invoke-static {p0, v0, v2, v1, v4}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lpr/f;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v3}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lsp/v0;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {p0, v2, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lkq/e;->f:Lsp/v0;

    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const-string p0, "AudioManager must not be null"

    .line 105
    .line 106
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->n0:Ljx/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 30
    :try_start_0
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 31
    .line 32
    sget-object v1, Lio/legado/app/service/AudioPlayService;->C0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lhr/t;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lhr/t;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ly8/w;->t()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ly8/w;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ly8/w;->O()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ly8/w;->W:Ly8/r0;

    .line 83
    .line 84
    iget v1, v1, Ly8/r0;->n:I

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move v0, v4

    .line 89
    :cond_3
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ly8/w;->G(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lpr/b;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v4}, Lpr/b;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lio/legado/app/service/AudioPlayService;->J(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sput v4, Lhr/t;->Z:I

    .line 130
    .line 131
    const-string v0, "audioState"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lpr/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpr/d;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->v0:Lkq/e;

    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v0, Lb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->y0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb/b;->b(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 17
    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :cond_1
    const-string v3, "android.media.metadata.TITLE"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :cond_3
    const-string v3, "android.media.metadata.ARTIST"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :cond_5
    :goto_0
    const-string v1, "android.media.metadata.ALBUM"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ly8/w;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->Y:Le1/f;

    .line 76
    .line 77
    const-string v4, "android.media.metadata.DURATION"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Le1/i1;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string p0, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 99
    .line 100
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_1
    iget-object v0, v0, Lb/b;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lc/n;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final J(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v15, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ly8/w;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    invoke-virtual {v0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly8/w;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-wide/16 v9, 0x336

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v16, -0x1

    .line 43
    .line 44
    move/from16 v3, p1

    .line 45
    .line 46
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lc/n;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly8/w;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput v0, Lhr/t;->u0:I

    .line 32
    .line 33
    invoke-static {}, Lhr/t;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhr/t;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Lhr/t;->o(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ly8/w;->s()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v2, "audioState"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sput v3, Lhr/t;->Z:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sput v1, Lhr/t;->Z:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ly8/w;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    long-to-int p1, v4

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "audioSize"

    .line 101
    .line 102
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->I()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lpr/b;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v3}, Lpr/b;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v0, v2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ly8/w;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    sget-object p1, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v3, Lkq/e;->j:Lwy/d;

    .line 148
    .line 149
    new-instance v9, Lcs/a1;

    .line 150
    .line 151
    invoke-direct {v9, v1, v2, p1, v0}, Lcs/a1;-><init>(JLio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 152
    .line 153
    .line 154
    const/16 v10, 0x1f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v4 .. v10}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->H()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lpr/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpr/d;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->g()Z

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
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 12
    .line 13
    const-string p1, "\u5ffd\u7565\u97f3\u9891\u7126\u70b9\u5904\u7406(\u6709\u58f0)"

    .line 14
    .line 15
    invoke-static {p0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

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
    iget-boolean p1, p0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 37
    .line 38
    const-string v0, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97,\u7ee7\u7eed\u64ad\u653e"

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->G()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 48
    .line 49
    const-string p1, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97"

    .line 50
    .line 51
    invoke-static {p0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 56
    .line 57
    const-string v0, "\u97f3\u9891\u7126\u70b9\u4e22\u5931,\u6682\u505c\u64ad\u653e"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lio/legado/app/service/AudioPlayService;->E(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 67
    .line 68
    const-string v0, "\u97f3\u9891\u7126\u70b9\u6682\u65f6\u4e22\u5931\u5e76\u4f1a\u5f88\u5feb\u518d\u6b21\u83b7\u5f97,\u6682\u505c\u64ad\u653e"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-boolean v3, p0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lio/legado/app/service/AudioPlayService;->E(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void

    .line 84
    :cond_6
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 85
    .line 86
    const-string p1, "\u97f3\u9891\u7126\u70b9\u77ed\u6682\u4e22\u5931,\u4e0d\u505a\u5904\u7406"

    .line 87
    .line 88
    invoke-static {p0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lop/q;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ly8/w;->m:Lr8/m;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lr8/m;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object p0, Lhr/t;->o0:Lio/legado/app/service/AudioPlayService;

    .line 22
    .line 23
    new-instance v1, Lc/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lc/n;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 29
    .line 30
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 31
    .line 32
    invoke-static {}, Ljq/a;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lpr/c;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lpr/c;-><init>(Lio/legado/app/service/AudioPlayService;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v4}, Lc/n;->c(Lc/j;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lpr/c;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lpr/c;-><init>(Lio/legado/app/service/AudioPlayService;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Lc/n;->c(Lc/j;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lc/n;->a:Lc/k;

    .line 68
    .line 69
    iget-object v2, v2, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lc/n;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_1
    new-instance v0, La9/g;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, v1}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/legado/app/service/AudioPlayService;->r0:La9/g;

    .line 99
    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->r0:La9/g;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->J(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->C()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lpr/d;

    .line 120
    .line 121
    invoke-direct {v1, p0, v4, v3}, Lpr/d;-><init>(Lio/legado/app/service/AudioPlayService;Lox/c;I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x1f

    .line 125
    .line 126
    invoke-static {p0, v4, v4, v1, v2}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lat/w0;

    .line 131
    .line 132
    const/16 v3, 0x1d

    .line 133
    .line 134
    invoke-direct {v2, p0, v4, v3}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lsp/v0;

    .line 138
    .line 139
    invoke-direct {p0, v4, v0, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Lkq/e;->e:Lsp/v0;

    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/service/AudioPlayService;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->Z:Ljx/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->n0:Ljx/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    sput-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 34
    .line 35
    const-string v1, "audio"

    .line 36
    .line 37
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ly8/w;->A()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->q0:Lc/n;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lc/n;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lio/legado/app/service/AudioPlayService;->r0:La9/g;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v1}, Lio/legado/app/service/AudioPlayService;->J(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sput v0, Lhr/t;->Z:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "audioState"

    .line 85
    .line 86
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lhr/t;->o0:Lio/legado/app/service/AudioPlayService;

    .line 95
    .line 96
    iget-object p0, p0, Lio/legado/app/service/AudioPlayService;->v0:Lkq/e;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lpo/p;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lpo/p;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lkq/e;->c:Lry/w1;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

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
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "stopPlay"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly8/w;->J()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sput v3, Lhr/t;->Z:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "audioState"

    .line 56
    .line 57
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    const-string v1, "setTimer"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v0, "minute"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->C()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_2
    const-string v1, "adjustSpeed"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    const-string v0, "adjust"

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :try_start_0
    iput v0, p0, Lio/legado/app/service/AudioPlayService;->x0:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lio/legado/app/service/AudioPlayService;->x0:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ly8/w;->H(F)V

    .line 116
    .line 117
    .line 118
    const-string v0, "audioSpeed"

    .line 119
    .line 120
    iget v1, p0, Lio/legado/app/service/AudioPlayService;->x0:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lnn/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_3
    const-string v1, "pause"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->E(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_4
    const-string v1, "stop"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_5
    const-string v1, "prev"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_6
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lhr/t;->g()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_6
    const-string v1, "play"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ly8/w;->J()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sput-boolean v3, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 211
    .line 212
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :cond_9
    iput v3, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 226
    .line 227
    sget-object v0, Lhr/t;->w0:Ljava/lang/String;

    .line 228
    .line 229
    sput-object v0, Lio/legado/app/service/AudioPlayService;->C0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->F()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_7
    const-string v1, "next"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 247
    .line 248
    invoke-virtual {v0}, Lhr/t;->e()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_8
    const-string v1, "playNew"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ly8/w;->J()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lio/legado/app/service/AudioPlayService;->w0:Lry/w1;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    sput-boolean v3, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 278
    .line 279
    iput v3, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 280
    .line 281
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lhr/t;->w0:Ljava/lang/String;

    .line 287
    .line 288
    sput-object v0, Lio/legado/app/service/AudioPlayService;->C0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->F()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :sswitch_9
    const-string v1, "resume"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->G()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :sswitch_a
    const-string v1, "addTimer"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    sget v0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 317
    .line 318
    const/16 v1, 0x168

    .line 319
    .line 320
    if-ne v0, v1, :cond_f

    .line 321
    .line 322
    sput v3, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_f
    add-int/lit8 v0, v0, 0x5

    .line 326
    .line 327
    sput v0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 328
    .line 329
    if-le v0, v1, :cond_10

    .line 330
    .line 331
    sput v1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 332
    .line 333
    :cond_10
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->C()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :sswitch_b
    const-string v1, "adjustProgress"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_11
    const-string v0, "position"

    .line 347
    .line 348
    iget v1, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 355
    .line 356
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    int-to-long v4, v0

    .line 361
    invoke-virtual {v1}, Ly8/w;->l()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v4, v5, v0, v3}, Ly8/w;->C(JIZ)V

    .line 366
    .line 367
    .line 368
    :catchall_0
    :cond_12
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
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
        0x43bc39f8 -> :sswitch_2
        0x53bfc803 -> :sswitch_1
        0x66343656 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput v1, Lhr/t;->Z:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "audioState"

    .line 17
    .line 18
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhr/t;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p1, Landroidx/media3/common/PlaybackException;->i:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "\u97f3\u9891\u64ad\u653e\u51fa\u9519\n"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v2, v0, p1, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
