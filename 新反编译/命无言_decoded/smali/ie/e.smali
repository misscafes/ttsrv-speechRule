.class public abstract Lie/e;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic W1:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final A0:I

.field public A1:Landroid/content/res/ColorStateList;

.field public final B0:I

.field public B1:Landroid/content/res/ColorStateList;

.field public final C0:I

.field public C1:Landroid/content/res/ColorStateList;

.field public final D0:I

.field public final D1:Landroid/graphics/Path;

.field public E0:I

.field public final E1:Landroid/graphics/RectF;

.field public final F0:I

.field public final F1:Landroid/graphics/RectF;

.field public G0:I

.field public final G1:Landroid/graphics/RectF;

.field public H0:I

.field public final H1:Landroid/graphics/RectF;

.field public I0:I

.field public final I1:Landroid/graphics/Rect;

.field public J0:I

.field public final J1:Landroid/graphics/RectF;

.field public K0:I

.field public final K1:Landroid/graphics/Rect;

.field public L0:I

.field public final L1:Landroid/graphics/Matrix;

.field public M0:I

.field public final M1:Lge/j;

.field public N0:I

.field public N1:Landroid/graphics/drawable/Drawable;

.field public O0:I

.field public O1:Ljava/util/List;

.field public P0:I

.field public P1:F

.field public Q0:I

.field public Q1:I

.field public R0:I

.field public final R1:I

.field public S0:I

.field public final S1:Lie/a;

.field public T0:Z

.field public final T1:Lie/b;

.field public U0:Landroid/graphics/drawable/Drawable;

.field public final U1:Lc0/d;

.field public V0:Z

.field public V1:Z

.field public W0:Landroid/graphics/drawable/Drawable;

.field public X0:Z

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a1:Z

.field public b1:Landroid/graphics/drawable/Drawable;

.field public c1:Z

.field public d1:Landroid/content/res/ColorStateList;

.field public e1:I

.field public final f1:I

.field public final g1:I

.field public h1:F

.field public final i:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint;

.field public i1:F

.field public final j0:Landroid/graphics/Paint;

.field public j1:Landroid/view/MotionEvent;

.field public final k0:Landroid/graphics/Paint;

.field public k1:Z

.field public final l0:Landroid/graphics/Paint;

.field public l1:F

.field public final m0:Lie/c;

.field public m1:F

.field public final n0:Landroid/view/accessibility/AccessibilityManager;

.field public n1:Ljava/util/ArrayList;

.field public o0:Ldi/j;

.field public o1:I

.field public final p0:I

.field public p1:I

.field public final q0:Ljava/util/ArrayList;

.field public q1:F

.field public final r0:Ljava/util/ArrayList;

