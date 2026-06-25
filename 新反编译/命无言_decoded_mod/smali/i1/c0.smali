.class public final Li1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Lai/j;

.field public c:Li1/b0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Li1/b0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Li1/v;

.field public p:Z

.field public final q:Lak/d;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li1/c0;->b:Lai/j;

    .line 6
    .line 7
    iput-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li1/c0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Li1/c0;->e:Li1/b0;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Li1/c0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Li1/c0;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Li1/c0;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Li1/c0;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Li1/c0;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Li1/c0;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Li1/c0;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Lak/d;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lak/d;->v:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lak/d;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v2, Lak/d;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Li1/c0;->q:Lak/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move-object v4, v0

    .line 95
    :goto_0
    const/4 v5, 0x1

    .line 96
    if-eq v3, v5, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v3, v5, :cond_0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sparse-switch v5, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_0
    const-string v5, "include"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_1
    const-string v5, "StateSet"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Lai/j;

    .line 135
    .line 136
    invoke-direct {v3, p1, v2}, Lai/j;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Li1/c0;->b:Lai/j;

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_2
    const-string v5, "MotionScene"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1, v2}, Li1/c0;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 174
    .line 175
    .line 176
    :cond_1
    if-eqz v4, :cond_5

    .line 177
    .line 178
    new-instance v3, Li1/d0;

    .line 179
    .line 180
    invoke-direct {v3, p1, p2, v2}, Li1/d0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v4, Li1/b0;->l:Li1/d0;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_4
    const-string v5, "OnClick"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    iget-object v3, v4, Li1/b0;->m:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v5, Li1/a0;

    .line 206
    .line 207
    invoke-direct {v5, p1, v4, v2}, Li1/a0;-><init>(Landroid/content/Context;Li1/b0;Landroid/content/res/XmlResourceParser;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_5
    const-string v5, "Transition"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    new-instance v4, Li1/b0;

    .line 224
    .line 225
    invoke-direct {v4, p0, p1, v2}, Li1/b0;-><init>(Li1/c0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Li1/c0;->c:Li1/b0;

    .line 232
    .line 233
    if-nez v3, :cond_2

    .line 234
    .line 235
    iget-boolean v3, v4, Li1/b0;->b:Z

    .line 236
    .line 237
    if-nez v3, :cond_2

    .line 238
    .line 239
    iput-object v4, p0, Li1/c0;->c:Li1/b0;

    .line 240
    .line 241
    iget-object v3, v4, Li1/b0;->l:Li1/d0;

    .line 242
    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    iget-boolean v5, p0, Li1/c0;->p:Z

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Li1/d0;->c(Z)V

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-boolean v3, v4, Li1/b0;->b:Z

    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    iget v3, v4, Li1/b0;->c:I

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    if-ne v3, v5, :cond_3

    .line 258
    .line 259
    iput-object v4, p0, Li1/c0;->e:Li1/b0;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object v3, p0, Li1/c0;->f:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    new-instance v3, Li1/f0;

    .line 280
    .line 281
    invoke-direct {v3, p1, v2}, Li1/f0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Li1/c0;->q:Lak/d;

    .line 285
    .line 286
    iget-object v6, v5, Lak/d;->v:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iput-object v0, v5, Lak/d;->A:Ljava/lang/Object;

    .line 294
    .line 295
    iget v5, v3, Li1/f0;->b:I

    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    if-ne v5, v6, :cond_4

    .line 299
    .line 300
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lk1/s;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget v3, v3, Li1/f0;->u:I

    .line 305
    .line 306
    new-instance v6, Li1/g0;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3, v6}, Lk1/s;->a(ILk1/r;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    const/4 v6, 0x5

    .line 316
    if-ne v5, v6, :cond_5

    .line 317
    .line 318
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lk1/s;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget v3, v3, Li1/f0;->u:I

    .line 323
    .line 324
    new-instance v6, Li1/g0;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3, v6}, Lk1/s;->a(ILk1/r;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :sswitch_7
    const-string v5, "Include"

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_5

    .line 340
    .line 341
    :goto_2
    invoke-virtual {p0, p1, v2}, Li1/c0;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    new-instance v3, Li1/h;

    .line 354
    .line 355
    invoke-direct {v3, p1, v2}, Li1/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    iget-object v5, v4, Li1/b0;->k:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    invoke-virtual {p0, p1, v2}, Li1/c0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 375
    .line 376
    .line 377
    :cond_5
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 378
    .line 379
    .line 380
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catch_0
    :cond_6
    iget-object p1, p0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 384
    .line 385
    new-instance p2, Lk1/m;

    .line 386
    .line 387
    invoke-direct {p2}, Lk1/m;-><init>()V

    .line 388
    .line 389
    .line 390
    const p3, 0x7f0a046c

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Li1/c0;->h:Ljava/util/HashMap;

    .line 397
    .line 398
    const-string p2, "motion_base"

    .line 399
    .line 400
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li1/c0;->o:Li1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li1/c0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li1/b0;

    .line 24
    .line 25
    iget v2, v1, Li1/b0;->n:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Li1/c0;->c:Li1/b0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    iget v3, v3, Li1/b0;->r:I

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v3, v1, Li1/b0;->d:I

    .line 42
    .line 43
    sget-object v5, Li1/y;->X:Li1/y;

    .line 44
    .line 45
    sget-object v6, Li1/y;->A:Li1/y;

    .line 46
    .line 47
    sget-object v7, Li1/y;->v:Li1/y;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne p1, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 61
    .line 62
    .line 63
    iget p1, v1, Li1/b0;->n:I

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-ne p1, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 74
    .line 75
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :cond_5
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_6
    iget v3, v1, Li1/b0;->c:I

    .line 102
    .line 103
    if-ne p1, v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v2, v3, :cond_7

    .line 107
    .line 108
    if-ne v2, v8, :cond_1

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 114
    .line 115
    .line 116
    iget p1, v1, Li1/b0;->n:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne p1, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public final b(I)Lk1/m;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c0;->b:Lai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lai/j;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk1/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lk1/m;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Li1/b0;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Li1/c0;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 2
    .line 3
    iget v1, v0, Li1/b0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Li1/b0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Li1/p;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, v2}, Li1/p;-><init>(Ld1/e;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    iget-object v0, p0, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Li1/c0;->c:Li1/b0;

    .line 86
    .line 87
    iget v1, v1, Li1/b0;->g:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final f(Li1/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/c0;->e:Li1/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Li1/b0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li1/h;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li1/h;->a(Li1/q;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Li1/b0;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li1/h;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Li1/h;->a(Li1/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li1/b0;->l:Li1/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Li1/d0;->t:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Li1/b0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Lk1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk1/m;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_b

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "stateLabels"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v10

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v9, "id"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v11

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v12

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v1

    .line 85
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    const-string v7, ","

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Lk1/m;->c:[Ljava/lang/String;

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_3
    iget-object v8, v0, Lk1/m;->c:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_a

    .line 103
    .line 104
    aget-object v9, v8, v7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    invoke-static {p1, v8}, Li1/c0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v7, 0x2f

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Li1/c0;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Lk1/m;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Lk1/m;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x4

    .line 167
    sparse-switch v7, :sswitch_data_1

    .line 168
    .line 169
    .line 170
    :goto_5
    move v7, v3

    .line 171
    goto :goto_6

    .line 172
    :sswitch_4
    const-string v7, "x_right"

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v7, v9

    .line 182
    goto :goto_6

    .line 183
    :sswitch_5
    const-string v7, "right"

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v7, v10

    .line 193
    goto :goto_6

    .line 194
    :sswitch_6
    const-string v7, "none"

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v7, v11

    .line 204
    goto :goto_6

    .line 205
    :sswitch_7
    const-string v7, "left"

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v7, v12

    .line 215
    goto :goto_6

    .line 216
    :sswitch_8
    const-string v7, "x_left"

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v1

    .line 226
    :goto_6
    packed-switch v7, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_3
    iput v10, v0, Lk1/m;->d:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    iput v12, v0, Lk1/m;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_5
    iput v1, v0, Lk1/m;->d:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_6
    iput v11, v0, Lk1/m;->d:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_7
    iput v9, v0, Lk1/m;->d:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_8
    invoke-static {p1, v8}, Li1/c0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    if-eq v5, v3, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 258
    .line 259
    invoke-virtual {v0, p1, p2}, Lk1/m;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    if-eq v6, v3, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Li1/c0;->i:Landroid/util/SparseIntArray;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object p1, p0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return v5

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Li1/c0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_1
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lk1/q;->H:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Li1/c0;->j(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lk1/q;->w:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Li1/c0;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Li1/c0;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Li1/c0;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Li1/c0;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk1/m;

    .line 8
    .line 9
    iget-object v2, v1, Lk1/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lk1/m;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v2, v1, Lk1/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Li1/c0;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Li1/c0;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lk1/m;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p2, Lk1/m;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lk1/m;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "/"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lk1/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v1, Lk1/m;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lk1/h;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Lk1/h;

    .line 108
    .line 109
    invoke-direct {v4}, Lk1/h;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lk1/h;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, v0, Lk1/h;->e:Lk1/i;

    .line 125
    .line 126
    iget-boolean v5, v4, Lk1/i;->b:Z

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-object v5, v2, Lk1/h;->e:Lk1/i;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lk1/i;->a(Lk1/i;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v4, v0, Lk1/h;->c:Lk1/k;

    .line 136
    .line 137
    iget-boolean v5, v4, Lk1/k;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v2, Lk1/h;->c:Lk1/k;

    .line 142
    .line 143
    iget-boolean v6, v5, Lk1/k;->a:Z

    .line 144
    .line 145
    iput-boolean v6, v4, Lk1/k;->a:Z

    .line 146
    .line 147
    iget v6, v5, Lk1/k;->b:I

    .line 148
    .line 149
    iput v6, v4, Lk1/k;->b:I

    .line 150
    .line 151
    iget v6, v5, Lk1/k;->d:F

    .line 152
    .line 153
    iput v6, v4, Lk1/k;->d:F

    .line 154
    .line 155
    iget v6, v5, Lk1/k;->e:F

    .line 156
    .line 157
    iput v6, v4, Lk1/k;->e:F

    .line 158
    .line 159
    iget v5, v5, Lk1/k;->c:I

    .line 160
    .line 161
    iput v5, v4, Lk1/k;->c:I

    .line 162
    .line 163
    :cond_5
    iget-object v4, v0, Lk1/h;->f:Lk1/l;

    .line 164
    .line 165
    iget-boolean v5, v4, Lk1/l;->a:Z

    .line 166
    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    iget-object v5, v2, Lk1/h;->f:Lk1/l;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lk1/l;->a(Lk1/l;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v0, Lk1/h;->d:Lk1/j;

    .line 175
    .line 176
    iget-boolean v5, v4, Lk1/j;->a:Z

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v2, Lk1/h;->d:Lk1/j;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lk1/j;->a(Lk1/j;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v4, v2, Lk1/h;->g:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v0, Lk1/h;->g:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    iget-object v6, v0, Lk1/h;->g:Ljava/util/HashMap;

    .line 216
    .line 217
    iget-object v7, v2, Lk1/h;->g:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lk1/a;

    .line 224
    .line 225
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lk1/m;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, "  layout"

    .line 237
    .line 238
    invoke-static {p1, v0, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v1, Lk1/m;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_2
    if-ge v0, p1, :cond_14

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lk1/c;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-boolean v6, v1, Lk1/m;->f:Z

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    const/4 v6, -0x1

    .line 270
    if-eq v5, v6, :cond_a

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_c

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lk1/h;

    .line 296
    .line 297
    invoke-direct {v7}, Lk1/h;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lk1/h;

    .line 312
    .line 313
    if-nez v6, :cond_d

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_d
    iget-object v7, v6, Lk1/h;->c:Lk1/k;

    .line 318
    .line 319
    iget-object v8, v6, Lk1/h;->e:Lk1/i;

    .line 320
    .line 321
    iget-object v9, v6, Lk1/h;->f:Lk1/l;

    .line 322
    .line 323
    iget-boolean v10, v8, Lk1/i;->b:Z

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    if-nez v10, :cond_f

    .line 327
    .line 328
    invoke-virtual {v6, v5, v4}, Lk1/h;->c(ILk1/c;)V

    .line 329
    .line 330
    .line 331
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    move-object v4, v2

    .line 336
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v8, Lk1/i;->j0:[I

    .line 343
    .line 344
    instance-of v4, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    move-object v4, v2

    .line 349
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput-boolean v5, v8, Lk1/i;->o0:Z

    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iput v5, v8, Lk1/i;->g0:I

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iput v4, v8, Lk1/i;->h0:I

    .line 368
    .line 369
    :cond_e
    iput-boolean v11, v8, Lk1/i;->b:Z

    .line 370
    .line 371
    :cond_f
    iget-boolean v4, v7, Lk1/k;->a:Z

    .line 372
    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput v4, v7, Lk1/k;->b:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iput v4, v7, Lk1/k;->d:F

    .line 386
    .line 387
    iput-boolean v11, v7, Lk1/k;->a:Z

    .line 388
    .line 389
    :cond_10
    iget-boolean v4, v9, Lk1/l;->a:Z

    .line 390
    .line 391
    if-nez v4, :cond_13

    .line 392
    .line 393
    iput-boolean v11, v9, Lk1/l;->a:Z

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v9, Lk1/l;->b:F

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v9, Lk1/l;->c:F

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v9, Lk1/l;->d:F

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v9, Lk1/l;->e:F

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v4, v9, Lk1/l;->f:F

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    float-to-double v6, v4

    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    cmpl-double v6, v6, v10

    .line 437
    .line 438
    if-nez v6, :cond_11

    .line 439
    .line 440
    float-to-double v6, v5

    .line 441
    cmpl-double v6, v6, v10

    .line 442
    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    :cond_11
    iput v4, v9, Lk1/l;->g:F

    .line 446
    .line 447
    iput v5, v9, Lk1/l;->h:F

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iput v4, v9, Lk1/l;->j:F

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v4, v9, Lk1/l;->k:F

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iput v4, v9, Lk1/l;->l:F

    .line 466
    .line 467
    iget-boolean v4, v9, Lk1/l;->m:Z

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v9, Lk1/l;->n:F

    .line 476
    .line 477
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_1a

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Lk1/h;

    .line 500
    .line 501
    iget-object v0, p2, Lk1/h;->h:Lk1/g;

    .line 502
    .line 503
    if-nez v0, :cond_16

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_16
    iget-object v0, p2, Lk1/h;->b:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    iget v0, p2, Lk1/h;->a:I

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lk1/m;->j(I)Lk1/h;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object p2, p2, Lk1/h;->h:Lk1/g;

    .line 517
    .line 518
    invoke-virtual {p2, v0}, Lk1/g;->e(Lk1/h;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_15

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1, v2}, Lk1/m;->j(I)Lk1/h;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v4, v2, Lk1/h;->e:Lk1/i;

    .line 551
    .line 552
    iget-object v4, v4, Lk1/i;->l0:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v4, :cond_19

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_19
    iget-object v5, p2, Lk1/h;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_18

    .line 564
    .line 565
    iget-object v4, p2, Lk1/h;->h:Lk1/g;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lk1/g;->e(Lk1/h;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, p2, Lk1/h;->g:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/util/HashMap;

    .line 577
    .line 578
    iget-object v2, v2, Lk1/h;->g:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1a
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Li1/c0;->b:Lai/j;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lai/j;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    iget-object v2, p0, Li1/c0;->b:Lai/j;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lai/j;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Li1/c0;->c:Li1/b0;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Li1/b0;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Li1/b0;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v3, p0, Li1/c0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Li1/b0;

    .line 57
    .line 58
    iget v6, v5, Li1/b0;->c:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, Li1/b0;->d:I

    .line 63
    .line 64
    if-eq v7, v1, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, Li1/b0;->d:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Li1/c0;->c:Li1/b0;

    .line 73
    .line 74
    iget-object p1, v5, Li1/b0;->l:Li1/d0;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p2, p0, Li1/c0;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Li1/d0;->c(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Li1/c0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v4, p0, Li1/c0;->e:Li1/b0;

    .line 91
    .line 92
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li1/b0;

    .line 103
    .line 104
    iget v6, v5, Li1/b0;->c:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    new-instance p1, Li1/b0;

    .line 111
    .line 112
    invoke-direct {p1, p0, v4}, Li1/b0;-><init>(Li1/c0;Li1/b0;)V

    .line 113
    .line 114
    .line 115
    iput v1, p1, Li1/b0;->d:I

    .line 116
    .line 117
    iput v2, p1, Li1/b0;->c:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p1, p0, Li1/c0;->c:Li1/b0;

    .line 125
    .line 126
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li1/b0;

    .line 19
    .line 20
    iget-object v1, v1, Li1/b0;->l:Li1/d0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Li1/c0;->c:Li1/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Li1/b0;->l:Li1/d0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method
