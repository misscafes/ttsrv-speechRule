.class public final Lz7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final i:Lz7/n0;


# direct methods
.method public constructor <init>(Lz7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/b0;->i:Lz7/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz7/b0;->i:Lz7/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lz7/n0;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Ly7/a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_15

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lz7/g0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lz7/x;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lz7/n0;->C(I)Lz7/x;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    if-eq v3, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lz7/n0;->C(I)Lz7/x;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    if-nez v2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Lz7/n0;->G()Lz7/g0;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p2}, Lz7/g0;->a(Ljava/lang/String;)Lz7/x;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-boolean v4, v2, Lz7/x;->w0:Z

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    move p3, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move p3, v3

    .line 174
    :goto_3
    iput p3, v2, Lz7/x;->G0:I

    .line 175
    .line 176
    iput v3, v2, Lz7/x;->H0:I

    .line 177
    .line 178
    iput-object v8, v2, Lz7/x;->I0:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v4, v2, Lz7/x;->x0:Z

    .line 181
    .line 182
    iput-object v1, v2, Lz7/x;->C0:Lz7/n0;

    .line 183
    .line 184
    iget-object p3, v1, Lz7/n0;->w:Lz7/z;

    .line 185
    .line 186
    iput-object p3, v2, Lz7/x;->D0:Lz7/z;

    .line 187
    .line 188
    iget-object p4, p3, Lz7/z;->Y:Ll/i;

    .line 189
    .line 190
    iput-boolean v4, v2, Lz7/x;->N0:Z

    .line 191
    .line 192
    if-nez p3, :cond_b

    .line 193
    .line 194
    move-object p3, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object p3, p3, Lz7/z;->X:Ll/i;

    .line 197
    .line 198
    :goto_4
    if-eqz p3, :cond_c

    .line 199
    .line 200
    iput-boolean v4, v2, Lz7/x;->N0:Z

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v1, v2}, Lz7/n0;->a(Lz7/x;)Landroidx/fragment/app/a;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v7}, Lz7/n0;->I(I)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Lz7/x;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-boolean p3, v2, Lz7/x;->x0:Z

    .line 220
    .line 221
    if-nez p3, :cond_14

    .line 222
    .line 223
    iput-boolean v4, v2, Lz7/x;->x0:Z

    .line 224
    .line 225
    iput-object v1, v2, Lz7/x;->C0:Lz7/n0;

    .line 226
    .line 227
    iget-object p3, v1, Lz7/n0;->w:Lz7/z;

    .line 228
    .line 229
    iput-object p3, v2, Lz7/x;->D0:Lz7/z;

    .line 230
    .line 231
    iget-object p4, p3, Lz7/z;->Y:Ll/i;

    .line 232
    .line 233
    iput-boolean v4, v2, Lz7/x;->N0:Z

    .line 234
    .line 235
    if-nez p3, :cond_e

    .line 236
    .line 237
    move-object p3, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object p3, p3, Lz7/z;->X:Ll/i;

    .line 240
    .line 241
    :goto_5
    if-eqz p3, :cond_f

    .line 242
    .line 243
    iput-boolean v4, v2, Lz7/x;->N0:Z

    .line 244
    .line 245
    :cond_f
    invoke-virtual {v1, v2}, Lz7/n0;->g(Lz7/x;)Landroidx/fragment/app/a;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {v7}, Lz7/n0;->I(I)Z

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-eqz p4, :cond_10

    .line 254
    .line 255
    invoke-virtual {v2}, Lz7/x;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 262
    .line 263
    sget-object p4, La8/b;->a:La8/a;

    .line 264
    .line 265
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 266
    .line 267
    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Lz7/x;Landroid/view/ViewGroup;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p4}, La8/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, La8/b;->a(Lz7/x;)La8/a;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p1, v2, Lz7/x;->O0:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroidx/fragment/app/a;->k()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroidx/fragment/app/a;->j()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v2, Lz7/x;->P0:Landroid/view/View;

    .line 289
    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object p1, v2, Lz7/x;->P0:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_12

    .line 304
    .line 305
    iget-object p1, v2, Lz7/x;->P0:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object p1, v2, Lz7/x;->P0:Landroid/view/View;

    .line 311
    .line 312
    new-instance p2, Le7/f;

    .line 313
    .line 314
    invoke-direct {p2, p0, p3}, Le7/f;-><init>(Lz7/b0;Landroidx/fragment/app/a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, v2, Lz7/x;->P0:Landroid/view/View;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_13
    const-string p0, "Fragment "

    .line 324
    .line 325
    const-string p1, " did not create a view."

    .line 326
    .line 327
    invoke-static {p0, p2, p1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, ": Duplicate id 0x"

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p1, ", tag "

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string p1, ", or parent id 0x"

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, " with another fragment for "

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0, p1, p2, p3}, Lz7/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