.field public r1:[F

.field public final s0:Ljava/util/ArrayList;

.field public s1:I

.field public t0:Z

.field public t1:I

.field public u0:Landroid/animation/ValueAnimator;

.field public u1:I

.field public final v:Landroid/graphics/Paint;

.field public v0:Landroid/animation/ValueAnimator;

.field public v1:I

.field public final w0:I

.field public w1:Z

.field public final x0:I

.field public x1:Z

.field public final y0:I

.field public y1:Landroid/content/res/ColorStateList;

.field public final z0:I

.field public z1:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const v0, 0x7f14051f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lne/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lie/e;->r0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lie/e;->s0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lie/e;->t0:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lie/e;->O0:I

    .line 37
    .line 38
    iput v0, p0, Lie/e;->P0:I

    .line 39
    .line 40
    iput-boolean p1, p0, Lie/e;->T0:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lie/e;->V0:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lie/e;->X0:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lie/e;->a1:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lie/e;->c1:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lie/e;->k1:Z

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput v0, p0, Lie/e;->o1:I

    .line 60
    .line 61
    iput v0, p0, Lie/e;->p1:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lie/e;->q1:F

    .line 65
    .line 66
    iput-boolean p1, p0, Lie/e;->w1:Z

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lie/e;->D1:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lie/e;->E1:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lie/e;->F1:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lie/e;->G1:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lie/e;->H1:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lie/e;->I1:Landroid/graphics/Rect;

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lie/e;->J1:Landroid/graphics/RectF;

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lie/e;->K1:Landroid/graphics/Rect;

    .line 123
    .line 124
    new-instance v2, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 130
    .line 131
    new-instance v2, Lge/j;

    .line 132
    .line 133
    invoke-direct {v2}, Lge/j;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lie/e;->M1:Lge/j;

    .line 137
    .line 138
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    iput-object v3, p0, Lie/e;->O1:Ljava/util/List;

    .line 141
    .line 142
    iput p1, p0, Lie/e;->Q1:I

    .line 143
    .line 144
    new-instance v3, Lie/a;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lie/a;-><init>(Lie/e;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lie/e;->S1:Lie/a;

    .line 150
    .line 151
    new-instance v3, Lie/b;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lie/b;-><init>(Lie/e;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lie/e;->T1:Lie/b;

    .line 157
    .line 158
    new-instance v3, Lc0/d;

    .line 159
    .line 160
    const/16 v4, 0x19

    .line 161
    .line 162
    invoke-direct {v3, p0, v4}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lie/e;->U1:Lc0/d;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput-boolean v3, p0, Lie/e;->V1:Z

    .line 176
    .line 177
    new-instance v3, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lie/e;->i:Landroid/graphics/Paint;

    .line 183
    .line 184
    new-instance v3, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lie/e;->v:Landroid/graphics/Paint;

    .line 190
    .line 191
    new-instance v3, Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lie/e;->A:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 205
    .line 206
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lie/e;->i0:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lie/e;->j0:Landroid/graphics/Paint;

    .line 230
    .line 231
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lie/e;->k0:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, p0, Lie/e;->l0:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v6, 0x7f070455

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, p0, Lie/e;->F0:I

    .line 279
    .line 280
    const v6, 0x7f070454

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, p0, Lie/e;->x0:I

    .line 288
    .line 289
    iput v6, p0, Lie/e;->J0:I

    .line 290
    .line 291
    const v6, 0x7f070450

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, p0, Lie/e;->y0:I

    .line 299
    .line 300
    const v6, 0x7f070453

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iput v6, p0, Lie/e;->z0:I

    .line 308
    .line 309
    const v6, 0x7f070452

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput v7, p0, Lie/e;->A0:I

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, p0, Lie/e;->B0:I

    .line 323
    .line 324
    const v6, 0x7f070451

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iput v6, p0, Lie/e;->C0:I

    .line 332
    .line 333
    const v6, 0x7f07044c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput v6, p0, Lie/e;->g1:I

    .line 341
    .line 342
    const v6, 0x7f070328

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, p0, Lie/e;->f1:I

    .line 350
    .line 351
    new-array v10, p1, [I

    .line 352
    .line 353
    const v9, 0x7f14051f

    .line 354
    .line 355
    .line 356
    invoke-static {v5, p2, p3, v9}, Lvd/c0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Lxc/a;->d0:[I

    .line 360
    .line 361
    move-object v6, p2

    .line 362
    move v8, p3

    .line 363
    invoke-static/range {v5 .. v10}, Lvd/c0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const/4 p3, 0x2

    .line 371
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {p0, v3}, Lie/e;->setOrientation(I)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0xa

    .line 379
    .line 380
    const v6, 0x7f140541

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, p0, Lie/e;->p0:I

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, p0, Lie/e;->l1:F

    .line 395
    .line 396
    const/4 v3, 0x5

    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, p0, Lie/e;->m1:F

    .line 404
    .line 405
    iget v3, p0, Lie/e;->l1:F

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-array v6, v11, [Ljava/lang/Float;

    .line 412
    .line 413
    aput-object v3, v6, p1

    .line 414
    .line 415
    invoke-virtual {p0, v6}, Lie/e;->setValues([Ljava/lang/Float;)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {p0, v3}, Lie/e;->setCentered(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, p0, Lie/e;->q1:F

    .line 432
    .line 433
    invoke-static {v5}, Lax/h;->z(Landroid/content/Context;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-float v3, v3

    .line 438
    const/16 v6, 0xb

    .line 439
    .line 440
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    float-to-double v6, v3

    .line 445
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    double-to-int v3, v6

    .line 450
    iput v3, p0, Lie/e;->D0:I

    .line 451
    .line 452
    const/16 v3, 0x1b

    .line 453
    .line 454
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/16 v7, 0x1d

    .line 459
    .line 460
    if-eqz v6, :cond_0

    .line 461
    .line 462
    move v8, v3

    .line 463
    goto :goto_0

    .line 464
    :cond_0
    move v8, v7

    .line 465
    :goto_0
    if-eqz v6, :cond_1

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_1
    const/16 v3, 0x1c

    .line 469
    .line 470
    :goto_1
    invoke-static {v5, p2, v8}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_2

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_2
    const v6, 0x7f0603bc

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v6}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :goto_2
    invoke-virtual {p0, v6}, Lie/e;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, p2, v3}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_3

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_3
    const v3, 0x7f0603b9

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v3}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_3
    invoke-virtual {p0, v3}, Lie/e;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 502
    .line 503
    .line 504
    const/16 v3, 0xc

    .line 505
    .line 506
    invoke-static {v5, p2, v3}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2, v3}, Lge/j;->r(Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    const/16 v3, 0x10

    .line 514
    .line 515
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_4

    .line 520
    .line 521
    invoke-static {v5, p2, v3}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {p0, v3}, Lie/e;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 526
    .line 527
    .line 528
    :cond_4
    const/16 v3, 0x11

    .line 529
    .line 530
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {p0, v3}, Lie/e;->setThumbStrokeWidth(F)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x7

    .line 538
    invoke-static {v5, p2, v3}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_5

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_5
    const v3, 0x7f0603ba

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v3}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_4
    invoke-virtual {p0, v3}, Lie/e;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_6

    .line 560
    .line 561
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_5

    .line 566
    :cond_6
    const/16 v3, 0x1a

    .line 567
    .line 568
    invoke-virtual {p2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_7

    .line 573
    .line 574
    move v3, p1

    .line 575
    goto :goto_5

    .line 576
    :cond_7
    move v3, p3

    .line 577
    :goto_5
    iput v3, p0, Lie/e;->s1:I

    .line 578
    .line 579
    const/16 v3, 0x14

    .line 580
    .line 581
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_8

    .line 586
    .line 587
    move v6, v3

    .line 588
    goto :goto_6

    .line 589
    :cond_8
    const/16 v6, 0x16

    .line 590
    .line 591
    :goto_6
    if-eqz v4, :cond_9

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_9
    const/16 v3, 0x15

    .line 595
    .line 596
    :goto_7
    invoke-static {v5, p2, v6}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_a

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_a
    const v4, 0x7f0603bb

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v4}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :goto_8
    invoke-virtual {p0, v4}, Lie/e;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, p2, v3}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_b

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_b
    const v3, 0x7f0603b8

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v3}, Ld0/c;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_9
    invoke-virtual {p0, v3}, Lie/e;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 628
    .line 629
    .line 630
    const/16 v3, 0x12

    .line 631
    .line 632
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {p0, v3}, Lie/e;->setThumbTrackGapSize(I)V

    .line 637
    .line 638
    .line 639
    const/16 v3, 0x28

    .line 640
    .line 641
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {p0, v3}, Lie/e;->setTrackStopIndicatorSize(I)V

    .line 646
    .line 647
    .line 648
    const/16 v3, 0x1e

    .line 649
    .line 650
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {p0, v0}, Lie/e;->setTrackCornerSize(I)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x27

    .line 658
    .line 659
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {p0, v0}, Lie/e;->setTrackInsideCornerSize(I)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x22

    .line 667
    .line 668
    invoke-static {v5, p2, v0}, Lct/f;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x21

    .line 676
    .line 677
    invoke-static {v5, p2, v0}, Lct/f;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x20

    .line 685
    .line 686
    invoke-static {v5, p2, v0}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x25

    .line 694
    .line 695
    invoke-static {v5, p2, v0}, Lct/f;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x24

    .line 703
    .line 704
    invoke-static {v5, p2, v0}, Lct/f;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x23

    .line 712
    .line 713
    invoke-static {v5, p2, v0}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x26

    .line 721
    .line 722
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {p0, v0}, Lie/e;->setTrackIconSize(I)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0xf

    .line 730
    .line 731
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    mul-int/2addr v0, p3

    .line 736
    const/16 v3, 0x13

    .line 737
    .line 738
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/16 v4, 0xe

    .line 743
    .line 744
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {p0, v3}, Lie/e;->setThumbWidth(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v0}, Lie/e;->setThumbHeight(I)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x8

    .line 755
    .line 756
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {p0, v0}, Lie/e;->setHaloRadius(I)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0xd

    .line 764
    .line 765
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {p0, v0}, Lie/e;->setThumbElevation(F)V

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x1f

    .line 773
    .line 774
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {p0, v0}, Lie/e;->setTrackHeight(I)V

    .line 779
    .line 780
    .line 781
    iget v0, p0, Lie/e;->Q0:I

    .line 782
    .line 783
    div-int/2addr v0, p3

    .line 784
    const/16 v1, 0x17

    .line 785
    .line 786
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {p0, v0}, Lie/e;->setTickActiveRadius(I)V

    .line 791
    .line 792
    .line 793
    iget v0, p0, Lie/e;->Q0:I

    .line 794
    .line 795
    div-int/2addr v0, p3

    .line 796
    const/16 v1, 0x18

    .line 797
    .line 798
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {p0, v0}, Lie/e;->setTickInactiveRadius(I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x9

    .line 806
    .line 807
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {p0, v0}, Lie/e;->setLabelBehavior(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_c

    .line 819
    .line 820
    invoke-virtual {p0, p1}, Lie/e;->setEnabled(Z)V

    .line 821
    .line 822
    .line 823
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, p3}, Lge/j;->v(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    iput p1, p0, Lie/e;->w0:I

    .line 844
    .line 845
    new-instance p1, Lie/c;

    .line 846
    .line 847
    invoke-direct {p1, p0}, Lie/c;-><init>(Lie/e;)V

    .line 848
    .line 849
    .line 850
    iput-object p1, p0, Lie/e;->m0:Lie/c;

    .line 851
    .line 852
    invoke-static {p0, p1}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    const-string p2, "accessibility"

    .line 860
    .line 861
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 866
    .line 867
    iput-object p1, p0, Lie/e;->n0:Landroid/view/accessibility/AccessibilityManager;

    .line 868
    .line 869
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 870
    .line 871
    if-lt p2, v7, :cond_d

    .line 872
    .line 873
    invoke-static {p1}, Lg6/c0;->d(Landroid/view/accessibility/AccessibilityManager;)I

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    iput p1, p0, Lie/e;->R1:I

    .line 878
    .line 879
    return-void

    .line 880
    :cond_d
    const p1, 0x1d4c0

    .line 881
    .line 882
    .line 883
    iput p1, p0, Lie/e;->R1:I

    .line 884
    .line 885
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget v0, p0, Lie/e;->P1:F

    .line 2
    .line 3
    iget v1, p0, Lie/e;->q1:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lie/e;->m1:F

    .line 11
    .line 12
    iget v3, p0, Lie/e;->l1:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lie/e;->m1:F

    .line 45
    .line 46
    iget v1, p0, Lie/e;->l1:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lie/e;->o1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lie/e;->z(FI)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lie/e;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lie/e;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lie/e;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lie/e;->v1:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lie/e;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lie/e;->K0:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lie/e;->D0:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lie/e;->L0:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lie/e;->D0:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    sub-int v4, v0, v1

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    sub-int v5, p1, v2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lie/e;->p1:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lie/e;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lie/e;->v1:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget v2, p0, Lie/e;->J0:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Lie/e;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lie/e;->M0:I

    .line 54
    .line 55
    int-to-float v4, v3

    .line 56
    sub-float v5, v1, v4

    .line 57
    .line 58
    sub-int v6, v2, v3

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    add-float/2addr v1, v4

    .line 62
    add-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    const/4 v3, 0x4

    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput v5, v3, v4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput v6, v3, v5

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    aput v1, v3, v6

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput v2, v3, v1

    .line 78
    .line 79
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    aget v2, v3, v4

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    aget v4, v3, v5

    .line 94
    .line 95
    float-to-int v4, v4

    .line 96
    aget v5, v3, v6

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    aget v1, v3, v1

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpe/b;

    .line 46
    .line 47
    iput v2, v3, Lpe/b;->Y0:F

    .line 48
    .line 49
    iput v1, v3, Lpe/b;->Z0:F

    .line 50
    .line 51
    invoke-virtual {v3}, Lge/j;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lie/e;->H0:I

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_7

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    if-lt v0, v2, :cond_3

    .line 97
    .line 98
    iget-boolean v0, p0, Lie/e;->V1:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lie/e;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lie/e;->k()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Unexpected labelBehavior: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lie/e;->H0:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-virtual {p0}, Lie/e;->k()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget v0, p0, Lie/e;->o1:I

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    if-eq v0, v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lie/e;->j()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-virtual {p0}, Lie/e;->k()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Lie/e;->N0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lie/e;->K0:I

    .line 6
    .line 7
    iput v1, p0, Lie/e;->O0:I

    .line 8
    .line 9
    iput v0, p0, Lie/e;->P0:I

    .line 10
    .line 11
    int-to-float v0, v1

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lie/e;->K0:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v0}, Lie/e;->setThumbWidth(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lie/e;->N0:I

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lie/e;->setThumbTrackGapSize(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lie/e;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lie/e;->q1:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lie/e;->G(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lie/e;->s1:I

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unexpected tickVisibilityMode: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lie/e;->s1:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    iget v1, p0, Lie/e;->m1:F

    .line 52
    .line 53
    iget v5, p0, Lie/e;->l1:F

    .line 54
    .line 55
    sub-float/2addr v1, v5

    .line 56
    div-float/2addr v1, v0

    .line 57
    add-float/2addr v1, v3

    .line 58
    float-to-int v0, v1

    .line 59
    iget v1, p0, Lie/e;->v1:I

    .line 60
    .line 61
    iget v3, p0, Lie/e;->C0:I

    .line 62
    .line 63
    div-int/2addr v1, v3

    .line 64
    add-int/2addr v1, v4

    .line 65
    if-gt v0, v1, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v1, p0, Lie/e;->m1:F

    .line 70
    .line 71
    iget v2, p0, Lie/e;->l1:F

    .line 72
    .line 73
    sub-float/2addr v1, v2

    .line 74
    div-float/2addr v1, v0

    .line 75
    add-float/2addr v1, v3

    .line 76
    float-to-int v0, v1

    .line 77
    iget v1, p0, Lie/e;->v1:I

    .line 78
    .line 79
    iget v2, p0, Lie/e;->C0:I

    .line 80
    .line 81
    div-int/2addr v1, v2

    .line 82
    add-int/2addr v1, v4

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lie/e;->G(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lie/e;->r1:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lie/e;->r1:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lie/e;->r1:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lie/e;->v1:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lie/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lie/e;->r1:[F

    .line 40
    .line 41
    iget v4, p0, Lie/e;->J0:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v4

    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v0, p0, Lie/e;->r1:[F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lie/e;->N0:I

    .line 26
    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lie/e;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v4, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v6

    .line 51
    :goto_1
    iget-object v7, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Lie/e;->P(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, v0, Lie/e;->J0:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v4, v7

    .line 71
    cmpg-float v7, v4, p4

    .line 72
    .line 73
    if-gez v7, :cond_3

    .line 74
    .line 75
    iget v7, v0, Lie/e;->S0:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v4, p4

    .line 84
    .line 85
    :goto_2
    iget-object v7, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget v7, v0, Lie/e;->N0:I

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lie/e;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v7, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 119
    :goto_4
    iget-object v8, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v7}, Lie/e;->P(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v8, v0, Lie/e;->J0:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v7, v8

    .line 139
    iget v8, v0, Lie/e;->v1:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    sub-float v9, v8, p4

    .line 143
    .line 144
    cmpl-float v9, v7, v9

    .line 145
    .line 146
    if-lez v9, :cond_6

    .line 147
    .line 148
    sub-float/2addr v8, v7

    .line 149
    iget v7, v0, Lie/e;->S0:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v7, p4

    .line 158
    .line 159
    :goto_5
    invoke-static/range {p5 .. p5}, Lw/p;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    if-eq v8, v6, :cond_9

    .line 166
    .line 167
    if-eq v8, v10, :cond_8

    .line 168
    .line 169
    if-eq v8, v9, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v4, v0, Lie/e;->S0:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    move v7, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget v4, v0, Lie/e;->S0:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget v7, v0, Lie/e;->S0:I

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    :goto_6
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v8, v0, Lie/e;->N0:I

    .line 195
    .line 196
    if-lez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v8, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v12, v0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v11, v0, Lie/e;->D1:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    add-float v14, v4, v7

    .line 227
    .line 228
    cmpl-float v13, v13, v14

    .line 229
    .line 230
    if-ltz v13, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v12, 0x7

    .line 237
    const/4 v13, 0x6

    .line 238
    const/4 v14, 0x5

    .line 239
    const/4 v15, 0x4

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    new-array v3, v5, [F

    .line 247
    .line 248
    aput v4, v3, v16

    .line 249
    .line 250
    aput v4, v3, v6

    .line 251
    .line 252
    aput v4, v3, v10

    .line 253
    .line 254
    aput v4, v3, v9

    .line 255
    .line 256
    aput v7, v3, v15

    .line 257
    .line 258
    aput v7, v3, v14

    .line 259
    .line 260
    aput v7, v3, v13

    .line 261
    .line 262
    aput v7, v3, v12

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    new-array v3, v5, [F

    .line 266
    .line 267
    aput v4, v3, v16

    .line 268
    .line 269
    aput v4, v3, v6

    .line 270
    .line 271
    aput v7, v3, v10

    .line 272
    .line 273
    aput v7, v3, v9

    .line 274
    .line 275
    aput v7, v3, v15

    .line 276
    .line 277
    aput v7, v3, v14

    .line 278
    .line 279
    aput v4, v3, v13

    .line 280
    .line 281
    aput v4, v3, v12

    .line 282
    .line 283
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 284
    .line 285
    invoke-virtual {v11, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 301
    .line 302
    .line 303
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 304
    .line 305
    invoke-virtual {v11, v8, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 309
    .line 310
    .line 311
    invoke-static/range {p5 .. p5}, Lw/p;->h(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/high16 v7, 0x40000000    # 2.0f

    .line 316
    .line 317
    iget-object v8, v0, Lie/e;->H1:Landroid/graphics/RectF;

    .line 318
    .line 319
    if-eq v5, v6, :cond_f

    .line 320
    .line 321
    if-eq v5, v10, :cond_e

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sub-float/2addr v5, v4

    .line 328
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    add-float/2addr v7, v4

    .line 335
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    mul-float/2addr v7, v4

    .line 344
    sub-float v6, v5, v7

    .line 345
    .line 346
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    invoke-virtual {v8, v6, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    mul-float/2addr v7, v4

    .line 359
    add-float/2addr v7, v5

    .line 360
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->W0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lie/e;->X0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lie/e;->Y0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lie/e;->W0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lie/e;->X0:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lie/e;->X0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lie/e;->W0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lie/e;->Y0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->U0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lie/e;->V0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lie/e;->Y0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lie/e;->U0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lie/e;->V0:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lie/e;->V0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lie/e;->U0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lie/e;->Y0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->b1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lie/e;->c1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lie/e;->d1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lie/e;->b1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lie/e;->c1:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lie/e;->c1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lie/e;->b1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lie/e;->d1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->Z0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lie/e;->a1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lie/e;->d1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lie/e;->Z0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lie/e;->a1:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lie/e;->a1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lie/e;->Z0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lie/e;->d1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lie/e;->I0:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lie/e;->L0:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lie/e;->F0:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lie/e;->G0:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lie/e;->G0:I

    .line 51
    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, p0, Lie/e;->K0:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lie/e;->y0:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lie/e;->I0:I

    .line 65
    .line 66
    iget v5, p0, Lie/e;->z0:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lie/e;->t1:I

    .line 76
    .line 77
    iget v6, p0, Lie/e;->A0:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lie/e;->u1:I

    .line 85
    .line 86
    iget v7, p0, Lie/e;->B0:I

    .line 87
    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lie/e;->x0:I

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    iget v4, p0, Lie/e;->J0:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iput v1, p0, Lie/e;->J0:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    iget v4, p0, Lie/e;->J0:I

    .line 138
    .line 139
    mul-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lie/e;->v1:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lie/e;->F()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lie/e;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x42b40000    # 90.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v0, :cond_8

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lie/e;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lie/e;->l1:F

    .line 6
    .line 7
    iget v1, p0, Lie/e;->m1:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    if-gez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ") when using stepSize("

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lie/e;->l1:F

    .line 41
    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lie/e;->m1:F

    .line 51
    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lie/e;->q1:F

    .line 57
    .line 58
    cmpl-float v4, v5, v4

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v4}, Lie/e;->O(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget v4, p0, Lie/e;->l1:F

    .line 76
    .line 77
    iget v5, p0, Lie/e;->q1:F

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Value("

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ") must be equal to valueFrom("

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ") plus a multiple of stepSize("

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget v3, p0, Lie/e;->l1:F

    .line 125
    .line 126
    iget v4, p0, Lie/e;->m1:F

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Slider value("

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ") must be greater or equal to valueFrom("

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "), and lower or equal to valueTo("

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4, v1}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    iget v0, p0, Lie/e;->q1:F

    .line 160
    .line 161
    cmpl-float v0, v0, v4

    .line 162
    .line 163
    if-lez v0, :cond_5

    .line 164
    .line 165
    iget v0, p0, Lie/e;->m1:F

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lie/e;->O(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    iget v1, p0, Lie/e;->q1:F

    .line 177
    .line 178
    iget v2, p0, Lie/e;->l1:F

    .line 179
    .line 180
    iget v3, p0, Lie/e;->m1:F

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "The stepSize("

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ")-valueTo("

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ") range"

    .line 206
    .line 207
    invoke-static {v4, v3, v1}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lie/e;->getMinSeparation()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    cmpg-float v2, v0, v4

    .line 220
    .line 221
    const-string v5, "minSeparation("

    .line 222
    .line 223
    if-ltz v2, :cond_a

    .line 224
    .line 225
    iget v2, p0, Lie/e;->q1:F

    .line 226
    .line 227
    cmpl-float v6, v2, v4

    .line 228
    .line 229
    if-lez v6, :cond_8

    .line 230
    .line 231
    cmpl-float v6, v0, v4

    .line 232
    .line 233
    if-lez v6, :cond_8

    .line 234
    .line 235
    iget v6, p0, Lie/e;->Q1:I

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-ne v6, v7, :cond_7

    .line 239
    .line 240
    cmpg-float v2, v0, v2

    .line 241
    .line 242
    if-ltz v2, :cond_6

    .line 243
    .line 244
    float-to-double v6, v0

    .line 245
    invoke-virtual {p0, v6, v7}, Lie/e;->n(D)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    iget v4, p0, Lie/e;->q1:F

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v4, v1}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    iget v3, p0, Lie/e;->q1:F

    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_8
    :goto_2
    iget v0, p0, Lie/e;->q1:F

    .line 315
    .line 316
    cmpl-float v0, v0, v4

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    iget v0, p0, Lie/e;->m1:F

    .line 322
    .line 323
    float-to-int v1, v0

    .line 324
    int-to-float v1, v1

    .line 325
    cmpl-float v0, v1, v0

    .line 326
    .line 327
    :goto_3
    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lie/e;->x1:Z

    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ") must be greater or equal to 0"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    iget v2, p0, Lie/e;->l1:F

    .line 357
    .line 358
    iget v3, p0, Lie/e;->m1:F

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v5, "valueFrom("

    .line 363
    .line 364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, ") must be smaller than valueTo("

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    return-void
.end method

.method public final O(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lie/e;->l1:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lie/e;->n(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final P(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lie/e;->u(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lie/e;->v1:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lie/e;->J0:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lie/e;->K0:I

    .line 16
    .line 17
    iget v1, p0, Lie/e;->L0:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lie/e;->K0:I

    .line 24
    .line 25
    iget v4, p0, Lie/e;->L0:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lie/e;->e1:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lie/e;->f1:I

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    int-to-float v3, v3

    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    iget-object v3, p0, Lie/e;->J1:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v1

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v0

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lie/e;->c()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p4, v1

    .line 63
    add-float v1, p2, v0

    .line 64
    .line 65
    add-float/2addr v0, p4

    .line 66
    invoke-virtual {v3, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lie/e;->K1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lie/e;->G0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lie/e;->H0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpe/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpe/b;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final d(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lie/e;->v0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lie/e;->u0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f040474

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Li9/e;->F(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f04047e

    .line 74
    .line 75
    .line 76
    sget-object v3, Lyc/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Li9/e;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f040477

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x75

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Li9/e;->F(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f04047c

    .line 101
    .line 102
    .line 103
    sget-object v3, Lyc/a;->c:La3/a;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Li9/e;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    int-to-long v2, p1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lae/a;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {p1, p0, v1}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie/e;->m0:Lie/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/b;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie/e;->C1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lie/e;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lie/e;->B1:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lie/e;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lie/e;->A1:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lie/e;->j0:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lie/e;->z1:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lie/e;->k0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lie/e;->A1:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lie/e;->l0:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpe/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lge/j;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lie/e;->M1:Lge/j;

    .line 92
    .line 93
    invoke-virtual {v0}, Lge/j;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lie/e;->y1:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lie/e;->i0:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lie/e;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lie/e;->N0:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lie/e;->getTrackCornerSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object p4, p0, Lie/e;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    move-object p3, p5

    .line 31
    move-object p5, p6

    .line 32
    move p6, p1

    .line 33
    invoke-virtual/range {p2 .. p7}, Lie/e;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lie/e;->P(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lie/e;->N0:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lie/e;->K0:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    add-float/2addr v3, v2

    .line 37
    sub-float v2, v1, v3

    .line 38
    .line 39
    cmpl-float v2, p2, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    cmpg-float v1, p2, v1

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lie/e;->l0:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lie/e;->J0:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lie/e;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    int-to-float p2, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p4, v0

    .line 38
    sub-float/2addr p2, p4

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p4, v0

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/e;->m0:Lie/c;

    .line 2
    .line 3
    iget v0, v0, Li2/b;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lie/e;->r1:[F

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lie/e;->r1:[F

    .line 17
    .line 18
    aget v0, v0, p1

    .line 19
    .line 20
    :goto_1
    iget v1, p0, Lie/e;->N0:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lie/e;->K0:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v2, v1

    .line 30
    iget-object v1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lie/e;->P(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float v4, v1, v2

    .line 57
    .line 58
    cmpl-float v4, v0, v4

    .line 59
    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    cmpg-float v1, v0, v1

    .line 64
    .line 65
    if-gtz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-boolean v1, p0, Lie/e;->T0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lie/e;->N0:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lie/e;->K0:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v3

    .line 79
    add-float/2addr v2, v1

    .line 80
    iget v1, p0, Lie/e;->v1:I

    .line 81
    .line 82
    iget v4, p0, Lie/e;->J0:I

    .line 83
    .line 84
    mul-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    int-to-float v1, v4

    .line 88
    div-float/2addr v1, v3

    .line 89
    sub-float v3, v1, v2

    .line 90
    .line 91
    cmpl-float v3, v0, v3

    .line 92
    .line 93
    if-ltz v3, :cond_2

    .line 94
    .line 95
    add-float/2addr v1, v2

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lie/e;->r1:[F

    .line 102
    .line 103
    aget v1, v0, p1

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    aget v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->U0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lie/e;->W0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lie/e;->Z0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lie/e;->b1:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lie/e;->U0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lie/e;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lie/e;->Z0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, v0, v1}, Lie/e;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lie/e;->W0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lie/e;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lie/e;->b1:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2, v1}, Lie/e;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lie/e;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lie/e;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lie/e;->d(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lie/e;->u0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lie/e;->v0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lie/e;->p1:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lpe/b;

    .line 52
    .line 53
    iget-object v6, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v5, v6}, Lie/e;->x(Lpe/b;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpe/b;

    .line 82
    .line 83
    iget-object v1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v2, p0, Lie/e;->p1:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lie/e;->x(Lpe/b;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v5, v3

    .line 125
    .line 126
    aput-object v4, v5, v1

    .line 127
    .line 128
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 129
    .line 130
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/e;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lie/e;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lie/e;->d(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lie/e;->v0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lie/e;->u0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lbd/c;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Lbd/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lie/e;->v0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lie/e;->l1:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lie/e;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lie/e;->u(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v4, p0, Lie/e;->T0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v0, v4

    .line 60
    :cond_1
    iget-boolean v4, p0, Lie/e;->T0:Z

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    new-array v4, v5, [F

    .line 78
    .line 79
    aput v2, v4, v1

    .line 80
    .line 81
    aput v0, v4, v3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    new-array v4, v5, [F

    .line 85
    .line 86
    aput v0, v4, v1

    .line 87
    .line 88
    aput v2, v4, v3

    .line 89
    .line 90
    return-object v4
.end method

.method public final m(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lie/e;->q1:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lie/e;->V1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lie/e;->S1:Lie/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lie/e;->T1:Lie/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpe/b;

    .line 45
    .line 46
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    iput v3, v1, Lpe/b;->V0:I

    .line 69
    .line 70
    iget-object v3, v1, Lpe/b;->O0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lpe/b;->N0:Lpe/a;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/e;->o0:Ldi/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lie/e;->t0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpe/b;

    .line 28
    .line 29
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lpe/b;->N0:Lpe/a;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lie/e;->S1:Lie/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lie/e;->T1:Lie/b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lie/e;->x1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lie/e;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lie/e;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lie/e;->c()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v0, Lie/e;->v1:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lie/e;->l()[F

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    int-to-float v11, v8

    .line 27
    iget v1, v0, Lie/e;->I0:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v12

    .line 33
    sub-float v3, v11, v1

    .line 34
    .line 35
    add-float v4, v1, v11

    .line 36
    .line 37
    iget v1, v0, Lie/e;->J0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lie/e;->getTrackCornerSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, v0, Lie/e;->J0:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v13, 0x0

    .line 49
    aget v5, v10, v13

    .line 50
    .line 51
    int-to-float v14, v9

    .line 52
    mul-float/2addr v5, v14

    .line 53
    add-float/2addr v5, v2

    .line 54
    iget v2, v0, Lie/e;->N0:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float v2, v5, v2

    .line 58
    .line 59
    iget-object v6, v0, Lie/e;->F1:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Lie/e;->e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 65
    .line 66
    .line 67
    move v15, v7

    .line 68
    iget v1, v0, Lie/e;->J0:I

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    const/4 v5, 0x1

    .line 72
    aget v7, v10, v5

    .line 73
    .line 74
    mul-float/2addr v7, v14

    .line 75
    add-float/2addr v7, v2

    .line 76
    iget v2, v0, Lie/e;->N0:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v7, v2

    .line 80
    add-int/2addr v1, v9

    .line 81
    invoke-virtual {v0}, Lie/e;->getTrackCornerSize()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    int-to-float v2, v2

    .line 87
    move-object v1, v6

    .line 88
    iget-object v6, v0, Lie/e;->G1:Landroid/graphics/RectF;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    move v1, v7

    .line 92
    const/4 v7, 0x3

    .line 93
    move v10, v5

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Lie/e;->e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lie/e;->v1:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lie/e;->l()[F

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget v2, v0, Lie/e;->J0:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    aget v3, v14, v10

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v3, v1

    .line 112
    add-float/2addr v3, v2

    .line 113
    aget v4, v14, v13

    .line 114
    .line 115
    mul-float/2addr v4, v1

    .line 116
    add-float/2addr v4, v2

    .line 117
    cmpl-float v1, v4, v3

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    move v5, v3

    .line 121
    iget-object v3, v0, Lie/e;->E1:Landroid/graphics/RectF;

    .line 122
    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 126
    .line 127
    .line 128
    :cond_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    move/from16 v17, v10

    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    move v10, v2

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_2
    iget-object v1, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v10, :cond_4

    .line 144
    .line 145
    iget-boolean v1, v0, Lie/e;->T0:Z

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lie/e;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move v7, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v7, 0x4

    .line 165
    :cond_5
    :goto_0
    move v15, v13

    .line 166
    :goto_1
    iget-object v1, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge v15, v1, :cond_1

    .line 173
    .line 174
    iget-object v1, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-le v1, v10, :cond_9

    .line 181
    .line 182
    if-lez v15, :cond_6

    .line 183
    .line 184
    iget-object v1, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 185
    .line 186
    add-int/lit8 v4, v15, -0x1

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lie/e;->P(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v5, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v5, v4

    .line 205
    :goto_2
    iget-object v1, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lie/e;->P(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0}, Lie/e;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move v4, v5

    .line 235
    move v5, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :goto_3
    move v4, v1

    .line 238
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lie/e;->getTrackCornerSize()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    invoke-static {v7}, Lw/p;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eq v12, v10, :cond_f

    .line 249
    .line 250
    if-eq v12, v2, :cond_e

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    if-eq v12, v2, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    iget-boolean v2, v0, Lie/e;->T0:Z

    .line 257
    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    iget v2, v0, Lie/e;->N0:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    add-float/2addr v4, v2

    .line 264
    :goto_5
    sub-float/2addr v5, v2

    .line 265
    :cond_b
    :goto_6
    move v12, v4

    .line 266
    move v2, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    aget v2, v14, v10

    .line 269
    .line 270
    const/high16 v12, 0x3f000000    # 0.5f

    .line 271
    .line 272
    cmpl-float v2, v2, v12

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    iget v2, v0, Lie/e;->N0:I

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    add-float/2addr v4, v2

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    aget v2, v14, v13

    .line 282
    .line 283
    cmpl-float v2, v2, v12

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    iget v2, v0, Lie/e;->N0:I

    .line 288
    .line 289
    :goto_7
    int-to-float v2, v2

    .line 290
    goto :goto_5

    .line 291
    :cond_e
    iget v2, v0, Lie/e;->N0:I

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    add-float/2addr v4, v2

    .line 295
    int-to-float v2, v1

    .line 296
    add-float/2addr v5, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    int-to-float v2, v1

    .line 299
    sub-float/2addr v4, v2

    .line 300
    iget v2, v0, Lie/e;->N0:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_8
    cmpl-float v4, v12, v2

    .line 304
    .line 305
    if-ltz v4, :cond_10

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move v5, v7

    .line 313
    move/from16 v17, v10

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    move v7, v2

    .line 317
    goto :goto_9

    .line 318
    :cond_10
    iget v4, v0, Lie/e;->I0:I

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    div-float v4, v4, v16

    .line 322
    .line 323
    sub-float v5, v11, v4

    .line 324
    .line 325
    add-float/2addr v4, v11

    .line 326
    invoke-virtual {v3, v12, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    .line 328
    .line 329
    move v5, v2

    .line 330
    iget-object v2, v0, Lie/e;->v:Landroid/graphics/Paint;

    .line 331
    .line 332
    int-to-float v4, v1

    .line 333
    move v1, v7

    .line 334
    move v7, v5

    .line 335
    move v5, v1

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    const/4 v10, 0x2

    .line 341
    invoke-virtual/range {v0 .. v5}, Lie/e;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 342
    .line 343
    .line 344
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    move v2, v7

    .line 347
    move v7, v5

    .line 348
    move v5, v2

    .line 349
    move v2, v10

    .line 350
    move v4, v12

    .line 351
    move/from16 v12, v16

    .line 352
    .line 353
    move/from16 v10, v17

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_a
    invoke-virtual {v0}, Lie/e;->q()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    invoke-virtual {v0, v1, v3, v6}, Lie/e;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_12
    :goto_b
    invoke-virtual {v0, v1, v3, v9}, Lie/e;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    iget-object v2, v0, Lie/e;->r1:[F

    .line 378
    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    array-length v2, v2

    .line 382
    if-nez v2, :cond_13

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    invoke-virtual {v0}, Lie/e;->l()[F

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aget v3, v2, v13

    .line 390
    .line 391
    iget-object v4, v0, Lie/e;->r1:[F

    .line 392
    .line 393
    array-length v4, v4

    .line 394
    int-to-float v4, v4

    .line 395
    div-float v4, v4, v16

    .line 396
    .line 397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    .line 399
    sub-float/2addr v4, v5

    .line 400
    mul-float/2addr v4, v3

    .line 401
    float-to-double v3, v4

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    double-to-int v3, v3

    .line 407
    aget v2, v2, v17

    .line 408
    .line 409
    iget-object v4, v0, Lie/e;->r1:[F

    .line 410
    .line 411
    array-length v4, v4

    .line 412
    int-to-float v4, v4

    .line 413
    div-float v4, v4, v16

    .line 414
    .line 415
    sub-float/2addr v4, v5

    .line 416
    mul-float/2addr v4, v2

    .line 417
    float-to-double v4, v4

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    double-to-int v2, v4

    .line 423
    iget-object v4, v0, Lie/e;->j0:Landroid/graphics/Paint;

    .line 424
    .line 425
    if-lez v3, :cond_14

    .line 426
    .line 427
    mul-int/lit8 v5, v3, 0x2

    .line 428
    .line 429
    invoke-virtual {v0, v13, v5, v1, v4}, Lie/e;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    if-gt v3, v2, :cond_15

    .line 433
    .line 434
    mul-int/2addr v3, v10

    .line 435
    add-int/lit8 v5, v2, 0x1

    .line 436
    .line 437
    mul-int/2addr v5, v10

    .line 438
    iget-object v6, v0, Lie/e;->k0:Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v5, v1, v6}, Lie/e;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    mul-int/2addr v2, v10

    .line 446
    iget-object v3, v0, Lie/e;->r1:[F

    .line 447
    .line 448
    array-length v5, v3

    .line 449
    if-ge v2, v5, :cond_16

    .line 450
    .line 451
    array-length v3, v3

    .line 452
    invoke-virtual {v0, v2, v3, v1, v4}, Lie/e;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_d
    iget v2, v0, Lie/e;->Q0:I

    .line 456
    .line 457
    if-lez v2, :cond_1a

    .line 458
    .line 459
    iget-object v2, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    iget-object v2, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 469
    .line 470
    move/from16 v3, v17

    .line 471
    .line 472
    invoke-static {v3, v2}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget v3, v0, Lie/e;->m1:F

    .line 483
    .line 484
    cmpg-float v2, v2, v3

    .line 485
    .line 486
    if-gez v2, :cond_18

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lie/e;->P(F)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v1, v2, v11}, Lie/e;->f(Landroid/graphics/Canvas;FF)V

    .line 493
    .line 494
    .line 495
    :cond_18
    iget-boolean v2, v0, Lie/e;->T0:Z

    .line 496
    .line 497
    if-nez v2, :cond_19

    .line 498
    .line 499
    iget-object v2, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x1

    .line 506
    if-le v2, v3, :cond_1a

    .line 507
    .line 508
    iget-object v2, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget v3, v0, Lie/e;->l1:F

    .line 521
    .line 522
    cmpl-float v2, v2, v3

    .line 523
    .line 524
    if-lez v2, :cond_1a

    .line 525
    .line 526
    :cond_19
    iget v2, v0, Lie/e;->l1:F

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lie/e;->P(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v0, v1, v2, v11}, Lie/e;->f(Landroid/graphics/Canvas;FF)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    :goto_e
    iget-boolean v2, v0, Lie/e;->k1:Z

    .line 536
    .line 537
    if-nez v2, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1b
    move-object v7, v0

    .line 547
    goto :goto_11

    .line 548
    :cond_1c
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1b

    .line 553
    .line 554
    iget v2, v0, Lie/e;->v1:I

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 561
    .line 562
    if-nez v3, :cond_1b

    .line 563
    .line 564
    iget v3, v0, Lie/e;->J0:I

    .line 565
    .line 566
    int-to-float v3, v3

    .line 567
    iget-object v4, v0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget v5, v0, Lie/e;->p1:I

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/Float;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v0, v4}, Lie/e;->u(F)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    int-to-float v2, v2

    .line 586
    mul-float/2addr v4, v2

    .line 587
    add-float/2addr v4, v3

    .line 588
    new-array v6, v10, [F

    .line 589
    .line 590
    aput v4, v6, v13

    .line 591
    .line 592
    const/16 v17, 0x1

    .line 593
    .line 594
    aput v11, v6, v17

    .line 595
    .line 596
    invoke-virtual {v0}, Lie/e;->r()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    iget-object v2, v0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 603
    .line 604
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v3, 0x1c

    .line 610
    .line 611
    if-ge v2, v3, :cond_1e

    .line 612
    .line 613
    aget v2, v6, v13

    .line 614
    .line 615
    iget v3, v0, Lie/e;->M0:I

    .line 616
    .line 617
    int-to-float v3, v3

    .line 618
    sub-float v1, v2, v3

    .line 619
    .line 620
    const/16 v17, 0x1

    .line 621
    .line 622
    aget v4, v6, v17

    .line 623
    .line 624
    move v5, v2

    .line 625
    sub-float v2, v4, v3

    .line 626
    .line 627
    add-float/2addr v5, v3

    .line 628
    add-float/2addr v4, v3

    .line 629
    move v3, v5

    .line 630
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 631
    .line 632
    move-object v7, v0

    .line 633
    move-object/from16 v0, p1

    .line 634
    .line 635
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 636
    .line 637
    .line 638
    move-object v1, v0

    .line 639
    goto :goto_10

    .line 640
    :cond_1e
    move-object v7, v0

    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    :goto_10
    aget v0, v6, v13

    .line 644
    .line 645
    aget v2, v6, v17

    .line 646
    .line 647
    iget v3, v7, Lie/e;->M0:I

    .line 648
    .line 649
    int-to-float v3, v3

    .line 650
    iget-object v4, v7, Lie/e;->i0:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    :goto_11
    invoke-virtual {v7}, Lie/e;->D()V

    .line 656
    .line 657
    .line 658
    iget v2, v7, Lie/e;->v1:I

    .line 659
    .line 660
    :goto_12
    iget-object v0, v7, Lie/e;->n1:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ge v13, v0, :cond_22

    .line 667
    .line 668
    iget-object v0, v7, Lie/e;->n1:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Float;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget-object v5, v7, Lie/e;->N1:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    if-eqz v5, :cond_1f

    .line 683
    .line 684
    move-object v0, v7

    .line 685
    move v3, v8

    .line 686
    invoke-virtual/range {v0 .. v5}, Lie/e;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1f
    move-object v0, v7

    .line 691
    move v3, v8

    .line 692
    iget-object v1, v0, Lie/e;->O1:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-ge v13, v1, :cond_20

    .line 699
    .line 700
    iget-object v1, v0, Lie/e;->O1:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v5, v1

    .line 707
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    invoke-virtual/range {v0 .. v5}, Lie/e;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_20
    move-object/from16 v1, p1

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_21

    .line 722
    .line 723
    iget v5, v0, Lie/e;->J0:I

    .line 724
    .line 725
    int-to-float v5, v5

    .line 726
    invoke-virtual {v0, v4}, Lie/e;->u(F)F

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    int-to-float v7, v2

    .line 731
    mul-float/2addr v6, v7

    .line 732
    add-float/2addr v6, v5

    .line 733
    invoke-virtual {v0}, Lie/e;->getThumbRadius()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    int-to-float v5, v5

    .line 738
    iget-object v7, v0, Lie/e;->A:Landroid/graphics/Paint;

    .line 739
    .line 740
    invoke-virtual {v1, v6, v11, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    :cond_21
    iget-object v5, v0, Lie/e;->M1:Lge/j;

    .line 744
    .line 745
    invoke-virtual/range {v0 .. v5}, Lie/e;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    move-object/from16 v7, p0

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    move v8, v3

    .line 755
    goto :goto_12

    .line 756
    :cond_22
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lie/e;->m0:Lie/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lie/e;->o1:I

    .line 10
    .line 11
    iget p1, p0, Lie/e;->p1:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Li2/b;->j(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lie/e;->t(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lie/e;->t(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lie/e;->s(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lie/e;->s(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lie/e;->p1:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Li2/b;->w(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lie/e;->o1:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lie/e;->o1:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lie/e;->t(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lie/e;->t(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lie/e;->s(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lie/e;->s(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lie/e;->p1:I

    .line 79
    .line 80
    iput v0, p0, Lie/e;->o1:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lie/e;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lie/e;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lie/e;->w1:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lie/e;->w1:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lie/e;->q1:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_1
    iget v0, p0, Lie/e;->m1:F

    .line 155
    .line 156
    iget v11, p0, Lie/e;->l1:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget v0, p0, Lie/e;->q1:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_2
    if-eq p1, v5, :cond_11

    .line 185
    .line 186
    if-eq p1, v4, :cond_10

    .line 187
    .line 188
    if-eq p1, v6, :cond_10

    .line 189
    .line 190
    packed-switch p1, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_3
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    neg-float v10, v10

    .line 201
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    neg-float v10, v10

    .line 214
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    neg-float v0, v10

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    neg-float v0, v10

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_12
    :goto_4
    if-eqz v3, :cond_14

    .line 253
    .line 254
    iget-object p1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget p2, p0, Lie/e;->o1:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-float/2addr p2, p1

    .line 273
    iget p1, p0, Lie/e;->o1:I

    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Lie/e;->z(FI)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0}, Lie/e;->C()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 285
    .line 286
    .line 287
    :cond_13
    return v2

    .line 288
    :cond_14
    const/16 v0, 0x17

    .line 289
    .line 290
    if-eq p1, v0, :cond_18

    .line 291
    .line 292
    if-eq p1, v8, :cond_15

    .line 293
    .line 294
    if-eq p1, v7, :cond_18

    .line 295
    .line 296
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_16

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lie/e;->s(I)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_17

    .line 317
    .line 318
    invoke-virtual {p0, v9}, Lie/e;->s(I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :cond_17
    return v1

    .line 324
    :cond_18
    iput v9, p0, Lie/e;->o1:I

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lie/e;->w1:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lie/e;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpe/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpe/b;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lie/e;->G0:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lie/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lie/d;->i:F

    .line 11
    .line 12
    iput v0, p0, Lie/e;->l1:F

    .line 13
    .line 14
    iget v0, p1, Lie/d;->v:F

    .line 15
    .line 16
    iput v0, p0, Lie/e;->m1:F

    .line 17
    .line 18
    iget-object v0, p1, Lie/d;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lie/e;->y(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lie/d;->X:F

    .line 24
    .line 25
    iput v0, p0, Lie/e;->q1:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lie/d;->Y:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lie/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lie/e;->l1:F

    .line 11
    .line 12
    iput v0, v1, Lie/d;->i:F

    .line 13
    .line 14
    iget v0, p0, Lie/e;->m1:F

    .line 15
    .line 16
    iput v0, v1, Lie/d;->v:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lie/d;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lie/e;->q1:F

    .line 28
    .line 29
    iput v0, v1, Lie/d;->X:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lie/d;->Y:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lie/e;->J0:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lie/e;->v1:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lie/e;->F()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lie/e;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lie/e;->J0:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lie/e;->v1:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lie/e;->P1:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lie/e;->P1:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lie/e;->P1:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    iget v5, p0, Lie/e;->w0:I

    .line 74
    .line 75
    if-eq v3, v4, :cond_8

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v3, v6, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v3, v0, :cond_8

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v3, p0, Lie/e;->k1:Z

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lie/e;->p(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget v3, p0, Lie/e;->h1:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v3, v5

    .line 109
    cmpg-float v0, v0, v3

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lie/e;->o(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v0, p0, Lie/e;->i1:F

    .line 127
    .line 128
    sub-float/2addr v2, v0

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v2, v5

    .line 134
    const v3, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v2, v3

    .line 138
    cmpg-float v0, v0, v2

    .line 139
    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    :goto_2
    return v1

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lie/e;->w()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    iput-boolean v4, p0, Lie/e;->k1:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lie/e;->E()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lie/e;->v()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lie/e;->A()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lie/e;->C()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    iput-boolean v1, p0, Lie/e;->k1:Z

    .line 178
    .line 179
    iget-object v0, p0, Lie/e;->j1:Landroid/view/MotionEvent;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lie/e;->j1:Landroid/view/MotionEvent;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-float/2addr v0, v1

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v1, v5

    .line 205
    cmpg-float v0, v0, v1

    .line 206
    .line 207
    if-gtz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, Lie/e;->j1:Landroid/view/MotionEvent;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-float/2addr v0, v2

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    cmpg-float v0, v0, v1

    .line 225
    .line 226
    if-gtz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lie/e;->w()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lie/e;->v()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget v0, p0, Lie/e;->o1:I

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    if-eq v0, v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Lie/e;->A()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lie/e;->C()V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lie/e;->N0:I

    .line 249
    .line 250
    if-lez v0, :cond_a

    .line 251
    .line 252
    iget v0, p0, Lie/e;->O0:I

    .line 253
    .line 254
    if-eq v0, v1, :cond_a

    .line 255
    .line 256
    iget v2, p0, Lie/e;->P0:I

    .line 257
    .line 258
    if-eq v2, v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lie/e;->setThumbWidth(I)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, Lie/e;->P0:I

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lie/e;->setThumbTrackGapSize(I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iput v1, p0, Lie/e;->o1:I

    .line 269
    .line 270
    iget-object v0, p0, Lie/e;->s0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    throw p1

    .line 288
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    iput v0, p0, Lie/e;->h1:F

    .line 293
    .line 294
    iput v2, p0, Lie/e;->i1:F

    .line 295
    .line 296
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lie/e;->p(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lie/e;->o(Landroid/view/MotionEvent;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lie/e;->w()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 337
    .line 338
    .line 339
    iput-boolean v4, p0, Lie/e;->k1:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lie/e;->E()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lie/e;->v()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lie/e;->A()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lie/e;->C()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-boolean v0, p0, Lie/e;->k1:Z

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lie/e;->j1:Landroid/view/MotionEvent;

    .line 366
    .line 367
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lie/e;->V1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpe/b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lie/e;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lie/e;->p1:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lie/e;->p1:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lie/e;->o1:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lie/e;->o1:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lie/e;->C()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lie/e;->o1:I

    .line 2
    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/e;->T0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lie/e;->T0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lie/e;->l1:F

    .line 13
    .line 14
    iget v2, p0, Lie/e;->m1:F

    .line 15
    .line 16
    add-float/2addr p1, v2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v2, v1, [Ljava/lang/Float;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lie/e;->setValues([Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lie/e;->l1:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v1, [Ljava/lang/Float;

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lie/e;->setValues([Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lie/e;->M(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lie/e;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lie/e;->N1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/e;->O1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lie/e;->O1:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lie/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lie/e;->p1:I

    .line 12
    .line 13
    iget-object v0, p0, Lie/e;->m0:Lie/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li2/b;->w(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lie/e;->M0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lie/e;->M0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    iget v0, p0, Lie/e;->M0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->y1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lie/e;->y1:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lie/e;->m(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lie/e;->i0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x3f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lie/e;->Q1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lie/e;->x1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lie/e;->q1:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lie/e;->q1:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lie/e;->x1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, Lie/e;->l1:F

    .line 24
    .line 25
    iget v2, p0, Lie/e;->m1:F

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "The stepSize("

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")-valueTo("

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ") range"

    .line 51
    .line 52
    invoke-static {v3, v2, p1}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lie/e;->L0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lie/e;->L0:I

    .line 7
    .line 8
    iget-object v0, p0, Lie/e;->M1:Lge/j;

    .line 9
    .line 10
    iget v1, p0, Lie/e;->K0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lie/e;->N1:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lie/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lie/e;->O1:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lie/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lie/e;->M(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public setThumbWidth(I)V
    .locals 10

    .line 1
    iget v0, p0, Lie/e;->K0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lie/e;->K0:I

    .line 7
    .line 8
    new-instance p1, Lge/f;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lge/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lge/f;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lge/f;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lie/e;->K0:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Lux/a;->l(I)Lua/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lge/a;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Lge/a;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lge/a;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lge/a;-><init>(F)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lge/a;

    .line 50
    .line 51
    invoke-direct {v8, v3}, Lge/a;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lge/a;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Lge/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lge/r;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Lge/r;->a:Lua/c;

    .line 65
    .line 66
    iput-object v5, v3, Lge/r;->b:Lua/c;

    .line 67
    .line 68
    iput-object v5, v3, Lge/r;->c:Lua/c;

    .line 69
    .line 70
    iput-object v5, v3, Lge/r;->d:Lua/c;

    .line 71
    .line 72
    iput-object v6, v3, Lge/r;->e:Lge/d;

    .line 73
    .line 74
    iput-object v7, v3, Lge/r;->f:Lge/d;

    .line 75
    .line 76
    iput-object v8, v3, Lge/r;->g:Lge/d;

    .line 77
    .line 78
    iput-object v9, v3, Lge/r;->h:Lge/d;

    .line 79
    .line 80
    iput-object p1, v3, Lge/r;->i:Lge/f;

    .line 81
    .line 82
    iput-object v0, v3, Lge/r;->j:Lge/f;

    .line 83
    .line 84
    iput-object v1, v3, Lge/r;->k:Lge/f;

    .line 85
    .line 86
    iput-object v2, v3, Lge/r;->l:Lge/f;

    .line 87
    .line 88
    iget-object p1, p0, Lie/e;->M1:Lge/j;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lge/j;->setShapeAppearanceModel(Lge/r;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lie/e;->K0:I

    .line 94
    .line 95
    iget v1, p0, Lie/e;->L0:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lie/e;->N1:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lie/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lie/e;->O1:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lie/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0, v4}, Lie/e;->M(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackCornerSize(I)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconSize(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lie/e;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lie/e;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lie/e;->s(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget v0, p0, Lie/e;->l1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lie/e;->m1:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public w()Z
    .locals 11

    .line 1
    iget v0, p0, Lie/e;->o1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lie/e;->P1:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v0, v3, v0

    .line 25
    .line 26
    :cond_2
    iget v3, p0, Lie/e;->m1:F

    .line 27
    .line 28
    iget v4, p0, Lie/e;->l1:F

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v4}, Lk3/n;->a(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lie/e;->P(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lie/e;->o1:I

    .line 40
    .line 41
    iget-object v5, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v5, v0

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v1

    .line 59
    :goto_0
    iget-object v7, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_a

    .line 66
    .line 67
    iget-object v7, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-float/2addr v7, v0

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v8}, Lie/e;->P(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sub-float v9, v8, v3

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    :goto_1
    move v9, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v9, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sub-float v9, v8, v3

    .line 132
    .line 133
    cmpl-float v9, v9, v10

    .line 134
    .line 135
    if-lez v9, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-gez v10, :cond_7

    .line 143
    .line 144
    iput v6, p0, Lie/e;->o1:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_9

    .line 152
    .line 153
    sub-float/2addr v8, v3

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v10, p0, Lie/e;->w0:I

    .line 159
    .line 160
    int-to-float v10, v10

    .line 161
    cmpg-float v8, v8, v10

    .line 162
    .line 163
    if-gez v8, :cond_8

    .line 164
    .line 165
    iput v2, p0, Lie/e;->o1:I

    .line 166
    .line 167
    return v4

    .line 168
    :cond_8
    if-eqz v9, :cond_9

    .line 169
    .line 170
    iput v6, p0, Lie/e;->o1:I

    .line 171
    .line 172
    :goto_4
    move v5, v7

    .line 173
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    :goto_5
    iget v0, p0, Lie/e;->o1:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_b

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    return v4
.end method

.method public final x(Lpe/b;F)V
    .locals 5

    .line 1
    float-to-int v0, p2

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lpe/b;->J0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lpe/b;->J0:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p1, Lpe/b;->M0:Lvd/a0;

    .line 37
    .line 38
    iput-boolean v2, v0, Lvd/a0;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lge/j;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lie/e;->g1:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lie/e;->J0:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lie/e;->u(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p0, Lie/e;->v1:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr p2, v2

    .line 61
    float-to-int p2, p2

    .line 62
    add-int/2addr v0, p2

    .line 63
    invoke-virtual {p1}, Lpe/b;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    sub-int/2addr v0, p2

    .line 70
    invoke-virtual {p1}, Lpe/b;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lie/e;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lie/e;->L0:I

    .line 86
    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    add-int/2addr v3, v1

    .line 90
    sub-int/2addr v2, v3

    .line 91
    invoke-virtual {p1}, Lpe/b;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    sub-int v1, v2, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lie/e;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p0, Lie/e;->L0:I

    .line 103
    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    add-int/2addr v3, v1

    .line 107
    add-int v1, v3, v2

    .line 108
    .line 109
    invoke-virtual {p1}, Lpe/b;->getIntrinsicWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v0, p0, Lie/e;->J0:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lie/e;->u(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v2, p0, Lie/e;->v1:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    mul-float/2addr p2, v2

    .line 125
    float-to-int p2, p2

    .line 126
    add-int/2addr v0, p2

    .line 127
    invoke-virtual {p1}, Lpe/b;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    div-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    sub-int/2addr v0, p2

    .line 134
    invoke-virtual {p1}, Lpe/b;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-virtual {p0}, Lie/e;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lie/e;->L0:I

    .line 144
    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    sub-int/2addr v2, v3

    .line 149
    invoke-virtual {p1}, Lpe/b;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v3, p0, Lie/e;->I1:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance p2, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lie/e;->L1:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, p0, v3}, Lvd/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    if-nez p2, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lie/e;->x1:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lie/e;->p1:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lie/e;->C()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lie/e;->q0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lpe/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lpe/b;->N0:Lpe/a;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    if-ge v2, v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lpe/b;

    .line 133
    .line 134
    iget v9, p0, Lie/e;->p0:I

    .line 135
    .line 136
    invoke-direct {v3, v2, v9}, Lpe/b;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lxc/a;->m0:[I

    .line 140
    .line 141
    new-array v10, v0, [I

    .line 142
    .line 143
    iget-object v5, v3, Lpe/b;->K0:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lvd/c0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v3, Lpe/b;->K0:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v7, 0x7f07046c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v3, Lpe/b;->U0:I

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput-boolean v6, v3, Lpe/b;->T0:Z

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    iget-object v6, v3, Lge/j;->v:Lge/h;

    .line 177
    .line 178
    iget-object v6, v6, Lge/h;->a:Lge/r;

    .line 179
    .line 180
    invoke-virtual {v6}, Lge/r;->h()Lge/p;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3}, Lpe/b;->E()Lge/m;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v6, Lge/p;->k:Lge/f;

    .line 189
    .line 190
    invoke-virtual {v6}, Lge/p;->a()Lge/r;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v6}, Lge/j;->setShapeAppearanceModel(Lge/r;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iput v0, v3, Lpe/b;->U0:I

    .line 199
    .line 200
    :goto_2
    const/4 v6, 0x6

    .line 201
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v3, Lpe/b;->J0:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, v3, Lpe/b;->M0:Lvd/a0;

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    iput-object v6, v3, Lpe/b;->J0:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-boolean p1, v8, Lvd/a0;->e:Z

    .line 218
    .line 219
    invoke-virtual {v3}, Lge/j;->invalidateSelf()V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    new-instance v4, Lce/e;

    .line 235
    .line 236
    invoke-direct {v4, v5, v6}, Lce/e;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-static {v5, v2, p1}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v4, Lce/e;->k:Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v8, v4, v5}, Lvd/a0;->c(Lce/e;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f04015a

    .line 257
    .line 258
    .line 259
    const-class v6, Lpe/b;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4, v5, v7}, Lax/h;->B(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 279
    .line 280
    :goto_3
    const v7, 0x1010031

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v5, v8}, Lax/h;->B(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 292
    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 301
    .line 302
    :goto_4
    const/16 v8, 0xe5

    .line 303
    .line 304
    invoke-static {v7, v8}, Ls1/a;->i(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/16 v8, 0x99

    .line 309
    .line 310
    invoke-static {v4, v8}, Ls1/a;->i(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4, v7}, Ls1/a;->g(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v7, 0x7

    .line 319
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lge/j;->r(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    const v4, 0x7f040180

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v4, v5, v6}, Lax/h;->B(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 342
    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_5

    .line 350
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 351
    .line 352
    :goto_5
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lge/j;->x(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput v5, v3, Lpe/b;->P0:I

    .line 365
    .line 366
    const/4 v5, 0x4

    .line 367
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, v3, Lpe/b;->Q0:I

    .line 372
    .line 373
    const/4 v5, 0x5

    .line 374
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iput v5, v3, Lpe/b;->R0:I

    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iput v5, v3, Lpe/b;->S0:I

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    invoke-static {p0}, Lvd/c0;->i(Lie/e;)Landroid/view/ViewGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_c
    new-array v4, v4, [I

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410
    .line 411
    .line 412
    aget v4, v4, v0

    .line 413
    .line 414
    iput v4, v3, Lpe/b;->V0:I

    .line 415
    .line 416
    iget-object v4, v3, Lpe/b;->O0:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lpe/b;->N0:Lpe/a;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ne v2, p1, :cond_e

    .line 433
    .line 434
    move p1, v0

    .line 435
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lpe/b;

    .line 450
    .line 451
    int-to-float v2, p1

    .line 452
    invoke-virtual {v1, v2}, Lge/j;->y(F)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    iget-object p1, p0, Lie/e;->r0:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    throw v4

    .line 497
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 498
    .line 499
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v0, "At least one value must be set"

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1
.end method

.method public final z(FI)Z
    .locals 4

    .line 1
    iput p2, p0, Lie/e;->p1:I

    .line 2
    .line 3
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lie/e;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lie/e;->Q1:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lie/e;->J0:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lie/e;->v1:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lie/e;->l1:F

    .line 57
    .line 58
    iget v2, p0, Lie/e;->m1:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Lk3/n;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lie/e;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lie/e;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    iget-object v2, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_5

    .line 86
    .line 87
    iget v1, p0, Lie/e;->m1:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v1, v0

    .line 103
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lie/e;->l1:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-float/2addr v0, v2

    .line 123
    :goto_2
    invoke-static {p1, v0, v1}, Lav/a;->c(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lie/e;->r0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iget-object v0, p0, Lie/e;->n0:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lie/e;->o0:Ldi/j;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Ldi/j;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ldi/j;-><init>(Lie/e;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lie/e;->o0:Ldi/j;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, Lie/e;->o0:Ldi/j;

    .line 175
    .line 176
    iput p2, v0, Ldi/j;->v:I

    .line 177
    .line 178
    const-wide/16 v1, 0xc8

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    return p1

    .line 184
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lie/e;->n1:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
