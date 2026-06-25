.class public abstract Lhj/h;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic p2:I


# instance fields
.field public A0:Z

.field public A1:F

.field public B0:Landroid/animation/ValueAnimator;

.field public B1:Ljava/util/ArrayList;

.field public C0:Landroid/animation/ValueAnimator;

.field public C1:I

.field public final D0:I

.field public D1:I

.field public final E0:I

.field public E1:F

.field public final F0:I

.field public F1:I

.field public final G0:I

.field public G1:[F

.field public final H0:I

.field public H1:I

.field public final I0:I

.field public I1:I

.field public final J0:I

.field public J1:I

.field public final K0:I

.field public K1:I

.field public final L0:I

.field public L1:Z

.field public final M0:I

.field public M1:Z

.field public N0:I

.field public N1:Landroid/content/res/ColorStateList;

.field public final O0:I

.field public O1:Landroid/content/res/ColorStateList;

.field public P0:I

.field public P1:Landroid/content/res/ColorStateList;

.field public Q0:I

.field public Q1:Landroid/content/res/ColorStateList;

.field public R0:I

.field public R1:Landroid/content/res/ColorStateList;

.field public S0:I

.field public final S1:Landroid/graphics/Path;

.field public T0:I

.field public final T1:Landroid/graphics/RectF;

.field public U0:I

.field public final U1:Landroid/graphics/RectF;

.field public V0:I

.field public final V1:Landroid/graphics/RectF;

.field public W0:I

.field public final W1:Landroid/graphics/RectF;

.field public X0:I

.field public final X1:Landroid/graphics/Rect;

.field public Y0:I

.field public final Y1:Landroid/graphics/RectF;

.field public Z0:I

.field public final Z1:Landroid/graphics/Rect;

.field public a1:I

.field public final a2:Landroid/graphics/Matrix;

.field public b1:I

.field public final b2:Ljava/util/ArrayList;

.field public c1:I

.field public c2:Landroid/graphics/drawable/Drawable;

.field public d1:Z

.field public d2:Ljava/util/List;

.field public e1:Landroid/graphics/drawable/Drawable;

.field public e2:F

.field public f1:Z

.field public f2:F

.field public g1:Landroid/graphics/drawable/Drawable;

.field public g2:Landroid/content/res/ColorStateList;

.field public h1:Z

.field public h2:Landroid/content/res/ColorStateList;

.field public final i:Landroid/graphics/Paint;

.field public i1:Landroid/content/res/ColorStateList;

.field public i2:F

.field public j1:Landroid/graphics/drawable/Drawable;

.field public j2:I

.field public k1:Z

.field public final k2:I

.field public l1:Landroid/graphics/drawable/Drawable;

.field public final l2:Lhj/c;

.field public m1:Z

.field public final m2:Lhj/d;

.field public final n0:Landroid/graphics/Paint;

.field public n1:Landroid/content/res/ColorStateList;

.field public final n2:La9/v;

.field public final o0:Landroid/graphics/Paint;

.field public o1:I

.field public o2:Z

.field public final p0:Landroid/graphics/Paint;

.field public final p1:I

.field public final q0:Landroid/graphics/Paint;

.field public final q1:I

.field public final r0:Landroid/graphics/Paint;

.field public r1:F

.field public final s0:Landroid/graphics/Paint;

.field public s1:F

.field public final t0:Lhj/f;

.field public t1:Landroid/view/MotionEvent;

.field public final u0:Landroid/view/accessibility/AccessibilityManager;

.field public final u1:Landroid/graphics/Rect;

.field public v0:Lhj/e;

.field public final v1:Ljava/util/ArrayList;

.field public final w0:I

.field public w1:Ljava/util/List;

.field public final x0:Ljava/util/ArrayList;

.field public x1:Lhj/i;

.field public final y0:Ljava/util/ArrayList;

.field public y1:Z

.field public final z0:Ljava/util/ArrayList;

.field public z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const v0, 0x7f130616

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lmj/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    iput-object p1, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhj/h;->y0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhj/h;->z0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lhj/h;->A0:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lhj/h;->X0:I

    .line 37
    .line 38
    iput v0, p0, Lhj/h;->Y0:I

    .line 39
    .line 40
    iput v0, p0, Lhj/h;->Z0:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lhj/h;->d1:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lhj/h;->f1:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lhj/h;->h1:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lhj/h;->k1:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lhj/h;->m1:Z

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lhj/h;->u1:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lhj/h;->v1:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lhj/h;->w1:Ljava/util/List;

    .line 72
    .line 73
    iput-boolean p1, p0, Lhj/h;->y1:Z

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v0, p0, Lhj/h;->C1:I

    .line 83
    .line 84
    iput v0, p0, Lhj/h;->D1:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lhj/h;->E1:F

    .line 88
    .line 89
    iput p1, p0, Lhj/h;->F1:I

    .line 90
    .line 91
    iput-boolean p1, p0, Lhj/h;->L1:Z

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lhj/h;->S1:Landroid/graphics/Path;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lhj/h;->T1:Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lhj/h;->U1:Landroid/graphics/RectF;

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lhj/h;->V1:Landroid/graphics/RectF;

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lhj/h;->W1:Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lhj/h;->X1:Landroid/graphics/Rect;

    .line 134
    .line 135
    new-instance v2, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lhj/h;->Y1:Landroid/graphics/RectF;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lhj/h;->Z1:Landroid/graphics/Rect;

    .line 148
    .line 149
    new-instance v2, Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 162
    .line 163
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    iput-object v2, p0, Lhj/h;->d2:Ljava/util/List;

    .line 166
    .line 167
    iput p1, p0, Lhj/h;->j2:I

    .line 168
    .line 169
    new-instance v2, Lhj/c;

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    check-cast v3, Lcom/google/android/material/slider/Slider;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lhj/c;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lhj/h;->l2:Lhj/c;

    .line 178
    .line 179
    new-instance v2, Lhj/d;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lhj/d;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lhj/h;->m2:Lhj/d;

    .line 185
    .line 186
    new-instance v2, La9/v;

    .line 187
    .line 188
    const/16 v4, 0x11

    .line 189
    .line 190
    invoke-direct {v2, v3, v4}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lhj/h;->n2:La9/v;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput-boolean v2, p0, Lhj/h;->o2:Z

    .line 204
    .line 205
    new-instance v2, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lhj/h;->i:Landroid/graphics/Paint;

    .line 211
    .line 212
    new-instance v2, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lhj/h;->n0:Landroid/graphics/Paint;

    .line 218
    .line 219
    new-instance v2, Landroid/graphics/Paint;

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lhj/h;->o0:Landroid/graphics/Paint;

    .line 226
    .line 227
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 233
    .line 234
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Lhj/h;->p0:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lhj/h;->q0:Landroid/graphics/Paint;

    .line 258
    .line 259
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Lhj/h;->r0:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Lhj/h;->s0:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v6, 0x7f07031d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, p0, Lhj/h;->E0:I

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v6, 0x7f070455

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iput v6, p0, Lhj/h;->O0:I

    .line 320
    .line 321
    const v6, 0x7f070454

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, p0, Lhj/h;->F0:I

    .line 329
    .line 330
    iput v6, p0, Lhj/h;->S0:I

    .line 331
    .line 332
    const v6, 0x7f070450

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iput v6, p0, Lhj/h;->G0:I

    .line 340
    .line 341
    const v6, 0x7f070453

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput v6, p0, Lhj/h;->H0:I

    .line 349
    .line 350
    const v6, 0x7f070452

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iput v7, p0, Lhj/h;->I0:I

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iput v6, p0, Lhj/h;->J0:I

    .line 364
    .line 365
    const v6, 0x7f070451

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iput v6, p0, Lhj/h;->K0:I

    .line 373
    .line 374
    const v6, 0x7f07044c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iput v6, p0, Lhj/h;->q1:I

    .line 382
    .line 383
    const v6, 0x7f07031f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iput v6, p0, Lhj/h;->p1:I

    .line 391
    .line 392
    const v6, 0x7f070428

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput v2, p0, Lhj/h;->M0:I

    .line 400
    .line 401
    new-array v10, p1, [I

    .line 402
    .line 403
    const v9, 0x7f130616

    .line 404
    .line 405
    .line 406
    invoke-static {v5, p2, p3, v9}, Lsi/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 407
    .line 408
    .line 409
    sget-object v7, Lth/a;->P:[I

    .line 410
    .line 411
    move-object v6, p2

    .line 412
    move v8, p3

    .line 413
    invoke-static/range {v5 .. v10}, Lsi/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    const/4 p3, 0x2

    .line 421
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {p0, v2}, Lhj/h;->setOrientation(I)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0xb

    .line 429
    .line 430
    const v6, 0x7f130638

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, p0, Lhj/h;->w0:I

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, p0, Lhj/h;->z1:F

    .line 445
    .line 446
    const/4 v2, 0x5

    .line 447
    const/high16 v6, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, p0, Lhj/h;->A1:F

    .line 454
    .line 455
    const/4 v2, 0x6

    .line 456
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {p0, v6}, Lhj/h;->setCentered(Z)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x3

    .line 464
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iput v6, p0, Lhj/h;->E1:F

    .line 469
    .line 470
    const/4 v6, 0x7

    .line 471
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, p0, Lhj/h;->F1:I

    .line 476
    .line 477
    invoke-static {v5}, Lue/d;->h0(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    const/16 v7, 0xc

    .line 483
    .line 484
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    float-to-double v6, v6

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    double-to-int v6, v6

    .line 494
    iput v6, p0, Lhj/h;->L0:I

    .line 495
    .line 496
    const/16 v6, 0x1c

    .line 497
    .line 498
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_0

    .line 503
    .line 504
    move v8, v6

    .line 505
    goto :goto_0

    .line 506
    :cond_0
    const/16 v8, 0x1e

    .line 507
    .line 508
    :goto_0
    const/16 v9, 0x1d

    .line 509
    .line 510
    if-eqz v7, :cond_1

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_1
    move v6, v9

    .line 514
    :goto_1
    invoke-static {v5, p2, v8}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_2

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_2
    const v7, 0x7f0604c8

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v7}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :goto_2
    invoke-virtual {p0, v7}, Lhj/h;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, p2, v6}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_3

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_3
    const v6, 0x7f0604c5

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v6}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_3
    invoke-virtual {p0, v6}, Lhj/h;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 546
    .line 547
    .line 548
    const/16 v6, 0xd

    .line 549
    .line 550
    invoke-static {v5, p2, v6}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_4

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_4
    const v6, 0x7f0604c9

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v6}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :goto_4
    invoke-virtual {p0, v6}, Lhj/h;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_5

    .line 572
    .line 573
    invoke-static {v5, p2, v4}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {p0, v4}, Lhj/h;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 578
    .line 579
    .line 580
    :cond_5
    const/16 v4, 0x12

    .line 581
    .line 582
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {p0, v4}, Lhj/h;->setThumbStrokeWidth(F)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    invoke-static {v5, p2, v4}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_6

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_6
    const v4, 0x7f0604c6

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v4}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_5
    invoke-virtual {p0, v4}, Lhj/h;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x1a

    .line 609
    .line 610
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_7

    .line 615
    .line 616
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    goto :goto_6

    .line 621
    :cond_7
    const/16 v4, 0x1b

    .line 622
    .line 623
    invoke-virtual {p2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_8

    .line 628
    .line 629
    move v4, p1

    .line 630
    goto :goto_6

    .line 631
    :cond_8
    move v4, p3

    .line 632
    :goto_6
    iput v4, p0, Lhj/h;->H1:I

    .line 633
    .line 634
    const/16 v4, 0x15

    .line 635
    .line 636
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_9

    .line 641
    .line 642
    move v7, v4

    .line 643
    goto :goto_7

    .line 644
    :cond_9
    const/16 v7, 0x17

    .line 645
    .line 646
    :goto_7
    if-eqz v6, :cond_a

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_a
    const/16 v4, 0x16

    .line 650
    .line 651
    :goto_8
    invoke-static {v5, p2, v7}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_b

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_b
    const v6, 0x7f0604c7

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v6}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    :goto_9
    invoke-virtual {p0, v6}, Lhj/h;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, p2, v4}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-eqz v4, :cond_c

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_c
    const v4, 0x7f0604c4

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v4}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_a
    invoke-virtual {p0, v4}, Lhj/h;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 683
    .line 684
    .line 685
    const/16 v4, 0x13

    .line 686
    .line 687
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {p0, v4}, Lhj/h;->setThumbTrackGapSize(I)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x29

    .line 695
    .line 696
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {p0, v4}, Lhj/h;->setTrackStopIndicatorSize(I)V

    .line 701
    .line 702
    .line 703
    const/16 v4, 0x1f

    .line 704
    .line 705
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {p0, v0}, Lhj/h;->setTrackCornerSize(I)V

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x28

    .line 713
    .line 714
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {p0, v0}, Lhj/h;->setTrackInsideCornerSize(I)V

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x23

    .line 722
    .line 723
    invoke-static {v5, p2, v0}, Lc30/c;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x22

    .line 731
    .line 732
    invoke-static {v5, p2, v0}, Lc30/c;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x21

    .line 740
    .line 741
    invoke-static {v5, p2, v0}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x26

    .line 749
    .line 750
    invoke-static {v5, p2, v0}, Lc30/c;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x25

    .line 758
    .line 759
    invoke-static {v5, p2, v0}, Lc30/c;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x24

    .line 767
    .line 768
    invoke-static {v5, p2, v0}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 773
    .line 774
    .line 775
    const/16 v0, 0x27

    .line 776
    .line 777
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {p0, v0}, Lhj/h;->setTrackIconSize(I)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0x10

    .line 785
    .line 786
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    mul-int/2addr v0, p3

    .line 791
    const/16 v4, 0x14

    .line 792
    .line 793
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    const/16 v6, 0xf

    .line 798
    .line 799
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {p0, v4}, Lhj/h;->setThumbWidth(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v0}, Lhj/h;->setThumbHeight(I)V

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x9

    .line 810
    .line 811
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {p0, v0}, Lhj/h;->setHaloRadius(I)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0xe

    .line 819
    .line 820
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {p0, v0}, Lhj/h;->setThumbElevation(F)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x20

    .line 828
    .line 829
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {p0, v0}, Lhj/h;->setTrackHeight(I)V

    .line 834
    .line 835
    .line 836
    iget v0, p0, Lhj/h;->a1:I

    .line 837
    .line 838
    div-int/2addr v0, p3

    .line 839
    const/16 v1, 0x18

    .line 840
    .line 841
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {p0, v0}, Lhj/h;->setTickActiveRadius(I)V

    .line 846
    .line 847
    .line 848
    iget v0, p0, Lhj/h;->a1:I

    .line 849
    .line 850
    div-int/2addr v0, p3

    .line 851
    const/16 p3, 0x19

    .line 852
    .line 853
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 854
    .line 855
    .line 856
    move-result p3

    .line 857
    invoke-virtual {p0, p3}, Lhj/h;->setTickInactiveRadius(I)V

    .line 858
    .line 859
    .line 860
    const/16 p3, 0xa

    .line 861
    .line 862
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 863
    .line 864
    .line 865
    move-result p3

    .line 866
    invoke-virtual {p0, p3}, Lhj/h;->setLabelBehavior(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result p3

    .line 873
    if-nez p3, :cond_d

    .line 874
    .line 875
    invoke-virtual {p0, p1}, Lhj/h;->setEnabled(Z)V

    .line 876
    .line 877
    .line 878
    :cond_d
    iget p1, p0, Lhj/h;->z1:F

    .line 879
    .line 880
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {p0, p1}, Lhj/h;->setValues([Ljava/lang/Float;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    iput p1, p0, Lhj/h;->D0:I

    .line 909
    .line 910
    new-instance p1, Lhj/f;

    .line 911
    .line 912
    invoke-direct {p1, v3}, Lhj/f;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 913
    .line 914
    .line 915
    iput-object p1, p0, Lhj/h;->t0:Lhj/f;

    .line 916
    .line 917
    invoke-static {p0, p1}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    const-string p2, "accessibility"

    .line 925
    .line 926
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 931
    .line 932
    iput-object p1, p0, Lhj/h;->u0:Landroid/view/accessibility/AccessibilityManager;

    .line 933
    .line 934
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    .line 936
    if-lt p2, v9, :cond_e

    .line 937
    .line 938
    const/16 p2, 0x2710

    .line 939
    .line 940
    invoke-virtual {p1, p2, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    iput p1, p0, Lhj/h;->k2:I

    .line 945
    .line 946
    return-void

    .line 947
    :cond_e
    const p1, 0x1d4c0

    .line 948
    .line 949
    .line 950
    iput p1, p0, Lhj/h;->k2:I

    .line 951
    .line 952
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 11

    .line 1
    iget v0, p0, Lhj/h;->C1:I

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
    iget v0, p0, Lhj/h;->i2:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iget v3, p0, Lhj/h;->A1:F

    .line 27
    .line 28
    iget v4, p0, Lhj/h;->z1:F

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v4}, Lb/a;->b(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lhj/h;->V(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lhj/h;->C1:I

    .line 40
    .line 41
    iget-object v5, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget-object v8, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v8}, Lhj/h;->V(F)F

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
    invoke-virtual {p0}, Lhj/h;->v()Z

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
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iput v6, p0, Lhj/h;->C1:I

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
    iget v10, p0, Lhj/h;->D0:I

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
    iput v2, p0, Lhj/h;->C1:I

    .line 166
    .line 167
    return v4

    .line 168
    :cond_8
    if-eqz v9, :cond_9

    .line 169
    .line 170
    iput v6, p0, Lhj/h;->C1:I

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
    iget p0, p0, Lhj/h;->C1:I

    .line 177
    .line 178
    if-eq p0, v2, :cond_b

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    return v4
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lhj/h;->W0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhj/h;->X0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lhj/h;->Y0:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lhj/h;->Z0:I

    .line 15
    .line 16
    iget v2, p0, Lhj/h;->C1:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lhj/h;->C(IILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C(IILjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfj/k;

    .line 28
    .line 29
    new-instance v6, Lfj/f;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lfj/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lfj/f;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Lfj/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lfj/f;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lfj/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lfj/f;

    .line 45
    .line 46
    invoke-direct {v9, v2}, Lfj/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    int-to-float v10, v1

    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v10, v11

    .line 53
    invoke-static {v2}, Lq6/d;->p(I)Llb/w;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Lfj/a;

    .line 58
    .line 59
    invoke-direct {v12, v10}, Lfj/a;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lfj/a;

    .line 63
    .line 64
    invoke-direct {v13, v10}, Lfj/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lfj/a;

    .line 68
    .line 69
    invoke-direct {v14, v10}, Lfj/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lfj/a;

    .line 73
    .line 74
    invoke-direct {v15, v10}, Lfj/a;-><init>(F)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lfj/t;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v11, v10, Lfj/t;->a:Llb/w;

    .line 83
    .line 84
    iput-object v11, v10, Lfj/t;->b:Llb/w;

    .line 85
    .line 86
    iput-object v11, v10, Lfj/t;->c:Llb/w;

    .line 87
    .line 88
    iput-object v11, v10, Lfj/t;->d:Llb/w;

    .line 89
    .line 90
    iput-object v12, v10, Lfj/t;->e:Lfj/d;

    .line 91
    .line 92
    iput-object v13, v10, Lfj/t;->f:Lfj/d;

    .line 93
    .line 94
    iput-object v14, v10, Lfj/t;->g:Lfj/d;

    .line 95
    .line 96
    iput-object v15, v10, Lfj/t;->h:Lfj/d;

    .line 97
    .line 98
    iput-object v6, v10, Lfj/t;->i:Lfj/f;

    .line 99
    .line 100
    iput-object v7, v10, Lfj/t;->j:Lfj/f;

    .line 101
    .line 102
    iput-object v8, v10, Lfj/t;->k:Lfj/f;

    .line 103
    .line 104
    iput-object v9, v10, Lfj/t;->l:Lfj/f;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Lfj/k;->setShapeAppearanceModel(Lfj/t;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lfj/k;

    .line 114
    .line 115
    if-ltz p2, :cond_1

    .line 116
    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget v5, v0, Lhj/h;->U0:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Lhj/h;->S(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final D(Lnj/b;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lhj/h;->o(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lnj/b;->Q0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lnj/b;->Q0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Lnj/b;->T0:Lsi/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lsi/i;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lfj/k;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lhj/h;->S0:I

    .line 28
    .line 29
    iget v2, p0, Lhj/h;->q1:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lhj/h;->y(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lhj/h;->K1:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p2, v0

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr v1, p2

    .line 43
    invoke-virtual {p1}, Lnj/b;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {p1}, Lnj/b;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v1

    .line 55
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lhj/h;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lhj/h;->U0:I

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p1}, Lnj/b;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    sub-int v2, v0, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lhj/h;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lhj/h;->U0:I

    .line 83
    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    add-int v2, v3, v0

    .line 88
    .line 89
    invoke-virtual {p1}, Lnj/b;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p2}, Lhj/h;->y(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v0, p0, Lhj/h;->K1:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr p2, v0

    .line 103
    float-to-int p2, p2

    .line 104
    add-int/2addr v1, p2

    .line 105
    invoke-virtual {p1}, Lnj/b;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    div-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    sub-int/2addr v1, p2

    .line 112
    invoke-virtual {p1}, Lnj/b;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, v1

    .line 117
    invoke-virtual {p0}, Lhj/h;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v3, p0, Lhj/h;->U0:I

    .line 122
    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    sub-int/2addr v0, v3

    .line 127
    invoke-virtual {p1}, Lnj/b;->getIntrinsicHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v3, p0, Lhj/h;->X1:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, p0, v3}, Lsi/e;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_2
    if-nez p0, :cond_5

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lhj/h;->M1:Z

    .line 35
    .line 36
    iget-object v0, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lfj/k;

    .line 64
    .line 65
    invoke-direct {v2}, Lfj/k;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lfj/k;->v()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhj/h;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lfj/f;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lfj/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lfj/f;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lfj/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lfj/f;

    .line 89
    .line 90
    invoke-direct {v6, v3}, Lfj/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lfj/f;

    .line 94
    .line 95
    invoke-direct {v7, v3}, Lfj/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget v8, p0, Lhj/h;->T0:I

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v8, v9

    .line 104
    invoke-static {v3}, Lq6/d;->p(I)Llb/w;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lfj/a;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Lfj/a;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lfj/a;

    .line 114
    .line 115
    invoke-direct {v11, v8}, Lfj/a;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lfj/a;

    .line 119
    .line 120
    invoke-direct {v12, v8}, Lfj/a;-><init>(F)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lfj/a;

    .line 124
    .line 125
    invoke-direct {v13, v8}, Lfj/a;-><init>(F)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lfj/t;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v9, v8, Lfj/t;->a:Llb/w;

    .line 134
    .line 135
    iput-object v9, v8, Lfj/t;->b:Llb/w;

    .line 136
    .line 137
    iput-object v9, v8, Lfj/t;->c:Llb/w;

    .line 138
    .line 139
    iput-object v9, v8, Lfj/t;->d:Llb/w;

    .line 140
    .line 141
    iput-object v10, v8, Lfj/t;->e:Lfj/d;

    .line 142
    .line 143
    iput-object v11, v8, Lfj/t;->f:Lfj/d;

    .line 144
    .line 145
    iput-object v12, v8, Lfj/t;->g:Lfj/d;

    .line 146
    .line 147
    iput-object v13, v8, Lfj/t;->h:Lfj/d;

    .line 148
    .line 149
    iput-object v4, v8, Lfj/t;->i:Lfj/f;

    .line 150
    .line 151
    iput-object v5, v8, Lfj/t;->j:Lfj/f;

    .line 152
    .line 153
    iput-object v6, v8, Lfj/t;->k:Lfj/f;

    .line 154
    .line 155
    iput-object v7, v8, Lfj/t;->l:Lfj/f;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Lfj/k;->setShapeAppearanceModel(Lfj/t;)V

    .line 158
    .line 159
    .line 160
    iget v4, p0, Lhj/h;->T0:I

    .line 161
    .line 162
    iget v5, p0, Lhj/h;->U0:I

    .line 163
    .line 164
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lhj/h;->getThumbElevation()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v4}, Lfj/k;->r(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lhj/h;->getThumbStrokeWidth()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v4}, Lfj/k;->A(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lhj/h;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lfj/k;->z(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    iput v3, p0, Lhj/h;->D1:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v1, v2, :cond_5

    .line 220
    .line 221
    iget-object v1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lnj/b;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v5, :cond_3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Lnj/b;->U0:Lnj/a;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v1, v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lnj/b;

    .line 297
    .line 298
    iget v8, p0, Lhj/h;->w0:I

    .line 299
    .line 300
    invoke-direct {v2, v1, v8}, Lnj/b;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lth/a;->W:[I

    .line 304
    .line 305
    new-array v9, v3, [I

    .line 306
    .line 307
    iget-object v4, v2, Lnj/b;->R0:Landroid/content/Context;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static/range {v4 .. v9}, Lsi/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v4, v2, Lnj/b;->R0:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v6, 0x7f07046c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v2, Lnj/b;->b1:I

    .line 329
    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput-boolean v5, v2, Lnj/b;->a1:Z

    .line 337
    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    invoke-virtual {v2}, Lfj/k;->getShapeAppearanceModel()Lfj/t;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Lfj/t;->l()Lfj/r;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2}, Lnj/b;->G()Lfj/n;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v5, Lfj/r;->k:Lfj/f;

    .line 353
    .line 354
    invoke-virtual {v5}, Lfj/r;->a()Lfj/t;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v2, v5}, Lfj/k;->setShapeAppearanceModel(Lfj/t;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    iput v3, v2, Lnj/b;->b1:I

    .line 363
    .line 364
    :goto_3
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v2, Lnj/b;->Q0:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v7, v2, Lnj/b;->T0:Lsi/i;

    .line 376
    .line 377
    if-nez v6, :cond_7

    .line 378
    .line 379
    iput-object v5, v2, Lnj/b;->Q0:Ljava/lang/CharSequence;

    .line 380
    .line 381
    iput-boolean p1, v7, Lsi/i;->e:Z

    .line 382
    .line 383
    invoke-virtual {v2}, Lfj/k;->invalidateSelf()V

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_8

    .line 397
    .line 398
    new-instance v6, Lbj/d;

    .line 399
    .line 400
    invoke-direct {v6, v4, v5}, Lbj/d;-><init>(Landroid/content/Context;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    const/4 v6, 0x0

    .line 405
    :goto_4
    if-eqz v6, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    invoke-static {v4, v1, p1}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v6, Lbj/d;->k:Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    :cond_9
    invoke-virtual {v7, v6, v4}, Lsi/i;->c(Lbj/d;Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const v5, 0x7f040128

    .line 423
    .line 424
    .line 425
    const-class v6, Lnj/b;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v5, v4, v7}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v4, v5}, Ll00/g;->i0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const v7, 0x1010031

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v7, v4, v8}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v4, v7}, Ll00/g;->i0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const/16 v8, 0xe5

    .line 455
    .line 456
    invoke-static {v7, v8}, Ls6/a;->g(II)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/16 v8, 0x99

    .line 461
    .line 462
    invoke-static {v5, v8}, Ls6/a;->g(II)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5, v7}, Ls6/a;->e(II)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v7, 0x7

    .line 471
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v2, v5}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x7f04014e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v5, v4, v6}, Lue/d;->i0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v4, v5}, Ll00/g;->i0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v2, v4}, Lfj/k;->y(Landroid/content/res/ColorStateList;)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iput v5, v2, Lnj/b;->W0:I

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v2, Lnj/b;->X0:I

    .line 517
    .line 518
    const/4 v5, 0x5

    .line 519
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput v5, v2, Lnj/b;->Y0:I

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iput v5, v2, Lnj/b;->Z0:I

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_5

    .line 543
    .line 544
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-nez v1, :cond_a

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_a
    new-array v4, v4, [I

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 555
    .line 556
    .line 557
    aget v4, v4, v3

    .line 558
    .line 559
    iput v4, v2, Lnj/b;->c1:I

    .line 560
    .line 561
    iget-object v4, v2, Lnj/b;->V0:Landroid/graphics/Rect;

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v2, Lnj/b;->U0:Lnj/a;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-ne v1, p1, :cond_c

    .line 578
    .line 579
    move p1, v3

    .line 580
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    move v2, v3

    .line 585
    :goto_5
    if-ge v2, v1, :cond_d

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    check-cast v4, Lnj/b;

    .line 594
    .line 595
    int-to-float v5, p1

    .line 596
    invoke-virtual {v4, v5}, Lfj/k;->A(F)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_d
    iget-object p1, p0, Lhj/h;->y0:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move v1, v3

    .line 607
    :cond_e
    if-ge v1, v0, :cond_f

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    check-cast v2, Lhj/a;

    .line 616
    .line 617
    iget-object v4, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    move v6, v3

    .line 624
    :goto_6
    if-ge v6, v5, :cond_e

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    add-int/lit8 v6, v6, 0x1

    .line 631
    .line 632
    check-cast v7, Ljava/lang/Float;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-interface {v2, p0, v7, v3}, Lhj/a;->a(Lhj/h;FZ)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_10
    const-string p0, "At least one value must be set"

    .line 647
    .line 648
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public final F(FI)Z
    .locals 6

    .line 1
    iput p2, p0, Lhj/h;->D1:I

    .line 2
    .line 3
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhj/h;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lhj/h;->j2:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v3, v0, v2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, p0, Lhj/h;->S0:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iget v2, p0, Lhj/h;->K1:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget v2, p0, Lhj/h;->z1:F

    .line 57
    .line 58
    iget v3, p0, Lhj/h;->A1:F

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v2}, Lb/a;->b(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    iget-object v3, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v2, v3, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lhj/h;->A1:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    :goto_1
    add-int/lit8 v3, p2, -0x1

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lhj/h;->z1:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v4, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v0, v3

    .line 123
    :goto_2
    invoke-static {p1, v0, v2}, Lv2/a;->b(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lhj/h;->y0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v2, v1

    .line 143
    :goto_3
    const/4 v3, 0x1

    .line 144
    if-ge v2, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    check-cast v4, Lhj/a;

    .line 153
    .line 154
    iget-object v5, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v4, p0, v5, v3}, Lhj/a;->a(Lhj/h;FZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p1, p0, Lhj/h;->u0:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lhj/h;->v0:Lhj/e;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    new-instance p1, Lhj/e;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lhj/e;-><init>(Lhj/h;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lhj/h;->v0:Lhj/e;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, p0, Lhj/h;->v0:Lhj/e;

    .line 196
    .line 197
    iput p2, p1, Lhj/e;->X:I

    .line 198
    .line 199
    const-wide/16 v4, 0xc8

    .line 200
    .line 201
    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lhj/h;->t0:Lhj/f;

    .line 205
    .line 206
    iget-object p1, p0, Lk7/b;->r0:Landroid/view/View;

    .line 207
    .line 208
    const/high16 v0, -0x80000000

    .line 209
    .line 210
    if-eq p2, v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lk7/b;->q0:Landroid/view/accessibility/AccessibilityManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/16 v2, 0x800

    .line 227
    .line 228
    invoke-virtual {p0, p2, v2}, Lk7/b;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p1, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    return v3
.end method

.method public final G()V
    .locals 6

    .line 1
    iget v0, p0, Lhj/h;->i2:F

    .line 2
    .line 3
    iget v1, p0, Lhj/h;->E1:F

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
    iget v2, p0, Lhj/h;->A1:F

    .line 11
    .line 12
    iget v3, p0, Lhj/h;->z1:F

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
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iget v0, p0, Lhj/h;->A1:F

    .line 45
    .line 46
    iget v1, p0, Lhj/h;->z1:F

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
    iget v1, p0, Lhj/h;->C1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lhj/h;->F(FI)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final H(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lhj/h;->S0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/h;->getValues()Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lhj/h;->y(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lhj/h;->K1:I

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
    invoke-virtual {p0}, Lhj/h;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lhj/h;->L0:I

    .line 32
    .line 33
    iget v2, p0, Lhj/h;->M0:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lhj/h;->T0:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lhj/h;->U0:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    sub-int v4, v0, v2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    sub-int v5, p1, v1

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    add-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    add-int/2addr p1, v1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lhj/h;->D1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lhj/h;->y(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lhj/h;->K1:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lhj/h;->S0:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lhj/h;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lhj/h;->q()Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lhj/h;->q()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lhj/h;->V0:I

    .line 51
    .line 52
    int-to-float v4, v3

    .line 53
    sub-float v5, v0, v4

    .line 54
    .line 55
    sub-int v6, v1, v3

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v4, v0

    .line 59
    add-int/2addr v3, v1

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [F

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput v5, v7, v8

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput v6, v7, v5

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aput v4, v7, v6

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput v3, v7, v4

    .line 75
    .line 76
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aget v3, v7, v8

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    aget v5, v7, v5

    .line 91
    .line 92
    float-to-int v5, v5

    .line 93
    aget v6, v7, v6

    .line 94
    .line 95
    float-to-int v6, v6

    .line 96
    aget v4, v7, v4

    .line 97
    .line 98
    float-to-int v4, v4

    .line 99
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f07031c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, p0, Lhj/h;->T0:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v4, v5

    .line 130
    int-to-float v3, v3

    .line 131
    mul-float v6, v3, v5

    .line 132
    .line 133
    add-float/2addr v6, v4

    .line 134
    iget v4, p0, Lhj/h;->U0:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v4, v5

    .line 138
    add-float/2addr v4, v3

    .line 139
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    sub-float p0, v0, v6

    .line 146
    .line 147
    add-float/2addr v0, v6

    .line 148
    sub-float v3, v1, v4

    .line 149
    .line 150
    add-float/2addr v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sub-float p0, v1, v4

    .line 153
    .line 154
    add-float/2addr v1, v4

    .line 155
    sub-float v3, v0, v6

    .line 156
    .line 157
    add-float/2addr v0, v6

    .line 158
    move v9, v1

    .line 159
    move v1, v0

    .line 160
    move v0, v9

    .line 161
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    float-to-int p0, p0

    .line 165
    float-to-int v3, v3

    .line 166
    float-to-int v0, v0

    .line 167
    float-to-int v1, v1

    .line 168
    iget-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 169
    .line 170
    iget-object v5, v4, Lqi/b;->w:Landroid/graphics/Rect;

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    new-instance v5, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v4, Lqi/b;->w:Landroid/graphics/Rect;

    .line 180
    .line 181
    :cond_4
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 182
    .line 183
    iget-object v2, v2, Lqi/b;->w:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhj/h;->v()Z

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
    move v7, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v7

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lnj/b;

    .line 46
    .line 47
    iput v2, v6, Lnj/b;->f1:F

    .line 48
    .line 49
    iput v1, v6, Lnj/b;->g1:F

    .line 50
    .line 51
    invoke-virtual {v6}, Lfj/k;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lhj/h;->Q0:I

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

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
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, Lhj/h;->o2:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lhj/h;->m(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lhj/h;->n()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "Unexpected labelBehavior: "

    .line 105
    .line 106
    iget p0, p0, Lhj/h;->Q0:I

    .line 107
    .line 108
    invoke-static {p0, v0}, Lc4/a;->d(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p0}, Lhj/h;->n()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Lhj/h;->C1:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lhj/h;->m(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {p0}, Lhj/h;->n()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Lhj/h;->W0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhj/h;->c2:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhj/h;->d2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lhj/h;->T0:I

    .line 18
    .line 19
    iput v0, p0, Lhj/h;->X0:I

    .line 20
    .line 21
    iget v1, p0, Lhj/h;->U0:I

    .line 22
    .line 23
    iput v1, p0, Lhj/h;->Z0:I

    .line 24
    .line 25
    iget v1, p0, Lhj/h;->W0:I

    .line 26
    .line 27
    iput v1, p0, Lhj/h;->Y0:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 48
    .line 49
    iget-boolean v1, v1, Lqi/b;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lhj/h;->U0:I

    .line 54
    .line 55
    iget v2, p0, Lhj/h;->E0:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    :goto_0
    iget v2, p0, Lhj/h;->C1:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lhj/h;->C(IILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhj/h;->T()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhj/h;->E1:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lhj/h;->F1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhj/h;->M(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lhj/h;->H1:I

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 32
    .line 33
    iget p0, p0, Lhj/h;->H1:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lge/c;->r(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v1, p0, Lhj/h;->A1:F

    .line 40
    .line 41
    iget v5, p0, Lhj/h;->z1:F

    .line 42
    .line 43
    invoke-static {v1, v5, v0, v2}, Lb/a;->A(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iget v1, p0, Lhj/h;->K1:I

    .line 49
    .line 50
    iget v2, p0, Lhj/h;->K0:I

    .line 51
    .line 52
    div-int/2addr v1, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    move v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lhj/h;->A1:F

    .line 59
    .line 60
    iget v4, p0, Lhj/h;->z1:F

    .line 61
    .line 62
    invoke-static {v1, v4, v0, v2}, Lb/a;->A(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iget v1, p0, Lhj/h;->K1:I

    .line 68
    .line 69
    iget v2, p0, Lhj/h;->K0:I

    .line 70
    .line 71
    div-int/2addr v1, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lhj/h;->M(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final M(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhj/h;->G1:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhj/h;->G1:[F

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
    iput-object v0, p0, Lhj/h;->G1:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lhj/h;->K1:I

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
    invoke-virtual {p0}, Lhj/h;->f()I

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
    iget-object v3, p0, Lhj/h;->G1:[F

    .line 40
    .line 41
    iget v4, p0, Lhj/h;->S0:I

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
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object p0, p0, Lhj/h;->G1:[F

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lhj/h;->W0:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_1
    iget-object v3, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lhj/h;->V(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lhj/h;->S0:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    cmpg-float v3, v0, p4

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    iget v3, p0, Lhj/h;->c1:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v0, p4

    .line 77
    :goto_2
    iget-object v3, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget v3, p0, Lhj/h;->W0:I

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move v3, v1

    .line 111
    :goto_4
    iget-object v4, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v3}, Lhj/h;->V(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, p0, Lhj/h;->S0:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    sub-float/2addr v3, v4

    .line 131
    iget v4, p0, Lhj/h;->K1:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    sub-float v5, v4, p4

    .line 135
    .line 136
    cmpl-float v5, v3, v5

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    sub-float/2addr v4, v3

    .line 141
    iget p4, p0, Lhj/h;->c1:I

    .line 142
    .line 143
    int-to-float p4, p4

    .line 144
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    :cond_6
    invoke-static {p5}, Lw/v;->f(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eq v3, v2, :cond_9

    .line 155
    .line 156
    if-eq v3, v5, :cond_8

    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget p4, p0, Lhj/h;->c1:I

    .line 162
    .line 163
    int-to-float v0, p4

    .line 164
    move p4, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget v0, p0, Lhj/h;->c1:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget p4, p0, Lhj/h;->c1:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lhj/h;->W0:I

    .line 184
    .line 185
    if-lez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v6, p0, Lhj/h;->S1:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-float v9, v0, p4

    .line 216
    .line 217
    cmpl-float v8, v8, v9

    .line 218
    .line 219
    if-ltz v8, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p3, 0x7

    .line 226
    const/4 p5, 0x6

    .line 227
    const/4 v7, 0x5

    .line 228
    const/4 v8, 0x4

    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    new-array p0, v9, [F

    .line 234
    .line 235
    aput v0, p0, v1

    .line 236
    .line 237
    aput v0, p0, v2

    .line 238
    .line 239
    aput v0, p0, v5

    .line 240
    .line 241
    aput v0, p0, v4

    .line 242
    .line 243
    aput p4, p0, v8

    .line 244
    .line 245
    aput p4, p0, v7

    .line 246
    .line 247
    aput p4, p0, p5

    .line 248
    .line 249
    aput p4, p0, p3

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-array p0, v9, [F

    .line 253
    .line 254
    aput v0, p0, v1

    .line 255
    .line 256
    aput v0, p0, v2

    .line 257
    .line 258
    aput p4, p0, v5

    .line 259
    .line 260
    aput p4, p0, v4

    .line 261
    .line 262
    aput p4, p0, v8

    .line 263
    .line 264
    aput p4, p0, v7

    .line 265
    .line 266
    aput v0, p0, p5

    .line 267
    .line 268
    aput v0, p0, p3

    .line 269
    .line 270
    :goto_6
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 271
    .line 272
    invoke-virtual {v6, v3, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 291
    .line 292
    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {p5}, Lw/v;->f(I)I

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    const/high16 v0, 0x40000000    # 2.0f

    .line 303
    .line 304
    iget-object v1, p0, Lhj/h;->W1:Landroid/graphics/RectF;

    .line 305
    .line 306
    if-eq p5, v2, :cond_f

    .line 307
    .line 308
    if-eq p5, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 311
    .line 312
    .line 313
    move-result p5

    .line 314
    sub-float/2addr p5, p4

    .line 315
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-float/2addr v2, p4

    .line 322
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    invoke-virtual {v1, p5, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    iget p5, p3, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    mul-float/2addr v0, p4

    .line 331
    sub-float v0, p5, v0

    .line 332
    .line 333
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    iget p5, p3, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    mul-float/2addr v0, p4

    .line 346
    add-float/2addr v0, p5

    .line 347
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    invoke-virtual {v1, p5, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {p1, v1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->g1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhj/h;->h1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhj/h;->i1:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Lhj/h;->g1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhj/h;->h1:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lhj/h;->h1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhj/h;->g1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lhj/h;->i1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->e1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhj/h;->f1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhj/h;->i1:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Lhj/h;->e1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhj/h;->f1:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lhj/h;->f1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhj/h;->e1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lhj/h;->i1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->l1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhj/h;->m1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhj/h;->n1:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Lhj/h;->l1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhj/h;->m1:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lhj/h;->m1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhj/h;->l1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lhj/h;->n1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->j1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhj/h;->k1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhj/h;->n1:Landroid/content/res/ColorStateList;

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
    iput-object v0, p0, Lhj/h;->j1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhj/h;->k1:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lhj/h;->k1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhj/h;->j1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lhj/h;->n1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iget v0, p0, Lhj/h;->R0:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lhj/h;->U0:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lhj/h;->O0:I

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
    iget v1, p0, Lhj/h;->P0:I

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
    iput v0, p0, Lhj/h;->P0:I

    .line 51
    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, p0, Lhj/h;->T0:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lhj/h;->G0:I

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
    iget v4, p0, Lhj/h;->R0:I

    .line 65
    .line 66
    iget v5, p0, Lhj/h;->H0:I

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
    iget v5, p0, Lhj/h;->I1:I

    .line 76
    .line 77
    iget v6, p0, Lhj/h;->I0:I

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
    iget v6, p0, Lhj/h;->J1:I

    .line 85
    .line 86
    iget v7, p0, Lhj/h;->J0:I

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
    iget v4, p0, Lhj/h;->F0:I

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    iget v4, p0, Lhj/h;->S0:I

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
    iput v1, p0, Lhj/h;->S0:I

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
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iget v4, p0, Lhj/h;->S0:I

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
    iput v1, p0, Lhj/h;->K1:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lhj/h;->L()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lhj/h;->f()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

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

.method public final T()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhj/h;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lhj/h;->z1:F

    .line 6
    .line 7
    iget v1, p0, Lhj/h;->A1:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    :goto_0
    const-string v5, ") when using stepSize("

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p0, Lhj/h;->z1:F

    .line 41
    .line 42
    cmpg-float v8, v8, v9

    .line 43
    .line 44
    if-ltz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lhj/h;->A1:F

    .line 51
    .line 52
    cmpl-float v8, v8, v9

    .line 53
    .line 54
    if-gtz v8, :cond_2

    .line 55
    .line 56
    iget v8, p0, Lhj/h;->E1:F

    .line 57
    .line 58
    cmpl-float v6, v8, v6

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v6}, Lhj/h;->U(F)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget v1, p0, Lhj/h;->z1:F

    .line 76
    .line 77
    iget p0, p0, Lhj/h;->E1:F

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Value("

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ") must be equal to valueFrom("

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") plus a multiple of stepSize("

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    iget v0, p0, Lhj/h;->z1:F

    .line 123
    .line 124
    iget p0, p0, Lhj/h;->A1:F

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Slider value("

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ") must be greater or equal to valueFrom("

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "), and lower or equal to valueTo("

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p0, v3}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget v0, p0, Lhj/h;->E1:F

    .line 158
    .line 159
    cmpl-float v0, v0, v6

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    iget v0, p0, Lhj/h;->A1:F

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lhj/h;->U(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget v0, p0, Lhj/h;->E1:F

    .line 173
    .line 174
    iget v1, p0, Lhj/h;->z1:F

    .line 175
    .line 176
    iget p0, p0, Lhj/h;->A1:F

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "The stepSize("

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ") must be 0, or a factor of the valueFrom("

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ")-valueTo("

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ") range"

    .line 202
    .line 203
    invoke-static {v2, p0, v0}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lhj/h;->getMinSeparation()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    cmpg-float v1, v0, v6

    .line 216
    .line 217
    const-string v4, "minSeparation("

    .line 218
    .line 219
    if-ltz v1, :cond_a

    .line 220
    .line 221
    iget v1, p0, Lhj/h;->E1:F

    .line 222
    .line 223
    cmpl-float v7, v1, v6

    .line 224
    .line 225
    if-lez v7, :cond_8

    .line 226
    .line 227
    cmpl-float v7, v0, v6

    .line 228
    .line 229
    if-lez v7, :cond_8

    .line 230
    .line 231
    iget v7, p0, Lhj/h;->j2:I

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    if-ne v7, v8, :cond_7

    .line 235
    .line 236
    cmpg-float v1, v0, v1

    .line 237
    .line 238
    if-ltz v1, :cond_6

    .line 239
    .line 240
    float-to-double v7, v0

    .line 241
    invoke-virtual {p0, v7, v8}, Lhj/h;->s(D)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget p0, p0, Lhj/h;->E1:F

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p0, v3}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_8
    :goto_2
    iget v0, p0, Lhj/h;->E1:F

    .line 307
    .line 308
    cmpl-float v0, v0, v6

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    iget v0, p0, Lhj/h;->A1:F

    .line 314
    .line 315
    float-to-int v1, v0

    .line 316
    int-to-float v1, v1

    .line 317
    cmpl-float v0, v1, v0

    .line 318
    .line 319
    :goto_3
    iput-boolean v2, p0, Lhj/h;->M1:Z

    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ") must be greater or equal to 0"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "valueFrom("

    .line 350
    .line 351
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ") must be smaller than valueTo("

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_c
    return-void
.end method

.method public final U(F)Z
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
    iget v1, p0, Lhj/h;->z1:F

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
    invoke-virtual {p0, v0, v1}, Lhj/h;->s(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhj/h;->y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lhj/h;->K1:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lhj/h;->S0:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public final a(Lhj/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/h;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhj/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/h;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

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
    iget p0, p0, Lhj/h;->U0:I

    .line 16
    .line 17
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p0, p0, Lhj/h;->U0:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p0, p1

    .line 34
    int-to-float p1, v0

    .line 35
    mul-float/2addr p1, p0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lhj/h;->o1:I

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
    iget v2, p0, Lhj/h;->p1:I

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
    iget-object v3, p0, Lhj/h;->Y1:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    invoke-virtual {p0}, Lhj/h;->f()I

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
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lhj/h;->Z1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/h;->t0:Lhj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk7/b;->m(Landroid/view/MotionEvent;)Z

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
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj/h;->R1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lhj/h;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhj/h;->Q1:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lhj/h;->n0:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhj/h;->P1:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lhj/h;->q0:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhj/h;->O1:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lhj/h;->r0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhj/h;->P1:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lhj/h;->s0:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, Lnj/b;

    .line 76
    .line 77
    invoke-virtual {v4}, Lfj/k;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v2, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lfj/k;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfj/k;->isStateful()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lfj/k;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lhj/h;->N1:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p0, p0, Lhj/h;->p0:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x3f

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/h;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhj/h;->C1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhj/h;->c2:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhj/h;->d2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lhj/h;->T0:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lhj/h;->T0:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    iget p0, p0, Lhj/h;->W0:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Lhj/h;->W0:I

    .line 41
    .line 42
    return p0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lhj/h;->P0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lhj/h;->Q0:I

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
    iget-object p0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnj/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnj/b;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    add-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public final g(Z)Landroid/animation/ValueAnimator;
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
    iget-object v3, p0, Lhj/h;->C0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lhj/h;->B0:Landroid/animation/ValueAnimator;

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
    new-array v3, v1, [F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput v2, v3, v4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

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
    const v2, 0x7f040447

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x53

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lv10/d;->i(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f040451

    .line 74
    .line 75
    .line 76
    sget-object v4, Luh/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lv10/d;->j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

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
    const v2, 0x7f04044a

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x75

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lv10/d;->i(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f04044f

    .line 101
    .line 102
    .line 103
    sget-object v4, Luh/a;->c:Lc8/a;

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lv10/d;->j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    int-to-long v3, p1

    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Laj/n;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Laj/n;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/h;->t0:Lhj/f;

    .line 2
    .line 3
    iget p0, p0, Lk7/b;->t0:I

    .line 4
    .line 5
    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getThumbElevation()F
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getThumbStrokeColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getThumbStrokeWidth()F
.end method

.method public abstract getThumbTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public getValues()Ljava/util/List;
    .locals 1
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
    iget-object p0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/h;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p8

    .line 8
    int-to-float p8, v1

    .line 9
    cmpl-float p8, v0, p8

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lhj/h;->getTrackCornerSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object p4, p0, Lhj/h;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p5

    .line 29
    move-object p5, p6

    .line 30
    move p6, p1

    .line 31
    invoke-virtual/range {p2 .. p7}, Lhj/h;->N(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lhj/h;->V(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0}, Lhj/h;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lhj/h;->T0:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v2

    .line 38
    sub-float v2, v1, v3

    .line 39
    .line 40
    cmpl-float v2, p2, v2

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lhj/h;->s0:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhj/h;->S0:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lhj/h;->y(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    int-to-float p0, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p4

    .line 38
    sub-float/2addr p0, p2

    .line 39
    int-to-float p2, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, p4

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

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

.method public final k(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhj/h;->G1:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lhj/h;->V(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v1}, Lhj/h;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lhj/h;->T0:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v5, v4

    .line 55
    sub-float v3, v2, v5

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v2, v5

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean v1, p0, Lhj/h;->d1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lhj/h;->K1:I

    .line 75
    .line 76
    iget v2, p0, Lhj/h;->S0:I

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    int-to-float v1, v2

    .line 82
    div-float/2addr v1, v3

    .line 83
    iget v2, p0, Lhj/h;->W0:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    sub-float v3, v1, v2

    .line 87
    .line 88
    cmpl-float v3, v0, v3

    .line 89
    .line 90
    if-ltz v3, :cond_3

    .line 91
    .line 92
    add-float/2addr v1, v2

    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, Lhj/h;->G1:[F

    .line 99
    .line 100
    aget v1, v0, p1

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x1

    .line 103
    .line 104
    aget v0, v0, v2

    .line 105
    .line 106
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->e1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhj/h;->g1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhj/h;->j1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhj/h;->l1:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhj/h;->e1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lhj/h;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhj/h;->j1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, v0, v1}, Lhj/h;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhj/h;->g1:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lhj/h;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lhj/h;->l1:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2, v1}, Lhj/h;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhj/h;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhj/h;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhj/h;->g(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhj/h;->B0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhj/h;->C0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lhj/h;->D1:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnj/b;

    .line 53
    .line 54
    iget-object v3, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v3}, Lhj/h;->D(Lnj/b;F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lnj/b;

    .line 83
    .line 84
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lhj/h;->D1:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lhj/h;->D(Lnj/b;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 127
    .line 128
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhj/h;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhj/h;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhj/h;->g(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhj/h;->C0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhj/h;->B0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lai/b;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lai/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhj/h;->C0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(F)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/h;->x1:Lhj/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhj/i;->a(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    float-to-int p0, p1

    .line 11
    int-to-float p0, p0

    .line 12
    cmpl-float p0, p0, p1

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "%.0f"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "%.2f"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

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
    iput-boolean v0, p0, Lhj/h;->o2:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhj/h;->l2:Lhj/c;

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
    iget-object v1, p0, Lhj/h;->m2:Lhj/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lnj/b;

    .line 45
    .line 46
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    new-array v6, v6, [I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    aget v6, v6, v2

    .line 66
    .line 67
    iput v6, v4, Lnj/b;->c1:I

    .line 68
    .line 69
    iget-object v6, v4, Lnj/b;->V0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lnj/b;->U0:Lnj/a;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/h;->v0:Lhj/e;

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
    iput-boolean v0, p0, Lhj/h;->A0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    check-cast v3, Lnj/b;

    .line 26
    .line 27
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lnj/b;->U0:Lnj/a;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lhj/h;->l2:Lhj/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lhj/h;->m2:Lhj/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhj/h;->M1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhj/h;->T()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhj/h;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhj/h;->f()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Lhj/h;->K1:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lhj/h;->p()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Lhj/h;->R0:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v13, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v13

    .line 33
    sub-float v3, v12, v1

    .line 34
    .line 35
    add-float v4, v1, v12

    .line 36
    .line 37
    iget-boolean v1, v0, Lhj/h;->d1:Z

    .line 38
    .line 39
    const/high16 v14, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    aget v1, v11, v15

    .line 46
    .line 47
    cmpl-float v1, v1, v14

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, v0, Lhj/h;->W0:I

    .line 52
    .line 53
    :goto_0
    move v8, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v0}, Lhj/h;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lhj/h;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Lhj/h;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :goto_3
    iget v1, v0, Lhj/h;->S0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lhj/h;->getTrackCornerSize()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v1, v5

    .line 89
    int-to-float v1, v1

    .line 90
    iget v5, v0, Lhj/h;->S0:I

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    aget v6, v11, v15

    .line 94
    .line 95
    int-to-float v7, v10

    .line 96
    mul-float/2addr v6, v7

    .line 97
    add-float/2addr v6, v5

    .line 98
    int-to-float v5, v8

    .line 99
    sub-float/2addr v6, v5

    .line 100
    move v5, v2

    .line 101
    move v2, v6

    .line 102
    iget-object v6, v0, Lhj/h;->U1:Landroid/graphics/RectF;

    .line 103
    .line 104
    move/from16 v16, v7

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    move/from16 v17, v13

    .line 108
    .line 109
    move v13, v5

    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v8}, Lhj/h;->h(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 113
    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    iget-boolean v1, v0, Lhj/h;->d1:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    aget v1, v11, v13

    .line 122
    .line 123
    cmpl-float v1, v1, v14

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget v1, v0, Lhj/h;->W0:I

    .line 128
    .line 129
    :goto_4
    move v8, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {v0}, Lhj/h;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lhj/h;->w()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    :goto_5
    move v1, v15

    .line 153
    :goto_6
    invoke-virtual {v0, v1}, Lhj/h;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_4

    .line 158
    :goto_7
    iget v1, v0, Lhj/h;->S0:I

    .line 159
    .line 160
    int-to-float v2, v1

    .line 161
    aget v5, v11, v13

    .line 162
    .line 163
    mul-float v5, v5, v16

    .line 164
    .line 165
    add-float/2addr v5, v2

    .line 166
    int-to-float v2, v8

    .line 167
    add-float/2addr v5, v2

    .line 168
    add-int/2addr v1, v10

    .line 169
    invoke-virtual {v0}, Lhj/h;->getTrackCornerSize()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v1

    .line 174
    int-to-float v2, v2

    .line 175
    move-object v1, v6

    .line 176
    iget-object v6, v0, Lhj/h;->V1:Landroid/graphics/RectF;

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    move-object v10, v1

    .line 180
    move v1, v5

    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v8}, Lhj/h;->h(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lhj/h;->K1:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lhj/h;->p()[F

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v2, v0, Lhj/h;->S0:I

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    aget v3, v8, v13

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    mul-float/2addr v3, v1

    .line 199
    add-float/2addr v3, v2

    .line 200
    aget v4, v8, v15

    .line 201
    .line 202
    mul-float/2addr v4, v1

    .line 203
    add-float/2addr v4, v2

    .line 204
    cmpl-float v1, v4, v3

    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    move v2, v3

    .line 208
    iget-object v3, v0, Lhj/h;->T1:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-ltz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object/from16 v1, p1

    .line 216
    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_8
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v13, :cond_b

    .line 228
    .line 229
    iget-boolean v1, v0, Lhj/h;->d1:Z

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lhj/h;->v()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Lhj/h;->w()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move/from16 v7, v18

    .line 247
    .line 248
    :cond_a
    :goto_8
    move v5, v7

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v7, 0x4

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    move v7, v15

    .line 253
    :goto_a
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v7, v1, :cond_7

    .line 260
    .line 261
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-le v1, v13, :cond_f

    .line 268
    .line 269
    if-lez v7, :cond_c

    .line 270
    .line 271
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 272
    .line 273
    add-int/lit8 v2, v7, -0x1

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lhj/h;->V(F)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move v2, v1

    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move v2, v4

    .line 292
    :goto_b
    iget-object v1, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lhj/h;->V(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Lhj/h;->v()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0}, Lhj/h;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move v4, v2

    .line 322
    move v2, v1

    .line 323
    goto :goto_d

    .line 324
    :cond_e
    :goto_c
    move v4, v1

    .line 325
    :cond_f
    :goto_d
    invoke-virtual {v0}, Lhj/h;->getTrackCornerSize()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v16, v14

    .line 330
    .line 331
    invoke-static {v5}, Lw/v;->f(I)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eq v14, v13, :cond_15

    .line 336
    .line 337
    if-eq v14, v11, :cond_14

    .line 338
    .line 339
    move/from16 v18, v11

    .line 340
    .line 341
    const/4 v11, 0x3

    .line 342
    if-eq v14, v11, :cond_10

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_10
    if-lez v7, :cond_12

    .line 346
    .line 347
    add-int/lit8 v11, v7, -0x1

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Lhj/h;->e(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    int-to-float v11, v11

    .line 354
    add-float/2addr v4, v11

    .line 355
    invoke-virtual {v0, v7}, Lhj/h;->e(I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    :goto_e
    int-to-float v11, v11

    .line 360
    sub-float/2addr v2, v11

    .line 361
    :cond_11
    :goto_f
    move v11, v2

    .line 362
    move v14, v4

    .line 363
    goto :goto_10

    .line 364
    :cond_12
    aget v11, v8, v13

    .line 365
    .line 366
    cmpl-float v11, v11, v16

    .line 367
    .line 368
    if-nez v11, :cond_13

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lhj/h;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    int-to-float v11, v11

    .line 375
    add-float/2addr v4, v11

    .line 376
    goto :goto_f

    .line 377
    :cond_13
    aget v11, v8, v15

    .line 378
    .line 379
    cmpl-float v11, v11, v16

    .line 380
    .line 381
    if-nez v11, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lhj/h;->e(I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    move/from16 v18, v11

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Lhj/h;->e(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    int-to-float v11, v11

    .line 395
    add-float/2addr v4, v11

    .line 396
    int-to-float v11, v1

    .line 397
    add-float/2addr v2, v11

    .line 398
    goto :goto_f

    .line 399
    :cond_15
    move/from16 v18, v11

    .line 400
    .line 401
    int-to-float v11, v1

    .line 402
    sub-float/2addr v4, v11

    .line 403
    invoke-virtual {v0, v7}, Lhj/h;->e(I)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    goto :goto_e

    .line 408
    :goto_10
    cmpl-float v2, v14, v11

    .line 409
    .line 410
    if-ltz v2, :cond_16

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_16
    iget v2, v0, Lhj/h;->R0:I

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    div-float v2, v2, v17

    .line 422
    .line 423
    sub-float v4, v12, v2

    .line 424
    .line 425
    add-float/2addr v2, v12

    .line 426
    invoke-virtual {v3, v14, v4, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lhj/h;->n0:Landroid/graphics/Paint;

    .line 430
    .line 431
    int-to-float v4, v1

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v5}, Lhj/h;->N(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 435
    .line 436
    .line 437
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    move v2, v11

    .line 440
    move v4, v14

    .line 441
    move/from16 v14, v16

    .line 442
    .line 443
    move/from16 v11, v18

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :goto_12
    invoke-virtual {v0}, Lhj/h;->v()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_18

    .line 452
    .line 453
    invoke-virtual {v0}, Lhj/h;->w()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_17
    invoke-virtual {v0, v1, v3, v6}, Lhj/h;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 461
    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_18
    :goto_13
    invoke-virtual {v0, v1, v3, v10}, Lhj/h;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 465
    .line 466
    .line 467
    :goto_14
    iget-object v2, v0, Lhj/h;->G1:[F

    .line 468
    .line 469
    if-eqz v2, :cond_1c

    .line 470
    .line 471
    array-length v2, v2

    .line 472
    if-nez v2, :cond_19

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_19
    invoke-virtual {v0}, Lhj/h;->p()[F

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aget v3, v2, v15

    .line 480
    .line 481
    iget-object v4, v0, Lhj/h;->G1:[F

    .line 482
    .line 483
    array-length v4, v4

    .line 484
    int-to-float v4, v4

    .line 485
    div-float v4, v4, v17

    .line 486
    .line 487
    const/high16 v5, 0x3f800000    # 1.0f

    .line 488
    .line 489
    sub-float/2addr v4, v5

    .line 490
    mul-float/2addr v4, v3

    .line 491
    float-to-double v3, v4

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    double-to-int v3, v3

    .line 497
    aget v2, v2, v13

    .line 498
    .line 499
    iget-object v4, v0, Lhj/h;->G1:[F

    .line 500
    .line 501
    array-length v4, v4

    .line 502
    int-to-float v4, v4

    .line 503
    div-float v4, v4, v17

    .line 504
    .line 505
    sub-float/2addr v4, v5

    .line 506
    mul-float/2addr v4, v2

    .line 507
    float-to-double v4, v4

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    double-to-int v2, v4

    .line 513
    iget-object v4, v0, Lhj/h;->q0:Landroid/graphics/Paint;

    .line 514
    .line 515
    if-lez v3, :cond_1a

    .line 516
    .line 517
    mul-int/lit8 v5, v3, 0x2

    .line 518
    .line 519
    invoke-virtual {v0, v15, v5, v1, v4}, Lhj/h;->k(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    if-gt v3, v2, :cond_1b

    .line 523
    .line 524
    mul-int/lit8 v3, v3, 0x2

    .line 525
    .line 526
    add-int/lit8 v5, v2, 0x1

    .line 527
    .line 528
    mul-int/lit8 v5, v5, 0x2

    .line 529
    .line 530
    iget-object v6, v0, Lhj/h;->r0:Landroid/graphics/Paint;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v5, v1, v6}, Lhj/h;->k(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    add-int/2addr v2, v13

    .line 536
    mul-int/lit8 v2, v2, 0x2

    .line 537
    .line 538
    iget-object v3, v0, Lhj/h;->G1:[F

    .line 539
    .line 540
    array-length v5, v3

    .line 541
    if-ge v2, v5, :cond_1c

    .line 542
    .line 543
    array-length v3, v3

    .line 544
    invoke-virtual {v0, v2, v3, v1, v4}, Lhj/h;->k(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    :goto_15
    iget v2, v0, Lhj/h;->a1:I

    .line 548
    .line 549
    if-lez v2, :cond_20

    .line 550
    .line 551
    iget-object v2, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1d
    iget-object v2, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v13, v2}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Float;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget v3, v0, Lhj/h;->A1:F

    .line 573
    .line 574
    cmpg-float v2, v2, v3

    .line 575
    .line 576
    if-gez v2, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lhj/h;->V(F)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v0, v1, v2, v12}, Lhj/h;->i(Landroid/graphics/Canvas;FF)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    iget-boolean v2, v0, Lhj/h;->d1:Z

    .line 586
    .line 587
    if-nez v2, :cond_1f

    .line 588
    .line 589
    iget-object v2, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-le v2, v13, :cond_20

    .line 596
    .line 597
    iget-object v2, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Float;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget v3, v0, Lhj/h;->z1:F

    .line 610
    .line 611
    cmpl-float v2, v2, v3

    .line 612
    .line 613
    if-lez v2, :cond_20

    .line 614
    .line 615
    :cond_1f
    iget v2, v0, Lhj/h;->z1:F

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lhj/h;->V(F)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v0, v1, v2, v12}, Lhj/h;->i(Landroid/graphics/Canvas;FF)V

    .line 622
    .line 623
    .line 624
    :cond_20
    :goto_16
    iget-boolean v2, v0, Lhj/h;->y1:Z

    .line 625
    .line 626
    if-nez v2, :cond_22

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_21
    move-object v7, v0

    .line 636
    goto :goto_19

    .line 637
    :cond_22
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    iget v2, v0, Lhj/h;->K1:I

    .line 644
    .line 645
    invoke-virtual {v0}, Lhj/h;->q()Landroid/graphics/drawable/RippleDrawable;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-nez v3, :cond_21

    .line 650
    .line 651
    iget v3, v0, Lhj/h;->S0:I

    .line 652
    .line 653
    int-to-float v3, v3

    .line 654
    iget-object v4, v0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 655
    .line 656
    iget v5, v0, Lhj/h;->D1:I

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Float;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v0, v4}, Lhj/h;->y(F)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    int-to-float v2, v2

    .line 673
    mul-float/2addr v4, v2

    .line 674
    add-float/2addr v4, v3

    .line 675
    move/from16 v2, v18

    .line 676
    .line 677
    new-array v6, v2, [F

    .line 678
    .line 679
    aput v4, v6, v15

    .line 680
    .line 681
    aput v12, v6, v13

    .line 682
    .line 683
    invoke-virtual {v0}, Lhj/h;->w()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_23

    .line 688
    .line 689
    iget-object v2, v0, Lhj/h;->a2:Landroid/graphics/Matrix;

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 692
    .line 693
    .line 694
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    .line 696
    const/16 v3, 0x1c

    .line 697
    .line 698
    if-ge v2, v3, :cond_24

    .line 699
    .line 700
    aget v2, v6, v15

    .line 701
    .line 702
    iget v3, v0, Lhj/h;->V0:I

    .line 703
    .line 704
    int-to-float v3, v3

    .line 705
    sub-float v1, v2, v3

    .line 706
    .line 707
    aget v4, v6, v13

    .line 708
    .line 709
    move v5, v2

    .line 710
    sub-float v2, v4, v3

    .line 711
    .line 712
    add-float/2addr v5, v3

    .line 713
    add-float/2addr v4, v3

    .line 714
    move v3, v5

    .line 715
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 716
    .line 717
    move-object v7, v0

    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 721
    .line 722
    .line 723
    move-object v1, v0

    .line 724
    goto :goto_18

    .line 725
    :cond_24
    move-object v7, v0

    .line 726
    :goto_18
    aget v0, v6, v15

    .line 727
    .line 728
    aget v2, v6, v13

    .line 729
    .line 730
    iget v3, v7, Lhj/h;->V0:I

    .line 731
    .line 732
    int-to-float v3, v3

    .line 733
    iget-object v4, v7, Lhj/h;->p0:Landroid/graphics/Paint;

    .line 734
    .line 735
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    :goto_19
    invoke-virtual {v7}, Lhj/h;->J()V

    .line 739
    .line 740
    .line 741
    iget v2, v7, Lhj/h;->K1:I

    .line 742
    .line 743
    :goto_1a
    iget-object v0, v7, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ge v15, v0, :cond_28

    .line 750
    .line 751
    iget-object v0, v7, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Float;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iget-object v5, v7, Lhj/h;->c2:Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    if-eqz v5, :cond_25

    .line 766
    .line 767
    move-object v0, v7

    .line 768
    move v3, v9

    .line 769
    invoke-virtual/range {v0 .. v5}, Lhj/h;->j(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_25
    move-object v0, v7

    .line 774
    move v3, v9

    .line 775
    iget-object v1, v0, Lhj/h;->d2:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-ge v15, v1, :cond_26

    .line 782
    .line 783
    iget-object v1, v0, Lhj/h;->d2:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v5, v1

    .line 790
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    invoke-virtual/range {v0 .. v5}, Lhj/h;->j(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_26
    move-object/from16 v1, p1

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_27

    .line 805
    .line 806
    iget v5, v0, Lhj/h;->S0:I

    .line 807
    .line 808
    int-to-float v5, v5

    .line 809
    invoke-virtual {v0, v4}, Lhj/h;->y(F)F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    int-to-float v7, v2

    .line 814
    mul-float/2addr v6, v7

    .line 815
    add-float/2addr v6, v5

    .line 816
    invoke-virtual {v0}, Lhj/h;->getThumbRadius()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    iget-object v7, v0, Lhj/h;->o0:Landroid/graphics/Paint;

    .line 822
    .line 823
    invoke-virtual {v1, v6, v12, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 824
    .line 825
    .line 826
    :cond_27
    iget-object v5, v0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v5}, Lhj/h;->j(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 838
    .line 839
    move-object/from16 v7, p0

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    move v9, v3

    .line 844
    goto :goto_1a

    .line 845
    :cond_28
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lhj/h;->t0:Lhj/f;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhj/h;->B()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lhj/h;->C1:I

    .line 13
    .line 14
    iget p0, p0, Lhj/h;->D1:I

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lk7/b;->j(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lhj/h;->C1:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_9

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_8

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_7

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_4

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lhj/h;->x(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :cond_5
    const v0, -0x7fffffff

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0, v0}, Lhj/h;->x(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p0, v1}, Lhj/h;->x(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {p0, v0}, Lhj/h;->x(I)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lhj/h;->D1:I

    .line 89
    .line 90
    iput p1, p0, Lhj/h;->C1:I

    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lhj/h;->B()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lhj/h;->K()V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lhj/h;->D1:I

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lk7/b;->v(I)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

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
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lhj/h;->D1:I

    .line 13
    .line 14
    iput v0, p0, Lhj/h;->C1:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lhj/h;->L1:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lhj/h;->L1:Z

    .line 24
    .line 25
    iget v1, p0, Lhj/h;->E1:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    cmpl-float v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iget v0, p0, Lhj/h;->A1:F

    .line 38
    .line 39
    iget v2, p0, Lhj/h;->z1:F

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    cmpg-float v3, v0, v2

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmpl-float v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    :goto_0
    const/16 v0, 0x15

    .line 64
    .line 65
    if-eq p1, v0, :cond_9

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    if-eq p1, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x45

    .line 72
    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x51

    .line 80
    .line 81
    if-eq p1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    neg-float v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    neg-float v1, v1

    .line 103
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    neg-float v1, v1

    .line 116
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object p1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget p2, p0, Lhj/h;->C1:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-float/2addr p2, p1

    .line 142
    iget p1, p0, Lhj/h;->C1:I

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Lhj/h;->F(FI)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return v1

    .line 157
    :cond_c
    const/16 v0, 0x3d

    .line 158
    .line 159
    if-ne p1, v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Lhj/h;->B()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lhj/h;->x(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    const/4 p1, -0x1

    .line 182
    invoke-virtual {p0, p1}, Lhj/h;->x(I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_e
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhj/h;->L1:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhj/h;->u1:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Lhj/h;->v1:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    if-lt p1, p3, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2}, Lb7/v0;->c(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lhj/h;->Q0:I

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
    iget-object v0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnj/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnj/b;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lhj/h;->P0:I

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
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    check-cast p1, Lhj/g;

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
    iget v0, p1, Lhj/g;->i:F

    .line 11
    .line 12
    iput v0, p0, Lhj/h;->z1:F

    .line 13
    .line 14
    iget v0, p1, Lhj/g;->X:F

    .line 15
    .line 16
    iput v0, p0, Lhj/h;->A1:F

    .line 17
    .line 18
    iget-object v0, p1, Lhj/g;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhj/h;->E(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lhj/g;->Z:F

    .line 24
    .line 25
    iput v0, p0, Lhj/h;->E1:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lhj/g;->n0:Z

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
    new-instance v1, Lhj/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhj/h;->z1:F

    .line 11
    .line 12
    iput v0, v1, Lhj/g;->i:F

    .line 13
    .line 14
    iget v0, p0, Lhj/h;->A1:F

    .line 15
    .line 16
    iput v0, v1, Lhj/g;->X:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lhj/g;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lhj/h;->E1:F

    .line 28
    .line 29
    iput v0, v1, Lhj/g;->Z:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lhj/g;->n0:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iget p2, p0, Lhj/h;->S0:I

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
    iput p1, p0, Lhj/h;->K1:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lhj/h;->L()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    invoke-virtual {p0}, Lhj/h;->w()Z

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
    iget v3, p0, Lhj/h;->S0:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lhj/h;->K1:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lhj/h;->i2:F

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
    iput v3, p0, Lhj/h;->i2:F

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
    iput v3, p0, Lhj/h;->i2:F

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
    if-eqz v3, :cond_f

    .line 72
    .line 73
    iget-object v5, p0, Lhj/h;->z0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v6, p0, Lhj/h;->D0:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v3, v4, :cond_c

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v3, v8, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iput-boolean v1, p0, Lhj/h;->y1:Z

    .line 89
    .line 90
    iget v0, p0, Lhj/h;->C1:I

    .line 91
    .line 92
    if-eq v0, v7, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lhj/h;->w1:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move v0, v1

    .line 103
    :goto_2
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_5

    .line 110
    .line 111
    iget v2, p0, Lhj/h;->C1:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lhj/h;->w1:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v2, v0}, Lhj/h;->F(FI)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lhj/h;->B()V

    .line 138
    .line 139
    .line 140
    iput v7, p0, Lhj/h;->C1:I

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_4
    if-ge v1, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    check-cast v2, Lhj/b;

    .line 155
    .line 156
    invoke-interface {v2, p0}, Lhj/b;->b(Lhj/h;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    iget-boolean v3, p0, Lhj/h;->y1:Z

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lhj/h;->u(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget v3, p0, Lhj/h;->r1:F

    .line 182
    .line 183
    sub-float/2addr v0, v3

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v3, v6

    .line 189
    cmpg-float v0, v0, v3

    .line 190
    .line 191
    if-gez v0, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lhj/h;->t(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget v0, p0, Lhj/h;->s1:F

    .line 207
    .line 208
    sub-float/2addr v2, v0

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v2, v6

    .line 214
    const v3, 0x3f4ccccd    # 0.8f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v2, v3

    .line 218
    cmpg-float v0, v0, v2

    .line 219
    .line 220
    if-gez v0, :cond_9

    .line 221
    .line 222
    :goto_5
    return v1

    .line 223
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lhj/h;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_a
    iput-boolean v4, p0, Lhj/h;->y1:Z

    .line 239
    .line 240
    invoke-virtual {p0}, Lhj/h;->K()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lhj/h;->z()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0}, Lhj/h;->G()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_c
    iput-boolean v1, p0, Lhj/h;->y1:Z

    .line 258
    .line 259
    iget-object v0, p0, Lhj/h;->t1:Landroid/view/MotionEvent;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Lhj/h;->t1:Landroid/view/MotionEvent;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-float/2addr v0, v2

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v2, v6

    .line 285
    cmpg-float v0, v0, v2

    .line 286
    .line 287
    if-gtz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, Lhj/h;->t1:Landroid/view/MotionEvent;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-float/2addr v0, v3

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v2

    .line 305
    .line 306
    if-gtz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {p0}, Lhj/h;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0}, Lhj/h;->z()V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget v0, p0, Lhj/h;->C1:I

    .line 318
    .line 319
    if-eq v0, v7, :cond_e

    .line 320
    .line 321
    invoke-virtual {p0}, Lhj/h;->G()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lhj/h;->B()V

    .line 328
    .line 329
    .line 330
    iput v7, p0, Lhj/h;->C1:I

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_6
    if-ge v1, v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    check-cast v2, Lhj/b;

    .line 345
    .line 346
    invoke-interface {v2, p0}, Lhj/b;->b(Lhj/h;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    iput v0, p0, Lhj/h;->r1:F

    .line 355
    .line 356
    iput v2, p0, Lhj/h;->s1:F

    .line 357
    .line 358
    iget-object v0, p0, Lhj/h;->w1:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lhj/h;->getValues()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lhj/h;->w1:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lhj/h;->u(Landroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lhj/h;->t(Landroid/view/MotionEvent;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lhj/h;->A()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    iput-boolean v4, p0, Lhj/h;->y1:Z

    .line 413
    .line 414
    invoke-virtual {p0}, Lhj/h;->K()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lhj/h;->z()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lhj/h;->G()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-boolean v0, p0, Lhj/h;->y1:Z

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lhj/h;->t1:Landroid/view/MotionEvent;

    .line 439
    .line 440
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhj/h;->o2:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lsi/k;->f(Lhj/h;)Landroid/view/ViewGroup;

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
    iget-object p0, p0, Lhj/h;->x0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v1, Lnj/b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public final p()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lhj/h;->B1:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

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
    iget-object v4, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iget v0, p0, Lhj/h;->z1:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lhj/h;->y(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lhj/h;->y(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v4, p0, Lhj/h;->d1:Z

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
    iget-boolean v4, p0, Lhj/h;->d1:Z

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-array p0, v5, [F

    .line 78
    .line 79
    aput v2, p0, v1

    .line 80
    .line 81
    aput v0, p0, v3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    new-array p0, v5, [F

    .line 85
    .line 86
    aput v0, p0, v1

    .line 87
    .line 88
    aput v2, p0, v3

    .line 89
    .line 90
    return-object p0
.end method

.method public final q()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final r(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(D)Z
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
    iget p0, p0, Lhj/h;->E1:F

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p0, p0, v0

    .line 47
    .line 48
    if-gez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhj/h;->C1:I

    .line 2
    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/h;->d1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhj/h;->d1:Z

    .line 7
    .line 8
    iget v0, p0, Lhj/h;->z1:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lhj/h;->A1:F

    .line 13
    .line 14
    add-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lhj/h;->setValues([Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lhj/h;->setValues([Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lhj/h;->S(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lhj/h;->F1:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lhj/h;->F1:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhj/h;->M1:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p0, "The continuousModeTickCount("

    .line 17
    .line 18
    const-string v0, ") must be greater than or equal to 0"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 46
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lhj/h;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj/h;->c2:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhj/h;->d2:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lhj/h;->d2:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lhj/h;->T0:I

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lhj/h;->c(ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iput p1, p0, Lhj/h;->D1:I

    .line 12
    .line 13
    iget-object v0, p0, Lhj/h;->t0:Lhj/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk7/b;->v(I)Z

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
    const-string p0, "index out of range"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->N1:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lhj/h;->N1:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhj/h;->q()Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lhj/h;->q()Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lhj/h;->r(Landroid/content/res/ColorStateList;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lhj/h;->p0:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhj/h;->j2:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhj/h;->M1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhj/h;->E1:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lhj/h;->E1:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhj/h;->M1:Z

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
    iget v0, p0, Lhj/h;->z1:F

    .line 22
    .line 23
    iget p0, p0, Lhj/h;->A1:F

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "The stepSize("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")-valueTo("

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") range"

    .line 49
    .line 50
    invoke-static {v1, p0, p1}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setThumbElevation(F)V
    .locals 2

    .line 1
    iget v0, p0, Lhj/h;->e2:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lhj/h;->e2:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfj/k;

    .line 24
    .line 25
    iget v1, p0, Lhj/h;->e2:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfj/k;->r(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    .line 1
    iget v0, p0, Lhj/h;->U0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lhj/h;->U0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfj/k;

    .line 23
    .line 24
    iget v2, p0, Lhj/h;->T0:I

    .line 25
    .line 26
    iget v3, p0, Lhj/h;->U0:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lhj/h;->c2:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lhj/h;->T0:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lhj/h;->c(ILandroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lhj/h;->d2:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v2, p0, Lhj/h;->T0:I

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lhj/h;->c(ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lhj/h;->S(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/h;->g2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhj/h;->g2:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfj/k;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfj/k;->y(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    .line 1
    iget v0, p0, Lhj/h;->f2:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lhj/h;->f2:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfj/k;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfj/k;->A(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->h2:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lhj/h;->h2:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lhj/h;->b2:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfj/k;

    .line 26
    .line 27
    iget-object v1, p0, Lhj/h;->h2:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public setThumbWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhj/h;->T0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lhj/h;->T0:I

    .line 7
    .line 8
    iget-object v0, p0, Lhj/h;->c2:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lhj/h;->c(ILandroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lhj/h;->d2:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhj/h;->d2:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lhj/h;->c(ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lhj/h;->C(IILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
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

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lhj/h;->E(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhj/h;->E(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

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
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 3

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
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lhj/h;->N0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lhj/h;->D1:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lhj/h;->B1:Ljava/util/ArrayList;

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
    iput p1, p0, Lhj/h;->D1:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Lhj/h;->C1:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lhj/h;->K()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhj/h;->I()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public final y(F)F
    .locals 2

    .line 1
    iget v0, p0, Lhj/h;->z1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lhj/h;->A1:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lhj/h;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhj/h;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj/h;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lhj/b;

    .line 17
    .line 18
    invoke-interface {v3, p0}, Lhj/b;->a(Lhj/h;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
