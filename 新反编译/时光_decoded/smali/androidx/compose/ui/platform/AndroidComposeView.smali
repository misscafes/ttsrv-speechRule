.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/t1;
.implements Lu4/a2;
.implements Le8/f;
.implements Lu4/r1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements La4/k;


# static fields
.field public static P1:Ljava/lang/Class;

.field public static Q1:Ljava/lang/reflect/Method;

.field public static R1:Ljava/lang/reflect/Method;

.field public static final S1:Le1/r0;

.field public static T1:Lv4/i;

.field public static U1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Le3/p1;

.field public A1:F

.field public final B0:Le3/z;

.field public B1:F

.field public final C0:Ls4/a0;

.field public final C1:Lai/j;

.field public final D0:Lu4/h0;

.field public final D1:Lv4/g;

.field public final E0:Le1/g0;

.field public E1:Z

.field public final F0:Ld5/c;

.field public final F1:Lai/k;

.field public final G0:Lc5/w;

.field public final G1:Lv4/m;

.field public final H0:Lv4/x;

.field public final H1:Lv4/m;

.field public I0:Lx3/d;

.field public final I1:Lv4/v0;

.field public final J0:Lc4/g;

.field public J1:Z

.field public final K0:Lw3/h;

.field public K1:Z

.field public final L0:Le1/r0;

.field public L1:Z

.field public M0:Le1/r0;

.field public final M1:Lb5/m;

.field public N0:Z

.field public N1:Landroid/view/View;

.field public O0:Z

.field public final O1:Lv4/p;

.field public final P0:Lp4/h;

.field public final Q0:Lf4/a;

.field public final R0:Le3/p1;

.field public final S0:Le3/z;

.field public final T0:Lsp/u1;

.field public final U0:Lw3/a;

.field public V0:Z

.field public final W0:Lu4/v1;

.field public X0:Z

.field public Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public Z0:Lr5/a;

.field public a1:Z

.field public final b1:Lu4/v0;

.field public c1:J

.field public final d1:[I

.field public final e1:[F

.field public final f1:[F

.field public final g1:[F

.field public h1:J

.field public final i:Le3/p1;

.field public i1:Z

.field public j1:J

.field public k1:Lyx/l;

.field public l1:Lk5/b0;

.field public m1:Lk5/z;

.field public n0:J

.field public final n1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Z

.field public o1:Lv4/i1;

.field public p0:Lm4/a;

.field public final p1:Le3/e1;

.field public q0:Lv4/v1;

.field public final q1:Le3/p1;

.field public r0:Lv4/w1;

.field public r1:Ll4/c;

.field public s0:Lp3/d;

.field public final s1:Lt4/b;

.field public final t0:Lkx/m;

.field public final t1:Lv4/k0;

.field public final u0:Lv4/g;

.field public u1:Landroid/view/MotionEvent;

.field public final v0:Le3/p1;

.field public v1:J

.field public final w0:Landroid/view/View;

.field public final w1:Lsp/v0;

.field public final x0:La4/r;

.field public final x1:Le1/r0;

.field public y0:Lox/g;

.field public y1:F

.field public final z0:Ly3/b;

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Le1/r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/f1;)V
    .locals 15

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v10}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Le3/p1;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    .line 23
    .line 24
    sget-object v0, Lp3/a;->i:Lp3/a;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lp3/d;

    .line 27
    .line 28
    new-instance v0, Lkx/m;

    .line 29
    .line 30
    invoke-direct {v0}, Lkx/m;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lkx/m;

    .line 34
    .line 35
    new-instance v0, Lv4/g;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct {v0, p0, v12}, Lv4/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lv4/g;

    .line 42
    .line 43
    invoke-static {v9}, Lcy/a;->d(Landroid/content/Context;)Lr5/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Le3/w0;->Z:Le3/w0;

    .line 48
    .line 49
    new-instance v3, Le3/p1;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Le3/p1;

    .line 55
    .line 56
    new-instance v0, La4/r;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0}, La4/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:La4/r;

    .line 62
    .line 63
    iget-object v0, v10, Lv4/f1;->b:Le3/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Le3/n;->k()Lox/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lox/g;

    .line 70
    .line 71
    new-instance v0, Ly3/b;

    .line 72
    .line 73
    invoke-direct {v0}, Ly3/b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ly3/b;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Le3/p1;

    .line 85
    .line 86
    new-instance v0, Lv4/m;

    .line 87
    .line 88
    invoke-direct {v0, p0, v12}, Lv4/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Le3/z;

    .line 96
    .line 97
    new-instance v0, Ls4/a0;

    .line 98
    .line 99
    invoke-direct {v0}, Ls4/a0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ls4/a0;

    .line 103
    .line 104
    new-instance v0, Lu4/h0;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, v1}, Lu4/h0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ls4/g2;->b:Ls4/g2;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lu4/h0;->e0(Ls4/g1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr5/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lu4/h0;->b0(Lr5/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lv4/n2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lu4/h0;->g0(Lv4/n2;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lv4/q;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lv4/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, La4/r;

    .line 139
    .line 140
    iget-object v3, v3, La4/r;->e:La4/o;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ly3/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Ly3/b;->c:Ly3/a;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lu4/h0;->f0(Lv3/q;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lu4/h0;

    .line 160
    .line 161
    sget-object v0, Le1/t;->a:Le1/g0;

    .line 162
    .line 163
    new-instance v0, Le1/g0;

    .line 164
    .line 165
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Le1/g0;

    .line 169
    .line 170
    new-instance v0, Ld5/c;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, p0}, Ld5/c;-><init>(Le1/g0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Ld5/c;

    .line 180
    .line 181
    new-instance v0, Lc5/w;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lc5/g;

    .line 188
    .line 189
    invoke-direct {v3}, Lv3/p;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v0, v1, v3, v4}, Lc5/w;-><init>(Lu4/h0;Lc5/g;Le1/g0;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lc5/w;

    .line 200
    .line 201
    new-instance v13, Lv4/x;

    .line 202
    .line 203
    invoke-direct {v13, p0}, Lv4/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 204
    .line 205
    .line 206
    iput-object v13, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 207
    .line 208
    new-instance v14, Lx3/d;

    .line 209
    .line 210
    new-instance v0, Lj1/t0;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x2

    .line 214
    const/4 v1, 0x0

    .line 215
    const-class v3, Lv4/e0;

    .line 216
    .line 217
    const-string v4, "getContentCaptureSessionCompat"

    .line 218
    .line 219
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    move-object v2, p0

    .line 223
    invoke-direct/range {v0 .. v8}, Lj1/t0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, p0, v0}, Lx3/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj1/t0;)V

    .line 227
    .line 228
    .line 229
    iput-object v14, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 230
    .line 231
    new-instance v0, Lc4/g;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lc4/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lc4/g;

    .line 237
    .line 238
    new-instance v0, Lw3/h;

    .line 239
    .line 240
    invoke-direct {v0}, Lw3/h;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lw3/h;

    .line 244
    .line 245
    new-instance v0, Le1/r0;

    .line 246
    .line 247
    invoke-direct {v0}, Le1/r0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Le1/r0;

    .line 251
    .line 252
    new-instance v0, Lp4/h;

    .line 253
    .line 254
    invoke-direct {v0}, Lp4/h;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lp4/h;

    .line 258
    .line 259
    new-instance v0, Lf4/a;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v3, Lp4/c;

    .line 271
    .line 272
    iget-object v1, v1, Lu4/h0;->P0:Lu4/c1;

    .line 273
    .line 274
    iget-object v1, v1, Lu4/c1;->c:Lu4/s;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lp4/c;-><init>(Ls4/g0;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Lm7/a;

    .line 282
    .line 283
    const/4 v3, 0x5

    .line 284
    invoke-direct {v1, v12, v3}, Lm7/a;-><init>(BI)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lf4/a;->d:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Lu4/q;

    .line 290
    .line 291
    invoke-direct {v1}, Lu4/q;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lf4/a;

    .line 297
    .line 298
    new-instance v0, Landroid/content/res/Configuration;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Le3/p1;

    .line 316
    .line 317
    new-instance v0, Lv4/m;

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    invoke-direct {v0, p0, v1}, Lv4/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Le3/z;

    .line 328
    .line 329
    new-instance v0, Lsp/u1;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lw3/h;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object p0, v0, Lsp/u1;->i:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v0, Lsp/u1;->X:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p0, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iput-object v1, v0, Lsp/u1;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lsp/u1;

    .line 354
    .line 355
    new-instance v0, Lw3/a;

    .line 356
    .line 357
    new-instance v1, Lsp/u0;

    .line 358
    .line 359
    const/16 v6, 0x9

    .line 360
    .line 361
    invoke-direct {v1, v9, v6}, Lsp/u0;-><init>(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v3, p0

    .line 377
    invoke-direct/range {v0 .. v5}, Lw3/a;-><init>(Lsp/u0;Lc5/w;Landroidx/compose/ui/platform/AndroidComposeView;Ld5/c;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 381
    .line 382
    new-instance v0, Lu4/v1;

    .line 383
    .line 384
    new-instance v1, Lv4/o;

    .line 385
    .line 386
    invoke-direct {v1, p0, v11}, Lv4/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lu4/v1;-><init>(Lv4/o;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lu4/v1;

    .line 393
    .line 394
    new-instance v0, Lu4/v0;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Lu4/v0;-><init>(Lu4/h0;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 404
    .line 405
    const-wide v0, 0x7fffffff7fffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 411
    .line 412
    filled-new-array {v12, v12}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:[I

    .line 417
    .line 418
    invoke-static {}, Lc4/s0;->a()[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 423
    .line 424
    invoke-static {}, Lc4/s0;->a()[F

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 429
    .line 430
    invoke-static {}, Lc4/s0;->a()[F

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:[F

    .line 435
    .line 436
    const-wide/16 v3, -0x1

    .line 437
    .line 438
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 439
    .line 440
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 446
    .line 447
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    iget-object v1, v10, Lv4/f1;->o:Le3/e1;

    .line 456
    .line 457
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Le3/e1;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    sget-object v4, La4/h;->a:[I

    .line 472
    .line 473
    sget-object v4, Lr5/m;->i:Lr5/m;

    .line 474
    .line 475
    if-eqz v1, :cond_1

    .line 476
    .line 477
    if-eq v1, v11, :cond_0

    .line 478
    .line 479
    move-object v1, v3

    .line 480
    goto :goto_0

    .line 481
    :cond_0
    sget-object v1, Lr5/m;->X:Lr5/m;

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_1
    move-object v1, v4

    .line 485
    :goto_0
    if-nez v1, :cond_2

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_2
    move-object v4, v1

    .line 489
    :goto_1
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Le3/p1;

    .line 494
    .line 495
    new-instance v1, Lt4/b;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lf3/c;

    .line 501
    .line 502
    const/16 v5, 0x10

    .line 503
    .line 504
    new-array v7, v5, [Lu4/b;

    .line 505
    .line 506
    invoke-direct {v4, v7, v12}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Lf3/c;

    .line 510
    .line 511
    new-array v7, v5, [Ldf/a;

    .line 512
    .line 513
    invoke-direct {v4, v7, v12}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lf3/c;

    .line 517
    .line 518
    new-array v7, v5, [Lu4/h0;

    .line 519
    .line 520
    invoke-direct {v4, v7, v12}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Lf3/c;

    .line 524
    .line 525
    new-array v5, v5, [Ldf/a;

    .line 526
    .line 527
    invoke-direct {v4, v5, v12}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lt4/b;

    .line 531
    .line 532
    new-instance v1, Lv4/k0;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v4, Ljy/a;

    .line 538
    .line 539
    new-instance v5, Ld5/b;

    .line 540
    .line 541
    const/16 v7, 0x8

    .line 542
    .line 543
    invoke-direct {v5, v1, v7}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v4, v5}, Ljy/a;-><init>(Ld5/b;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lv4/k0;

    .line 550
    .line 551
    new-instance v1, Lsp/v0;

    .line 552
    .line 553
    invoke-direct {v1, v7}, Lsp/v0;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lsp/v0;

    .line 557
    .line 558
    new-instance v1, Le1/r0;

    .line 559
    .line 560
    invoke-direct {v1}, Le1/r0;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 564
    .line 565
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 566
    .line 567
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 568
    .line 569
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 570
    .line 571
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:F

    .line 572
    .line 573
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 574
    .line 575
    new-instance v1, Lai/j;

    .line 576
    .line 577
    invoke-direct {v1, p0, v6}, Lai/j;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lai/j;

    .line 581
    .line 582
    new-instance v1, Lv4/g;

    .line 583
    .line 584
    invoke-direct {v1, p0, v11}, Lv4/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 585
    .line 586
    .line 587
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lv4/g;

    .line 588
    .line 589
    new-instance v1, Lai/k;

    .line 590
    .line 591
    new-instance v4, Lv4/o;

    .line 592
    .line 593
    invoke-direct {v4, p0, v12}, Lv4/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v9, v4}, Lai/k;-><init>(Landroid/content/Context;Lv4/o;)V

    .line 597
    .line 598
    .line 599
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lai/k;

    .line 600
    .line 601
    new-instance v1, Lv4/m;

    .line 602
    .line 603
    const/4 v4, 0x4

    .line 604
    invoke-direct {v1, p0, v4}, Lv4/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 605
    .line 606
    .line 607
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lv4/m;

    .line 608
    .line 609
    new-instance v1, Lv4/m;

    .line 610
    .line 611
    invoke-direct {v1, p0, v11}, Lv4/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 612
    .line 613
    .line 614
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lv4/m;

    .line 615
    .line 616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    const/16 v4, 0x1d

    .line 619
    .line 620
    if-ge v1, v4, :cond_3

    .line 621
    .line 622
    new-instance v5, Ltc/a;

    .line 623
    .line 624
    invoke-direct {v5, v0}, Ltc/a;-><init>([F)V

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_3
    new-instance v5, Lv4/w0;

    .line 629
    .line 630
    invoke-direct {v5}, Lv4/w0;-><init>()V

    .line 631
    .line 632
    .line 633
    :goto_2
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lv4/v0;

    .line 634
    .line 635
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lv4/d0;->a:Lv4/d0;

    .line 647
    .line 648
    invoke-virtual {v0, p0, v11, v12}, Lv4/d0;->a(Landroid/view/View;IZ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {p0, v13}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ly3/b;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 665
    .line 666
    .line 667
    if-lt v1, v4, :cond_4

    .line 668
    .line 669
    sget-object v0, Lv4/z;->a:Lv4/z;

    .line 670
    .line 671
    invoke-virtual {v0, p0}, Lv4/z;->a(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_5

    .line 679
    .line 680
    new-instance v0, Landroid/view/View;

    .line 681
    .line 682
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    .line 687
    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    const v4, 0x7f090280

    .line 694
    .line 695
    .line 696
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/View;

    .line 702
    .line 703
    const/4 v4, -0x1

    .line 704
    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 705
    .line 706
    .line 707
    :cond_5
    const/16 v0, 0x1f

    .line 708
    .line 709
    if-lt v1, v0, :cond_6

    .line 710
    .line 711
    new-instance v3, Lb5/m;

    .line 712
    .line 713
    invoke-direct {v3}, Lb5/m;-><init>()V

    .line 714
    .line 715
    .line 716
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lb5/m;

    .line 717
    .line 718
    new-instance v0, Lv4/p;

    .line 719
    .line 720
    invoke-direct {v0, p0}, Lv4/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lv4/p;

    .line 724
    .line 725
    return-void

    .line 726
    :cond_7
    const-string v0, "Required value was null."

    .line 727
    .line 728
    invoke-static {v0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 2
    .line 3
    iget-object v0, p0, Lv4/x;->M0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lv4/x;->K0:Le1/e0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le1/e0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lv4/x;->N0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lv4/x;->L0:Le1/e0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le1/e0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Lc4/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->t:Lc4/y;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lk5/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lk5/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lk5/b0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lk5/b0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lv4/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lu4/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/h0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lf3/c;->Y:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lu4/h0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lu4/h0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lv4/z1;->a:Lv4/z1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lv4/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Le3/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lr5/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lr5/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lv4/f1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lu4/h0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lu4/t;->Z:Lu4/t;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lu4/v0;->b:Lsp/u1;

    .line 15
    .line 16
    iget-object v8, v0, Lu4/l0;->d:Lu4/d0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lu4/l0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lu4/l0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lu4/l0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lu4/l0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lu4/l0;->p:Lu4/x0;

    .line 54
    .line 55
    iput-boolean v6, p3, Lu4/x0;->F0:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lu4/x0;->G0:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lu4/h0;->a1:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lu4/h0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lu4/h0;->Q0:Lu4/l0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lu4/l0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lu4/h0;->Q0:Lu4/l0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lu4/l0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lu4/t;->X:Lu4/t;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lsp/u1;->c(Lu4/h0;Lu4/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lu4/h0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lu4/h0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lu4/h0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lsp/u1;->c(Lu4/h0;Lu4/t;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lu4/v0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu4/h0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lu4/l0;->d:Lu4/d0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lu4/h0;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lu4/h0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lu4/h0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lu4/h0;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lu4/h0;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lu4/l0;->p:Lu4/x0;

    .line 200
    .line 201
    iget-boolean v4, v4, Lu4/x0;->D0:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lu4/l0;->p:Lu4/x0;

    .line 207
    .line 208
    iput-boolean v6, p3, Lu4/x0;->F0:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lu4/x0;->G0:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lu4/h0;->a1:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lu4/x0;->D0:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lu4/h0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lu4/h0;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lu4/v0;->b:Lsp/u1;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lsp/u1;->c(Lu4/h0;Lu4/t;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lu4/v0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu4/h0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lr00/a;->t()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv4/x;->G0:Z

    .line 5
    .line 6
    iget-object v2, v0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lv4/x;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lv4/x;->R0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lv4/x;->R0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lv4/x;->T0:Lbi/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 32
    .line 33
    iput-boolean v1, p0, Lx3/d;->p0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lx3/d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lx3/d;->v0:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lx3/d;->v0:Z

    .line 54
    .line 55
    iget-object p0, p0, Lx3/d;->w0:Lbi/b;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lw3/a;->X:Lc5/w;

    .line 6
    .line 7
    iget-object v1, v1, Lc5/w;->a:Lu4/h0;

    .line 8
    .line 9
    iget-object v2, v0, Lw3/a;->p0:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v3, v0, Lw3/a;->n0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lw3/a;->Z:Ld5/c;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3, v0}, Lhn/b;->E(Landroid/view/ViewStructure;Lu4/h0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ld5/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Le1/e1;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Le1/r0;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, Le1/r0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Le1/d1;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v1, v4, Le1/d1;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Le1/r0;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewStructure;

    .line 50
    .line 51
    iget v5, v4, Le1/d1;->b:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Le1/r0;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v5, Lu4/h0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lu4/h0;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lf3/b;

    .line 69
    .line 70
    iget-object v6, v5, Lf3/b;->i:Lf3/c;

    .line 71
    .line 72
    iget v6, v6, Lf3/c;->Y:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-ge v7, v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lf3/b;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lu4/h0;

    .line 82
    .line 83
    iget-boolean v9, v8, Lu4/h0;->a1:Z

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Lu4/h0;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lu4/h0;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8}, Lu4/h0;->w()Lc5/p;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v9, v9, Lc5/p;->i:Le1/x0;

    .line 107
    .line 108
    sget-object v10, Lc5/o;->g:Lc5/c0;

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    sget-object v10, Lc5/o;->h:Lc5/c0;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    sget-object v10, Lc5/y;->r:Lc5/c0;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    sget-object v10, Lc5/y;->s:Lc5/c0;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v1}, Lfh/a;->j(Landroid/view/ViewStructure;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v1, v9}, Lfh/a;->W(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v8, v2, v3, v0}, Lhn/b;->E(Landroid/view/ViewStructure;Lu4/h0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ld5/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v4, v8}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lsp/u1;

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-static {p0, p1}, Ldn/b;->M(Lsp/u1;Landroid/view/ViewStructure;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lv4/v0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lv4/v0;->b(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lv4/e0;->h([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lv4/v0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lv4/v0;->b(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lv4/e0;->h([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lc4/s0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 92
    .line 93
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Lyx/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lkx/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lv4/g;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H(Lu4/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lu4/h0;->r()Lu4/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu4/f0;->i:Lu4/f0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lu4/h0;->P0:Lu4/c1;

    .line 36
    .line 37
    iget-object v0, v0, Lu4/c1;->c:Lu4/s;

    .line 38
    .line 39
    iget-wide v0, v0, Ls4/b2;->Z:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lr5/a;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr5/a;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lc4/s0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lv4/f1;->s:Lv4/u1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv4/r2;->a:Le3/p1;

    .line 22
    .line 23
    invoke-static {}, Lzx/j;->o()Le3/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lp4/c0;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lp4/c0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lp4/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lp4/h;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ln2/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lf4/a;

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Ln2/f0;->y()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    if-ltz v5, :cond_3

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Lp4/v;

    .line 70
    .line 71
    invoke-virtual {v8}, Lp4/v;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-ne v3, v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 88
    :cond_4
    :goto_2
    check-cast v5, Lp4/v;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lp4/v;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4, v2, p0, v1}, Lf4/a;->a(Ln2/f0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2}, Ln2/f0;->M()V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-ne v3, v6, :cond_7

    .line 112
    .line 113
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    :cond_7
    return p0

    .line 118
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, v0, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_9
    iget-boolean p0, v4, Lf4/a;->a:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    iget-object p0, v4, Lf4/a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lm7/a;

    .line 144
    .line 145
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Le1/y;

    .line 148
    .line 149
    invoke-virtual {p0}, Le1/y;->a()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v4, Lf4/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lp4/c;

    .line 155
    .line 156
    invoke-virtual {p0}, Lp4/c;->c()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v1, v1, v1}, Lp4/j0;->a(ZZZ)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lp4/h;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lp4/h;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ln2/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lf4/a;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lf4/a;->a(Ln2/f0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L(Lyx/p;Lqx/c;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lv4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/r;

    .line 7
    .line 8
    iget v1, v0, Lv4/r;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/r;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/r;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lb5/g;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput p2, v0, Lv4/r;->Y:I

    .line 56
    .line 57
    new-instance v1, Lpl/c;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lr00/a;->q()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcy/a;->d(Landroid/content/Context;)Lr5/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lr5/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lu4/h0;->y()Lf3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lf3/c;->Y:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lu4/h0;

    .line 74
    .line 75
    iget-object v5, v5, Lu4/h0;->Q0:Lu4/l0;

    .line 76
    .line 77
    iget-object v5, v5, Lu4/l0;->p:Lu4/x0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lu4/x0;->c1()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lue/d;->k0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Ld5/c;->d:Ld5/f;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Ld5/f;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Ld5/c;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Ld5/c;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lu4/v0;->c(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ld5/c;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(La4/h0;La4/h0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lv3/p;

    .line 5
    .line 6
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 7
    .line 8
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 18
    .line 19
    invoke-static {p1}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lu4/h0;->P0:Lu4/c1;

    .line 34
    .line 35
    iget-object v7, v7, Lu4/c1;->f:Lv3/p;

    .line 36
    .line 37
    iget v7, v7, Lv3/p;->Z:I

    .line 38
    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v7, p0, Lv3/p;->Y:I

    .line 45
    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 52
    .line 53
    instance-of v9, v7, Lm4/c;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v6

    .line 70
    :goto_3
    if-eqz v9, :cond_8

    .line 71
    .line 72
    iget v9, v7, Lv3/p;->Y:I

    .line 73
    .line 74
    and-int/2addr v9, v4

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    instance-of v9, v7, Lu4/k;

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Lu4/k;

    .line 83
    .line 84
    iget-object v9, v9, Lu4/k;->y0:Lv3/p;

    .line 85
    .line 86
    move v10, v5

    .line 87
    :goto_4
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget v11, v9, Lv3/p;->Y:I

    .line 90
    .line 91
    and-int/2addr v11, v4

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    if-ne v10, v6, :cond_3

    .line 97
    .line 98
    move-object v7, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Lf3/c;

    .line 103
    .line 104
    new-array v11, v3, [Lv3/p;

    .line 105
    .line 106
    invoke-direct {v8, v11, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v0

    .line 115
    :cond_5
    invoke-virtual {v8, v9}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v9, v9, Lv3/p;->o0:Lv3/p;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v10, v6, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v8}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object p0, p0, Lv3/p;->n0:Lv3/p;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object p0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget-object p0, p0, Lu4/c1;->e:Lu4/d2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v2, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p0, p2, Lv3/p;->i:Lv3/p;

    .line 154
    .line 155
    iget-boolean p0, p0, Lv3/p;->w0:Z

    .line 156
    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    invoke-static {v1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p0, p2, Lv3/p;->i:Lv3/p;

    .line 163
    .line 164
    invoke-static {p2}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_6
    if-eqz p1, :cond_1a

    .line 170
    .line 171
    iget-object v1, p1, Lu4/h0;->P0:Lu4/c1;

    .line 172
    .line 173
    iget-object v1, v1, Lu4/c1;->f:Lv3/p;

    .line 174
    .line 175
    iget v1, v1, Lv3/p;->Z:I

    .line 176
    .line 177
    and-int/2addr v1, v4

    .line 178
    if-eqz v1, :cond_18

    .line 179
    .line 180
    :goto_7
    if-eqz p0, :cond_18

    .line 181
    .line 182
    iget v1, p0, Lv3/p;->Y:I

    .line 183
    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_17

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v7, v0

    .line 189
    :goto_8
    if-eqz v1, :cond_17

    .line 190
    .line 191
    instance-of v8, v1, Lm4/c;

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    sget-object p2, Le1/h1;->a:Le1/y0;

    .line 198
    .line 199
    new-instance p2, Le1/y0;

    .line 200
    .line 201
    invoke-direct {p2}, Le1/y0;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {p2, v1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v8, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v8, v6

    .line 210
    :goto_9
    if-eqz v8, :cond_16

    .line 211
    .line 212
    iget v8, v1, Lv3/p;->Y:I

    .line 213
    .line 214
    and-int/2addr v8, v4

    .line 215
    if-eqz v8, :cond_16

    .line 216
    .line 217
    instance-of v8, v1, Lu4/k;

    .line 218
    .line 219
    if-eqz v8, :cond_16

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lu4/k;

    .line 223
    .line 224
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 225
    .line 226
    move v9, v5

    .line 227
    :goto_a
    if-eqz v8, :cond_15

    .line 228
    .line 229
    iget v10, v8, Lv3/p;->Y:I

    .line 230
    .line 231
    and-int/2addr v10, v4

    .line 232
    if-eqz v10, :cond_14

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    if-ne v9, v6, :cond_11

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    if-nez v7, :cond_12

    .line 241
    .line 242
    new-instance v7, Lf3/c;

    .line 243
    .line 244
    new-array v10, v3, [Lv3/p;

    .line 245
    .line 246
    invoke-direct {v7, v10, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-eqz v1, :cond_13

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :cond_13
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    :goto_b
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_15
    if-ne v9, v6, :cond_16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_17
    iget-object p0, p0, Lv3/p;->n0:Lv3/p;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_18
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 279
    .line 280
    if-eqz p0, :cond_19

    .line 281
    .line 282
    iget-object p0, p0, Lu4/c1;->e:Lu4/d2;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_19
    move-object p0, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    move-object v0, p2

    .line 288
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    move p1, v5

    .line 293
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 294
    .line 295
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lm4/c;

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v0, p2}, Le1/y0;->c(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    move v1, v5

    .line 309
    :goto_d
    if-nez v1, :cond_1d

    .line 310
    .line 311
    invoke-interface {p2}, Lm4/c;->D0()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La4/r;

    .line 6
    .line 7
    iget-object v0, v0, La4/r;->c:La4/h0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lv3/p;->i:Lv3/p;

    .line 16
    .line 17
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lf3/c;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lv3/p;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 37
    .line 38
    iget-object v4, v0, Lv3/p;->o0:Lv3/p;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lf3/c;->Y:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv3/p;

    .line 60
    .line 61
    iget v4, v0, Lv3/p;->Z:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lv3/p;->w0:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lv3/p;->Y:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, La4/h0;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, La4/h0;

    .line 91
    .line 92
    iget-boolean v9, v7, Lv3/p;->w0:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, La4/h0;->I1()La4/w;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, La4/w;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_17

    .line 105
    .line 106
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La4/r;

    .line 114
    .line 115
    iget-object v0, v0, La4/r;->c:La4/h0;

    .line 116
    .line 117
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Lv3/p;->i:Lv3/p;

    .line 124
    .line 125
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v1, Lf3/c;

    .line 133
    .line 134
    new-array v2, v3, [Lv3/p;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 140
    .line 141
    iget-object v2, v0, Lv3/p;->o0:Lv3/p;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v1, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget v0, v1, Lf3/c;->Y:I

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lv3/p;

    .line 163
    .line 164
    iget v2, v0, Lv3/p;->Z:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x400

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :goto_4
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget-boolean v4, v2, Lv3/p;->w0:Z

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    iget v4, v2, Lv3/p;->Y:I

    .line 178
    .line 179
    and-int/lit16 v4, v4, 0x400

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    move-object v7, v6

    .line 185
    :goto_5
    if-eqz v4, :cond_e

    .line 186
    .line 187
    instance-of v8, v4, La4/h0;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    check-cast v4, La4/h0;

    .line 192
    .line 193
    iget-boolean v8, v4, Lv3/p;->w0:Z

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_6
    invoke-virtual {v4}, La4/h0;->I1()La4/w;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-boolean v9, v4, Lv3/p;->w0:Z

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget-boolean v4, v4, La4/h0;->x0:Z

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, La4/w;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_7
    iget v8, v4, Lv3/p;->Y:I

    .line 219
    .line 220
    and-int/lit16 v8, v8, 0x400

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    instance-of v8, v4, Lu4/k;

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    check-cast v8, Lu4/k;

    .line 230
    .line 231
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 232
    .line 233
    move v9, v5

    .line 234
    :goto_6
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iget v11, v8, Lv3/p;->Y:I

    .line 237
    .line 238
    and-int/lit16 v11, v11, 0x400

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    if-ne v9, v10, :cond_8

    .line 245
    .line 246
    move-object v4, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    if-nez v7, :cond_9

    .line 249
    .line 250
    new-instance v7, Lf3/c;

    .line 251
    .line 252
    new-array v11, v3, [Lv3/p;

    .line 253
    .line 254
    invoke-direct {v7, v11, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    :cond_a
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_7
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    if-ne v9, v10, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_8
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-object v2, v2, Lv3/p;->o0:Lv3/p;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-static {v1, v0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    iget v9, v7, Lv3/p;->Y:I

    .line 292
    .line 293
    and-int/lit16 v9, v9, 0x400

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    instance-of v9, v7, Lu4/k;

    .line 298
    .line 299
    if-eqz v9, :cond_17

    .line 300
    .line 301
    move-object v9, v7

    .line 302
    check-cast v9, Lu4/k;

    .line 303
    .line 304
    iget-object v9, v9, Lu4/k;->y0:Lv3/p;

    .line 305
    .line 306
    move v11, v5

    .line 307
    :goto_a
    if-eqz v9, :cond_16

    .line 308
    .line 309
    iget v12, v9, Lv3/p;->Y:I

    .line 310
    .line 311
    and-int/lit16 v12, v12, 0x400

    .line 312
    .line 313
    if-eqz v12, :cond_15

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    if-ne v11, v10, :cond_12

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    if-nez v8, :cond_13

    .line 322
    .line 323
    new-instance v8, Lf3/c;

    .line 324
    .line 325
    new-array v12, v3, [Lv3/p;

    .line 326
    .line 327
    invoke-direct {v8, v12, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v6

    .line 336
    :cond_14
    invoke-virtual {v8, v9}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_b
    iget-object v9, v9, Lv3/p;->o0:Lv3/p;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_16
    if-ne v11, v10, :cond_17

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_17
    invoke-static {v8}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_19
    invoke-static {v1, v0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 21
    .line 22
    iget-object v5, v0, Lw3/a;->X:Lc5/w;

    .line 23
    .line 24
    iget-object v5, v5, Lc5/w;->c:Le1/s;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Le1/s;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu4/h0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lu4/h0;->w()Lc5/p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lc5/p;->i:Le1/x0;

    .line 41
    .line 42
    sget-object v5, Lc5/o;->g:Lc5/c0;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    :cond_0
    check-cast v5, Lc5/a;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lc5/a;->b:Ljx/d;

    .line 57
    .line 58
    check-cast v5, Lyx/l;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v7, Lf5/g;

    .line 63
    .line 64
    invoke-static {v4}, Lfh/a;->f0(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v7, v8}, Lf5/g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v7}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_1
    sget-object v5, Lc5/o;->h:Lc5/c0;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v6, v3

    .line 91
    :goto_1
    check-cast v6, Lc5/a;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v3, v6, Lc5/a;->b:Ljx/d;

    .line 96
    .line 97
    check-cast v3, Lyx/l;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v5, Lw3/d;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lw3/d;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lsp/u1;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-static {p0, p1}, Ldn/b;->L(Lsp/u1;Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lv4/x;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lv4/x;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Le1/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lu4/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lt3/f;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Lc4/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lc4/y;->a:Lc4/c;

    .line 39
    .line 40
    iget-object v3, v2, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lu4/h0;->i(Lc4/x;Lf4/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lc4/y;->a:Lc4/c;

    .line 53
    .line 54
    iput-object v3, v1, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Le1/d1;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Le1/d1;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lu4/s1;

    .line 73
    .line 74
    invoke-interface {v4}, Lu4/s1;->j()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->r0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Le1/r0;->j()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Le1/r0;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Le1/r0;->h(Le1/d1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Le1/r0;->j()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 123
    .line 124
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:F

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 133
    .line 134
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:F

    .line 135
    .line 136
    invoke-static {p0, v0}, Lv4/t0;->a(Landroid/view/View;F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 144
    .line 145
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 154
    .line 155
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 156
    .line 157
    invoke-static {v0, v1}, Lv4/t0;->a(Landroid/view/View;F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 179
    .line 180
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:F

    .line 181
    .line 182
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:F

    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lv4/g;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lv4/g;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_86

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4b

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    const-string v6, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, La4/g0;

    .line 99
    .line 100
    const/16 v10, 0x16

    .line 101
    .line 102
    invoke-direct {v3, v0, v10, v1}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, La4/r;

    .line 106
    .line 107
    iget-object v0, v2, La4/r;->d:La4/j;

    .line 108
    .line 109
    iget-boolean v0, v0, La4/j;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 114
    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_3
    iget-object v0, v2, La4/r;->c:La4/h0;

    .line 122
    .line 123
    invoke-static {v0}, La4/d;->f(La4/h0;)La4/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    iget-object v1, v0, Lv3/p;->i:Lv3/p;

    .line 130
    .line 131
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-static {v6}, Lr4/a;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, v0, Lv3/p;->i:Lv3/p;

    .line 139
    .line 140
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    if-eqz v0, :cond_f

    .line 145
    .line 146
    iget-object v2, v0, Lu4/h0;->P0:Lu4/c1;

    .line 147
    .line 148
    iget-object v2, v2, Lu4/c1;->f:Lv3/p;

    .line 149
    .line 150
    iget v2, v2, Lv3/p;->Z:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x4000

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget v2, v1, Lv3/p;->Y:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x4000

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_3
    if-eqz v2, :cond_c

    .line 167
    .line 168
    instance-of v11, v2, Lv4/k;

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget v11, v2, Lv3/p;->Y:I

    .line 174
    .line 175
    and-int/lit16 v11, v11, 0x4000

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    instance-of v11, v2, Lu4/k;

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    check-cast v11, Lu4/k;

    .line 185
    .line 186
    iget-object v11, v11, Lu4/k;->y0:Lv3/p;

    .line 187
    .line 188
    move v12, v4

    .line 189
    :goto_4
    if-eqz v11, :cond_a

    .line 190
    .line 191
    iget v13, v11, Lv3/p;->Y:I

    .line 192
    .line 193
    and-int/lit16 v13, v13, 0x4000

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    if-ne v12, v9, :cond_6

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez v10, :cond_7

    .line 204
    .line 205
    new-instance v10, Lf3/c;

    .line 206
    .line 207
    new-array v13, v5, [Lv3/p;

    .line 208
    .line 209
    invoke-direct {v10, v13, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_8
    invoke-virtual {v10, v11}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    iget-object v11, v11, Lv3/p;->o0:Lv3/p;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v12, v9, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {v10}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v1, v0, Lu4/h0;->P0:Lu4/c1;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v1, Lu4/c1;->e:Lu4/d2;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    const/4 v1, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    const/4 v2, 0x0

    .line 251
    :goto_6
    check-cast v2, Lv4/k;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    const/4 v2, 0x0

    .line 255
    :goto_7
    if-eqz v2, :cond_32

    .line 256
    .line 257
    iget-object v0, v2, Lv3/p;->i:Lv3/p;

    .line 258
    .line 259
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-static {v6}, Lr4/a;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v0, v2, Lv3/p;->i:Lv3/p;

    .line 267
    .line 268
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 269
    .line 270
    invoke-static {v2}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_8
    if-eqz v1, :cond_1d

    .line 276
    .line 277
    iget-object v10, v1, Lu4/h0;->P0:Lu4/c1;

    .line 278
    .line 279
    iget-object v10, v10, Lu4/c1;->f:Lv3/p;

    .line 280
    .line 281
    iget v10, v10, Lv3/p;->Z:I

    .line 282
    .line 283
    and-int/lit16 v10, v10, 0x4000

    .line 284
    .line 285
    if-eqz v10, :cond_1b

    .line 286
    .line 287
    :goto_9
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    iget v10, v0, Lv3/p;->Y:I

    .line 290
    .line 291
    and-int/lit16 v10, v10, 0x4000

    .line 292
    .line 293
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    move-object v10, v0

    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_a
    if-eqz v10, :cond_1a

    .line 298
    .line 299
    instance-of v12, v10, Lv4/k;

    .line 300
    .line 301
    if-eqz v12, :cond_13

    .line 302
    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move v12, v4

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v12, v9

    .line 316
    :goto_b
    if-eqz v12, :cond_19

    .line 317
    .line 318
    iget v12, v10, Lv3/p;->Y:I

    .line 319
    .line 320
    and-int/lit16 v12, v12, 0x4000

    .line 321
    .line 322
    if-eqz v12, :cond_19

    .line 323
    .line 324
    instance-of v12, v10, Lu4/k;

    .line 325
    .line 326
    if-eqz v12, :cond_19

    .line 327
    .line 328
    move-object v12, v10

    .line 329
    check-cast v12, Lu4/k;

    .line 330
    .line 331
    iget-object v12, v12, Lu4/k;->y0:Lv3/p;

    .line 332
    .line 333
    move v13, v4

    .line 334
    :goto_c
    if-eqz v12, :cond_18

    .line 335
    .line 336
    iget v14, v12, Lv3/p;->Y:I

    .line 337
    .line 338
    and-int/lit16 v14, v14, 0x4000

    .line 339
    .line 340
    if-eqz v14, :cond_17

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    if-ne v13, v9, :cond_14

    .line 345
    .line 346
    move-object v10, v12

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    if-nez v11, :cond_15

    .line 349
    .line 350
    new-instance v11, Lf3/c;

    .line 351
    .line 352
    new-array v14, v5, [Lv3/p;

    .line 353
    .line 354
    invoke-direct {v11, v14, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v10, :cond_16

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    :cond_16
    invoke-virtual {v11, v12}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_d
    iget-object v12, v12, Lv3/p;->o0:Lv3/p;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_18
    if-ne v13, v9, :cond_19

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_19
    invoke-static {v11}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_a

    .line 377
    :cond_1a
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_1b
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    iget-object v0, v1, Lu4/h0;->P0:Lu4/c1;

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    const/4 v0, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_1d
    if-eqz v6, :cond_1f

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v0, v7

    .line 402
    if-ltz v0, :cond_1f

    .line 403
    .line 404
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 405
    .line 406
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lv4/k;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-gez v1, :cond_1e

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1e
    move v0, v1

    .line 419
    goto :goto_e

    .line 420
    :cond_1f
    :goto_f
    iget-object v0, v2, Lv3/p;->i:Lv3/p;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_10
    if-eqz v0, :cond_27

    .line 424
    .line 425
    instance-of v7, v0, Lv4/k;

    .line 426
    .line 427
    if-eqz v7, :cond_20

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_20
    iget v7, v0, Lv3/p;->Y:I

    .line 431
    .line 432
    and-int/lit16 v7, v7, 0x4000

    .line 433
    .line 434
    if-eqz v7, :cond_26

    .line 435
    .line 436
    instance-of v7, v0, Lu4/k;

    .line 437
    .line 438
    if-eqz v7, :cond_26

    .line 439
    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Lu4/k;

    .line 442
    .line 443
    iget-object v7, v7, Lu4/k;->y0:Lv3/p;

    .line 444
    .line 445
    move v10, v4

    .line 446
    :goto_11
    if-eqz v7, :cond_25

    .line 447
    .line 448
    iget v11, v7, Lv3/p;->Y:I

    .line 449
    .line 450
    and-int/lit16 v11, v11, 0x4000

    .line 451
    .line 452
    if-eqz v11, :cond_24

    .line 453
    .line 454
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    if-ne v10, v9, :cond_21

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    goto :goto_12

    .line 460
    :cond_21
    if-nez v1, :cond_22

    .line 461
    .line 462
    new-instance v1, Lf3/c;

    .line 463
    .line 464
    new-array v11, v5, [Lv3/p;

    .line 465
    .line 466
    invoke-direct {v1, v11, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    :cond_22
    if-eqz v0, :cond_23

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :cond_23
    invoke-virtual {v1, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    :goto_12
    iget-object v7, v7, Lv3/p;->o0:Lv3/p;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_25
    if-ne v10, v9, :cond_26

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_26
    :goto_13
    invoke-static {v1}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_10

    .line 489
    :cond_27
    invoke-virtual {v3}, La4/g0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_28

    .line 500
    .line 501
    goto/16 :goto_19

    .line 502
    .line 503
    :cond_28
    iget-object v0, v2, Lv3/p;->i:Lv3/p;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_14
    if-eqz v0, :cond_30

    .line 507
    .line 508
    instance-of v2, v0, Lv4/k;

    .line 509
    .line 510
    if-eqz v2, :cond_29

    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_29
    iget v2, v0, Lv3/p;->Y:I

    .line 514
    .line 515
    and-int/lit16 v2, v2, 0x4000

    .line 516
    .line 517
    if-eqz v2, :cond_2f

    .line 518
    .line 519
    instance-of v2, v0, Lu4/k;

    .line 520
    .line 521
    if-eqz v2, :cond_2f

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    check-cast v2, Lu4/k;

    .line 525
    .line 526
    iget-object v2, v2, Lu4/k;->y0:Lv3/p;

    .line 527
    .line 528
    move v3, v4

    .line 529
    :goto_15
    if-eqz v2, :cond_2e

    .line 530
    .line 531
    iget v7, v2, Lv3/p;->Y:I

    .line 532
    .line 533
    and-int/lit16 v7, v7, 0x4000

    .line 534
    .line 535
    if-eqz v7, :cond_2d

    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    if-ne v3, v9, :cond_2a

    .line 540
    .line 541
    move-object v0, v2

    .line 542
    goto :goto_16

    .line 543
    :cond_2a
    if-nez v1, :cond_2b

    .line 544
    .line 545
    new-instance v1, Lf3/c;

    .line 546
    .line 547
    new-array v7, v5, [Lv3/p;

    .line 548
    .line 549
    invoke-direct {v1, v7, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    :cond_2b
    if-eqz v0, :cond_2c

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    :cond_2c
    invoke-virtual {v1, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2d
    :goto_16
    iget-object v2, v2, Lv3/p;->o0:Lv3/p;

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_2f
    :goto_17
    invoke-static {v1}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_14

    .line 572
    :cond_30
    if-eqz v6, :cond_32

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move v1, v4

    .line 579
    :goto_18
    if-ge v1, v0, :cond_32

    .line 580
    .line 581
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lv4/k;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    and-int/lit8 v0, v0, 0x4

    .line 598
    .line 599
    if-eqz v0, :cond_32

    .line 600
    .line 601
    :goto_19
    return v9

    .line 602
    :cond_32
    return v4

    .line 603
    :cond_33
    const/high16 v2, 0x200000

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_85

    .line 610
    .line 611
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lm4/a;

    .line 612
    .line 613
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lp4/h;

    .line 614
    .line 615
    iget-object v11, v10, Lp4/h;->e:Le1/y;

    .line 616
    .line 617
    iget-object v12, v10, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-virtual {v10, v1}, Lp4/h;->b(Landroid/view/MotionEvent;)V

    .line 624
    .line 625
    .line 626
    const/4 v14, 0x3

    .line 627
    const/4 v15, 0x2

    .line 628
    if-ne v13, v14, :cond_34

    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v10, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 636
    .line 637
    .line 638
    move/from16 v16, v2

    .line 639
    .line 640
    move-object v4, v6

    .line 641
    move/from16 v17, v7

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    goto/16 :goto_26

    .line 645
    .line 646
    :cond_34
    invoke-virtual {v10, v1}, Lp4/h;->a(Landroid/view/MotionEvent;)V

    .line 647
    .line 648
    .line 649
    if-eq v13, v9, :cond_36

    .line 650
    .line 651
    const/4 v14, 0x6

    .line 652
    if-eq v13, v14, :cond_35

    .line 653
    .line 654
    move v14, v7

    .line 655
    goto :goto_1a

    .line 656
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    goto :goto_1a

    .line 661
    :cond_36
    move v14, v4

    .line 662
    :goto_1a
    if-eqz v13, :cond_37

    .line 663
    .line 664
    if-eq v13, v15, :cond_37

    .line 665
    .line 666
    move/from16 v16, v2

    .line 667
    .line 668
    const/4 v2, 0x5

    .line 669
    if-eq v13, v2, :cond_38

    .line 670
    .line 671
    move v2, v4

    .line 672
    goto :goto_1b

    .line 673
    :cond_37
    move/from16 v16, v2

    .line 674
    .line 675
    :cond_38
    move v2, v9

    .line 676
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    move/from16 v17, v7

    .line 681
    .line 682
    new-instance v7, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    move v8, v4

    .line 688
    :goto_1c
    if-ge v8, v13, :cond_40

    .line 689
    .line 690
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-ltz v4, :cond_39

    .line 699
    .line 700
    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v18

    .line 704
    move/from16 v22, v2

    .line 705
    .line 706
    move-object/from16 v21, v3

    .line 707
    .line 708
    move-object v4, v6

    .line 709
    move-wide/from16 v5, v18

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_39
    move-object v4, v6

    .line 713
    iget-wide v5, v10, Lp4/h;->a:J

    .line 714
    .line 715
    const-wide/16 v19, 0x1

    .line 716
    .line 717
    move/from16 v22, v2

    .line 718
    .line 719
    move-object/from16 v21, v3

    .line 720
    .line 721
    add-long v2, v5, v19

    .line 722
    .line 723
    iput-wide v2, v10, Lp4/h;->a:J

    .line 724
    .line 725
    invoke-virtual {v12, v15, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 726
    .line 727
    .line 728
    :goto_1d
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move-object/from16 v19, v10

    .line 741
    .line 742
    int-to-long v9, v2

    .line 743
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-long v2, v2

    .line 748
    const/16 v20, 0x20

    .line 749
    .line 750
    shl-long v9, v9, v20

    .line 751
    .line 752
    const-wide v23, 0xffffffffL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    and-long v2, v2, v23

    .line 758
    .line 759
    or-long/2addr v2, v9

    .line 760
    if-eq v8, v14, :cond_3a

    .line 761
    .line 762
    const/16 v30, 0x1

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_3a
    const/16 v30, 0x0

    .line 766
    .line 767
    :goto_1e
    invoke-virtual {v11, v5, v6}, Le1/y;->b(J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lp4/g;

    .line 772
    .line 773
    if-ne v8, v14, :cond_3b

    .line 774
    .line 775
    invoke-virtual {v11, v5, v6}, Le1/y;->g(J)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v20, v9

    .line 779
    .line 780
    goto :goto_1f

    .line 781
    :cond_3b
    move-object/from16 v20, v9

    .line 782
    .line 783
    if-eqz v22, :cond_3c

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    invoke-static {v9, v10, v2, v3}, Lp4/g;->b(JJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    invoke-static {v9, v10}, Lp4/g;->a(J)Lp4/g;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v11, v5, v6, v9}, Le1/y;->f(JLjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_3c
    :goto_1f
    new-instance v23, Lm4/b;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 803
    .line 804
    .line 805
    move-result-wide v26

    .line 806
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 807
    .line 808
    .line 809
    move-result v31

    .line 810
    if-eqz v20, :cond_3d

    .line 811
    .line 812
    invoke-virtual/range {v20 .. v20}, Lp4/g;->f()J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    invoke-static {v9, v10}, Lp4/g;->e(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    :goto_20
    move-wide/from16 v32, v9

    .line 821
    .line 822
    goto :goto_21

    .line 823
    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    goto :goto_20

    .line 828
    :goto_21
    if-eqz v20, :cond_3e

    .line 829
    .line 830
    invoke-virtual/range {v20 .. v20}, Lp4/g;->f()J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    invoke-static {v9, v10}, Lp4/g;->d(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    move-wide/from16 v34, v9

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_3e
    move-wide/from16 v34, v2

    .line 842
    .line 843
    :goto_22
    if-eqz v20, :cond_3f

    .line 844
    .line 845
    invoke-virtual/range {v20 .. v20}, Lp4/g;->f()J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    invoke-static {v9, v10}, Lp4/g;->c(J)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    move/from16 v36, v9

    .line 854
    .line 855
    :goto_23
    move-wide/from16 v28, v2

    .line 856
    .line 857
    move-wide/from16 v24, v5

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_3f
    const/16 v36, 0x0

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :goto_24
    invoke-direct/range {v23 .. v36}, Lm4/b;-><init>(JJJZFJJZ)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, v23

    .line 867
    .line 868
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    move-object v6, v4

    .line 874
    move-object/from16 v10, v19

    .line 875
    .line 876
    move-object/from16 v3, v21

    .line 877
    .line 878
    move/from16 v2, v22

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    const/16 v5, 0x10

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    const/4 v15, 0x2

    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_40
    move-object/from16 v21, v3

    .line 888
    .line 889
    move-object v4, v6

    .line 890
    move-object v2, v10

    .line 891
    invoke-virtual {v2, v1}, Lp4/h;->e(Landroid/view/MotionEvent;)V

    .line 892
    .line 893
    .line 894
    if-eqz v21, :cond_41

    .line 895
    .line 896
    move-object/from16 v2, v21

    .line 897
    .line 898
    iget v2, v2, Lm4/a;->a:I

    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_41
    invoke-static {v1}, Ltz/f;->G(Landroid/view/MotionEvent;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    :goto_25
    new-instance v3, Lg9/c1;

    .line 906
    .line 907
    invoke-direct {v3, v7, v2, v1}, Lg9/c1;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 908
    .line 909
    .line 910
    :goto_26
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Lai/k;

    .line 911
    .line 912
    if-eqz v3, :cond_68

    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, La4/r;

    .line 919
    .line 920
    iget-object v2, v0, La4/r;->d:La4/j;

    .line 921
    .line 922
    iget-boolean v2, v2, La4/j;->e:Z

    .line 923
    .line 924
    if-eqz v2, :cond_43

    .line 925
    .line 926
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 927
    .line 928
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_42
    const/4 v0, 0x0

    .line 934
    goto/16 :goto_3a

    .line 935
    .line 936
    :cond_43
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_50

    .line 941
    .line 942
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 943
    .line 944
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 945
    .line 946
    if-nez v2, :cond_44

    .line 947
    .line 948
    invoke-static {v4}, Lr4/a;->c(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_44
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 952
    .line 953
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_27
    if-eqz v0, :cond_4f

    .line 958
    .line 959
    iget-object v5, v0, Lu4/h0;->P0:Lu4/c1;

    .line 960
    .line 961
    iget-object v5, v5, Lu4/c1;->f:Lv3/p;

    .line 962
    .line 963
    iget v5, v5, Lv3/p;->Z:I

    .line 964
    .line 965
    and-int v5, v5, v16

    .line 966
    .line 967
    if-eqz v5, :cond_4d

    .line 968
    .line 969
    :goto_28
    if-eqz v2, :cond_4d

    .line 970
    .line 971
    iget v5, v2, Lv3/p;->Y:I

    .line 972
    .line 973
    and-int v5, v5, v16

    .line 974
    .line 975
    if-eqz v5, :cond_4c

    .line 976
    .line 977
    move-object v5, v2

    .line 978
    const/4 v6, 0x0

    .line 979
    :goto_29
    if-eqz v5, :cond_4c

    .line 980
    .line 981
    instance-of v7, v5, Lm4/c;

    .line 982
    .line 983
    if-eqz v7, :cond_45

    .line 984
    .line 985
    goto :goto_2c

    .line 986
    :cond_45
    iget v7, v5, Lv3/p;->Y:I

    .line 987
    .line 988
    and-int v7, v7, v16

    .line 989
    .line 990
    if-eqz v7, :cond_4b

    .line 991
    .line 992
    instance-of v7, v5, Lu4/k;

    .line 993
    .line 994
    if-eqz v7, :cond_4b

    .line 995
    .line 996
    move-object v7, v5

    .line 997
    check-cast v7, Lu4/k;

    .line 998
    .line 999
    iget-object v7, v7, Lu4/k;->y0:Lv3/p;

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    :goto_2a
    if-eqz v7, :cond_4a

    .line 1003
    .line 1004
    iget v9, v7, Lv3/p;->Y:I

    .line 1005
    .line 1006
    and-int v9, v9, v16

    .line 1007
    .line 1008
    if-eqz v9, :cond_49

    .line 1009
    .line 1010
    add-int/lit8 v8, v8, 0x1

    .line 1011
    .line 1012
    const/4 v15, 0x1

    .line 1013
    if-ne v8, v15, :cond_46

    .line 1014
    .line 1015
    move-object v5, v7

    .line 1016
    goto :goto_2b

    .line 1017
    :cond_46
    if-nez v6, :cond_47

    .line 1018
    .line 1019
    new-instance v6, Lf3/c;

    .line 1020
    .line 1021
    const/16 v9, 0x10

    .line 1022
    .line 1023
    new-array v10, v9, [Lv3/p;

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-direct {v6, v10, v9}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_47
    if-eqz v5, :cond_48

    .line 1030
    .line 1031
    invoke-virtual {v6, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    :cond_48
    invoke-virtual {v6, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_49
    :goto_2b
    iget-object v7, v7, Lv3/p;->o0:Lv3/p;

    .line 1039
    .line 1040
    goto :goto_2a

    .line 1041
    :cond_4a
    const/4 v15, 0x1

    .line 1042
    if-ne v8, v15, :cond_4b

    .line 1043
    .line 1044
    goto :goto_29

    .line 1045
    :cond_4b
    invoke-static {v6}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    goto :goto_29

    .line 1050
    :cond_4c
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 1051
    .line 1052
    goto :goto_28

    .line 1053
    :cond_4d
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_4e

    .line 1058
    .line 1059
    iget-object v2, v0, Lu4/h0;->P0:Lu4/c1;

    .line 1060
    .line 1061
    if-eqz v2, :cond_4e

    .line 1062
    .line 1063
    iget-object v2, v2, Lu4/c1;->e:Lu4/d2;

    .line 1064
    .line 1065
    goto :goto_27

    .line 1066
    :cond_4e
    const/4 v2, 0x0

    .line 1067
    goto :goto_27

    .line 1068
    :cond_4f
    const/4 v5, 0x0

    .line 1069
    :goto_2c
    check-cast v5, Lm4/c;

    .line 1070
    .line 1071
    goto :goto_2d

    .line 1072
    :cond_50
    const/4 v5, 0x0

    .line 1073
    :goto_2d
    if-eqz v5, :cond_63

    .line 1074
    .line 1075
    move-object v0, v5

    .line 1076
    check-cast v0, Lv3/p;

    .line 1077
    .line 1078
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 1079
    .line 1080
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 1081
    .line 1082
    if-nez v2, :cond_51

    .line 1083
    .line 1084
    invoke-static {v4}, Lr4/a;->c(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_51
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 1088
    .line 1089
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 1090
    .line 1091
    invoke-static {v5}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_2e
    if-eqz v2, :cond_5d

    .line 1097
    .line 1098
    iget-object v6, v2, Lu4/h0;->P0:Lu4/c1;

    .line 1099
    .line 1100
    iget-object v6, v6, Lu4/c1;->f:Lv3/p;

    .line 1101
    .line 1102
    iget v6, v6, Lv3/p;->Z:I

    .line 1103
    .line 1104
    and-int v6, v6, v16

    .line 1105
    .line 1106
    if-eqz v6, :cond_5b

    .line 1107
    .line 1108
    :goto_2f
    if-eqz v0, :cond_5b

    .line 1109
    .line 1110
    iget v6, v0, Lv3/p;->Y:I

    .line 1111
    .line 1112
    and-int v6, v6, v16

    .line 1113
    .line 1114
    if-eqz v6, :cond_5a

    .line 1115
    .line 1116
    move-object v6, v0

    .line 1117
    const/4 v7, 0x0

    .line 1118
    :goto_30
    if-eqz v6, :cond_5a

    .line 1119
    .line 1120
    instance-of v8, v6, Lm4/c;

    .line 1121
    .line 1122
    if-eqz v8, :cond_53

    .line 1123
    .line 1124
    if-nez v4, :cond_52

    .line 1125
    .line 1126
    new-instance v4, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    :cond_52
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    goto :goto_31

    .line 1136
    :cond_53
    const/4 v8, 0x1

    .line 1137
    :goto_31
    if-eqz v8, :cond_59

    .line 1138
    .line 1139
    iget v8, v6, Lv3/p;->Y:I

    .line 1140
    .line 1141
    and-int v8, v8, v16

    .line 1142
    .line 1143
    if-eqz v8, :cond_59

    .line 1144
    .line 1145
    instance-of v8, v6, Lu4/k;

    .line 1146
    .line 1147
    if-eqz v8, :cond_59

    .line 1148
    .line 1149
    move-object v8, v6

    .line 1150
    check-cast v8, Lu4/k;

    .line 1151
    .line 1152
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    :goto_32
    if-eqz v8, :cond_58

    .line 1156
    .line 1157
    iget v10, v8, Lv3/p;->Y:I

    .line 1158
    .line 1159
    and-int v10, v10, v16

    .line 1160
    .line 1161
    if-eqz v10, :cond_57

    .line 1162
    .line 1163
    add-int/lit8 v9, v9, 0x1

    .line 1164
    .line 1165
    const/4 v15, 0x1

    .line 1166
    if-ne v9, v15, :cond_54

    .line 1167
    .line 1168
    move-object v6, v8

    .line 1169
    goto :goto_33

    .line 1170
    :cond_54
    if-nez v7, :cond_55

    .line 1171
    .line 1172
    new-instance v7, Lf3/c;

    .line 1173
    .line 1174
    const/16 v10, 0x10

    .line 1175
    .line 1176
    new-array v11, v10, [Lv3/p;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-direct {v7, v11, v10}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_55
    if-eqz v6, :cond_56

    .line 1183
    .line 1184
    invoke-virtual {v7, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    :cond_56
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_57
    :goto_33
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 1192
    .line 1193
    goto :goto_32

    .line 1194
    :cond_58
    const/4 v15, 0x1

    .line 1195
    if-ne v9, v15, :cond_59

    .line 1196
    .line 1197
    goto :goto_30

    .line 1198
    :cond_59
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    goto :goto_30

    .line 1203
    :cond_5a
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 1204
    .line 1205
    goto :goto_2f

    .line 1206
    :cond_5b
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_5c

    .line 1211
    .line 1212
    iget-object v0, v2, Lu4/h0;->P0:Lu4/c1;

    .line 1213
    .line 1214
    if-eqz v0, :cond_5c

    .line 1215
    .line 1216
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 1217
    .line 1218
    goto :goto_2e

    .line 1219
    :cond_5c
    const/4 v0, 0x0

    .line 1220
    goto :goto_2e

    .line 1221
    :cond_5d
    sget-object v0, Lp4/m;->i:Lp4/m;

    .line 1222
    .line 1223
    if-eqz v4, :cond_5f

    .line 1224
    .line 1225
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    add-int/lit8 v2, v2, -0x1

    .line 1230
    .line 1231
    if-ltz v2, :cond_5f

    .line 1232
    .line 1233
    :goto_34
    add-int/lit8 v6, v2, -0x1

    .line 1234
    .line 1235
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lm4/c;

    .line 1240
    .line 1241
    invoke-interface {v2, v3, v0}, Lm4/c;->m1(Lg9/c1;Lp4/m;)V

    .line 1242
    .line 1243
    .line 1244
    if-gez v6, :cond_5e

    .line 1245
    .line 1246
    goto :goto_35

    .line 1247
    :cond_5e
    move v2, v6

    .line 1248
    goto :goto_34

    .line 1249
    :cond_5f
    :goto_35
    invoke-interface {v5, v3, v0}, Lm4/c;->m1(Lg9/c1;Lp4/m;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lp4/m;->X:Lp4/m;

    .line 1253
    .line 1254
    invoke-interface {v5, v3, v0}, Lm4/c;->m1(Lg9/c1;Lp4/m;)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v4, :cond_60

    .line 1258
    .line 1259
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    const/4 v6, 0x0

    .line 1264
    :goto_36
    if-ge v6, v2, :cond_60

    .line 1265
    .line 1266
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, Lm4/c;

    .line 1271
    .line 1272
    invoke-interface {v7, v3, v0}, Lm4/c;->m1(Lg9/c1;Lp4/m;)V

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v6, v6, 0x1

    .line 1276
    .line 1277
    goto :goto_36

    .line 1278
    :cond_60
    sget-object v0, Lp4/m;->Y:Lp4/m;

    .line 1279
    .line 1280
    if-eqz v4, :cond_62

    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    add-int/lit8 v2, v2, -0x1

    .line 1287
    .line 1288
    if-ltz v2, :cond_62

    .line 1289
    .line 1290
    :goto_37
    add-int/lit8 v6, v2, -0x1

    .line 1291
    .line 1292
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lm4/c;

    .line 1297
    .line 1298
    invoke-interface {v2, v3, v0}, Lm4/c;->m1(Lg9/c1;Lp4/m;)V

    .line 1299
    .line 1300
    .line 1301
    if-gez v6, :cond_61

    .line 1302
    .line 1303
    goto :goto_38

    .line 1304
    :cond_61
    move v2, v6

    .line 1305
    goto :goto_37

    .line 1306
    :cond_62
    :goto_38
    invoke-interface {v5, v3, v0}, Lm4/c;->m1(Lg9/c1;Lp4/m;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_63
    invoke-virtual {v3}, Lg9/c1;->j()Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const/4 v4, 0x0

    .line 1320
    :goto_39
    if-ge v4, v2, :cond_42

    .line 1321
    .line 1322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lm4/b;

    .line 1327
    .line 1328
    invoke-virtual {v5}, Lm4/b;->e()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_64

    .line 1333
    .line 1334
    const/4 v0, 0x1

    .line 1335
    goto :goto_3a

    .line 1336
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 1337
    .line 1338
    goto :goto_39

    .line 1339
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3}, Ltz/f;->B(Lg9/c1;)Landroid/view/MotionEvent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_66

    .line 1351
    .line 1352
    const/4 v15, 0x1

    .line 1353
    if-eq v4, v15, :cond_65

    .line 1354
    .line 1355
    const/4 v3, 0x2

    .line 1356
    if-eq v4, v3, :cond_65

    .line 1357
    .line 1358
    goto :goto_3b

    .line 1359
    :cond_65
    if-eqz v0, :cond_67

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    iput v9, v1, Lai/k;->a:I

    .line 1363
    .line 1364
    iput-boolean v15, v1, Lai/k;->b:Z

    .line 1365
    .line 1366
    goto :goto_3b

    .line 1367
    :cond_66
    const/4 v9, 0x0

    .line 1368
    const/4 v15, 0x1

    .line 1369
    invoke-virtual {v3}, Lg9/c1;->n()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    iput v0, v1, Lai/k;->a:I

    .line 1374
    .line 1375
    iput-boolean v9, v1, Lai/k;->b:Z

    .line 1376
    .line 1377
    :cond_67
    :goto_3b
    iget-object v0, v1, Lai/k;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/view/GestureDetector;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1382
    .line 1383
    .line 1384
    return v15

    .line 1385
    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, La4/r;

    .line 1390
    .line 1391
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_75

    .line 1396
    .line 1397
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 1398
    .line 1399
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 1400
    .line 1401
    if-nez v2, :cond_69

    .line 1402
    .line 1403
    invoke-static {v4}, Lr4/a;->c(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_69
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 1407
    .line 1408
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    :goto_3c
    if-eqz v0, :cond_74

    .line 1413
    .line 1414
    iget-object v3, v0, Lu4/h0;->P0:Lu4/c1;

    .line 1415
    .line 1416
    iget-object v3, v3, Lu4/c1;->f:Lv3/p;

    .line 1417
    .line 1418
    iget v3, v3, Lv3/p;->Z:I

    .line 1419
    .line 1420
    and-int v3, v3, v16

    .line 1421
    .line 1422
    if-eqz v3, :cond_72

    .line 1423
    .line 1424
    :goto_3d
    if-eqz v2, :cond_72

    .line 1425
    .line 1426
    iget v3, v2, Lv3/p;->Y:I

    .line 1427
    .line 1428
    and-int v3, v3, v16

    .line 1429
    .line 1430
    if-eqz v3, :cond_71

    .line 1431
    .line 1432
    move-object v3, v2

    .line 1433
    const/4 v5, 0x0

    .line 1434
    :goto_3e
    if-eqz v3, :cond_71

    .line 1435
    .line 1436
    instance-of v6, v3, Lm4/c;

    .line 1437
    .line 1438
    if-eqz v6, :cond_6a

    .line 1439
    .line 1440
    goto :goto_41

    .line 1441
    :cond_6a
    iget v6, v3, Lv3/p;->Y:I

    .line 1442
    .line 1443
    and-int v6, v6, v16

    .line 1444
    .line 1445
    if-eqz v6, :cond_70

    .line 1446
    .line 1447
    instance-of v6, v3, Lu4/k;

    .line 1448
    .line 1449
    if-eqz v6, :cond_70

    .line 1450
    .line 1451
    move-object v6, v3

    .line 1452
    check-cast v6, Lu4/k;

    .line 1453
    .line 1454
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    :goto_3f
    if-eqz v6, :cond_6f

    .line 1458
    .line 1459
    iget v8, v6, Lv3/p;->Y:I

    .line 1460
    .line 1461
    and-int v8, v8, v16

    .line 1462
    .line 1463
    if-eqz v8, :cond_6e

    .line 1464
    .line 1465
    add-int/lit8 v7, v7, 0x1

    .line 1466
    .line 1467
    const/4 v15, 0x1

    .line 1468
    if-ne v7, v15, :cond_6b

    .line 1469
    .line 1470
    move-object v3, v6

    .line 1471
    goto :goto_40

    .line 1472
    :cond_6b
    if-nez v5, :cond_6c

    .line 1473
    .line 1474
    new-instance v5, Lf3/c;

    .line 1475
    .line 1476
    const/16 v9, 0x10

    .line 1477
    .line 1478
    new-array v8, v9, [Lv3/p;

    .line 1479
    .line 1480
    const/4 v9, 0x0

    .line 1481
    invoke-direct {v5, v8, v9}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    :cond_6c
    if-eqz v3, :cond_6d

    .line 1485
    .line 1486
    invoke-virtual {v5, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    :cond_6d
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_6e
    :goto_40
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 1494
    .line 1495
    goto :goto_3f

    .line 1496
    :cond_6f
    const/4 v15, 0x1

    .line 1497
    if-ne v7, v15, :cond_70

    .line 1498
    .line 1499
    goto :goto_3e

    .line 1500
    :cond_70
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    goto :goto_3e

    .line 1505
    :cond_71
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 1506
    .line 1507
    goto :goto_3d

    .line 1508
    :cond_72
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_73

    .line 1513
    .line 1514
    iget-object v2, v0, Lu4/h0;->P0:Lu4/c1;

    .line 1515
    .line 1516
    if-eqz v2, :cond_73

    .line 1517
    .line 1518
    iget-object v2, v2, Lu4/c1;->e:Lu4/d2;

    .line 1519
    .line 1520
    goto :goto_3c

    .line 1521
    :cond_73
    const/4 v2, 0x0

    .line 1522
    goto :goto_3c

    .line 1523
    :cond_74
    const/4 v3, 0x0

    .line 1524
    :goto_41
    check-cast v3, Lm4/c;

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :cond_75
    const/4 v3, 0x0

    .line 1528
    :goto_42
    if-eqz v3, :cond_84

    .line 1529
    .line 1530
    move-object v0, v3

    .line 1531
    check-cast v0, Lv3/p;

    .line 1532
    .line 1533
    iget-object v2, v0, Lv3/p;->i:Lv3/p;

    .line 1534
    .line 1535
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 1536
    .line 1537
    if-nez v2, :cond_76

    .line 1538
    .line 1539
    invoke-static {v4}, Lr4/a;->c(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_76
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 1543
    .line 1544
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 1545
    .line 1546
    invoke-static {v3}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const/4 v4, 0x0

    .line 1551
    :goto_43
    if-eqz v2, :cond_83

    .line 1552
    .line 1553
    iget-object v5, v2, Lu4/h0;->P0:Lu4/c1;

    .line 1554
    .line 1555
    iget-object v5, v5, Lu4/c1;->f:Lv3/p;

    .line 1556
    .line 1557
    iget v5, v5, Lv3/p;->Z:I

    .line 1558
    .line 1559
    and-int v5, v5, v16

    .line 1560
    .line 1561
    if-eqz v5, :cond_81

    .line 1562
    .line 1563
    :goto_44
    if-eqz v0, :cond_81

    .line 1564
    .line 1565
    iget v5, v0, Lv3/p;->Y:I

    .line 1566
    .line 1567
    and-int v5, v5, v16

    .line 1568
    .line 1569
    if-eqz v5, :cond_80

    .line 1570
    .line 1571
    move-object v5, v0

    .line 1572
    const/4 v6, 0x0

    .line 1573
    :goto_45
    if-eqz v5, :cond_80

    .line 1574
    .line 1575
    instance-of v7, v5, Lm4/c;

    .line 1576
    .line 1577
    if-eqz v7, :cond_78

    .line 1578
    .line 1579
    if-nez v4, :cond_77

    .line 1580
    .line 1581
    new-instance v4, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    :cond_77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    const/4 v7, 0x0

    .line 1590
    goto :goto_46

    .line 1591
    :cond_78
    const/4 v7, 0x1

    .line 1592
    :goto_46
    if-eqz v7, :cond_7e

    .line 1593
    .line 1594
    iget v7, v5, Lv3/p;->Y:I

    .line 1595
    .line 1596
    and-int v7, v7, v16

    .line 1597
    .line 1598
    if-eqz v7, :cond_7e

    .line 1599
    .line 1600
    instance-of v7, v5, Lu4/k;

    .line 1601
    .line 1602
    if-eqz v7, :cond_7e

    .line 1603
    .line 1604
    move-object v7, v5

    .line 1605
    check-cast v7, Lu4/k;

    .line 1606
    .line 1607
    iget-object v7, v7, Lu4/k;->y0:Lv3/p;

    .line 1608
    .line 1609
    const/4 v9, 0x0

    .line 1610
    :goto_47
    if-eqz v7, :cond_7d

    .line 1611
    .line 1612
    iget v8, v7, Lv3/p;->Y:I

    .line 1613
    .line 1614
    and-int v8, v8, v16

    .line 1615
    .line 1616
    if-eqz v8, :cond_79

    .line 1617
    .line 1618
    add-int/lit8 v9, v9, 0x1

    .line 1619
    .line 1620
    const/4 v15, 0x1

    .line 1621
    if-ne v9, v15, :cond_7a

    .line 1622
    .line 1623
    move-object v5, v7

    .line 1624
    :cond_79
    const/16 v10, 0x10

    .line 1625
    .line 1626
    goto :goto_49

    .line 1627
    :cond_7a
    if-nez v6, :cond_7b

    .line 1628
    .line 1629
    new-instance v6, Lf3/c;

    .line 1630
    .line 1631
    const/16 v10, 0x10

    .line 1632
    .line 1633
    new-array v8, v10, [Lv3/p;

    .line 1634
    .line 1635
    const/4 v11, 0x0

    .line 1636
    invoke-direct {v6, v8, v11}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_48

    .line 1640
    :cond_7b
    const/16 v10, 0x10

    .line 1641
    .line 1642
    :goto_48
    if-eqz v5, :cond_7c

    .line 1643
    .line 1644
    invoke-virtual {v6, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    :cond_7c
    invoke-virtual {v6, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_49
    iget-object v7, v7, Lv3/p;->o0:Lv3/p;

    .line 1652
    .line 1653
    goto :goto_47

    .line 1654
    :cond_7d
    const/16 v10, 0x10

    .line 1655
    .line 1656
    const/4 v15, 0x1

    .line 1657
    if-ne v9, v15, :cond_7f

    .line 1658
    .line 1659
    goto :goto_45

    .line 1660
    :cond_7e
    const/16 v10, 0x10

    .line 1661
    .line 1662
    :cond_7f
    invoke-static {v6}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    goto :goto_45

    .line 1667
    :cond_80
    const/16 v10, 0x10

    .line 1668
    .line 1669
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 1670
    .line 1671
    goto :goto_44

    .line 1672
    :cond_81
    const/16 v10, 0x10

    .line 1673
    .line 1674
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    if-eqz v2, :cond_82

    .line 1679
    .line 1680
    iget-object v0, v2, Lu4/h0;->P0:Lu4/c1;

    .line 1681
    .line 1682
    if-eqz v0, :cond_82

    .line 1683
    .line 1684
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 1685
    .line 1686
    goto/16 :goto_43

    .line 1687
    .line 1688
    :cond_82
    const/4 v0, 0x0

    .line 1689
    goto/16 :goto_43

    .line 1690
    .line 1691
    :cond_83
    invoke-interface {v3}, Lm4/c;->D0()V

    .line 1692
    .line 1693
    .line 1694
    if-eqz v4, :cond_84

    .line 1695
    .line 1696
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/4 v9, 0x0

    .line 1701
    :goto_4a
    if-ge v9, v0, :cond_84

    .line 1702
    .line 1703
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Lm4/c;

    .line 1708
    .line 1709
    invoke-interface {v2}, Lm4/c;->D0()V

    .line 1710
    .line 1711
    .line 1712
    add-int/lit8 v9, v9, 0x1

    .line 1713
    .line 1714
    goto :goto_4a

    .line 1715
    :cond_84
    const/4 v9, 0x0

    .line 1716
    iput v9, v1, Lai/k;->a:I

    .line 1717
    .line 1718
    const/4 v15, 0x1

    .line 1719
    iput-boolean v15, v1, Lai/k;->b:Z

    .line 1720
    .line 1721
    return v15

    .line 1722
    :cond_85
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    return v0

    .line 1727
    :cond_86
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lv4/g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lv4/g;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_14

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 33
    .line 34
    iget-object v5, v2, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lv4/x;->p0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_7

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_7

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget v6, v2, Lv4/x;->n0:I

    .line 79
    .line 80
    if-eq v6, v14, :cond_6

    .line 81
    .line 82
    if-ne v6, v14, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput v14, v2, Lv4/x;->n0:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    move v2, v10

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lu4/q;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Lu4/q;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    int-to-long v14, v6

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-long v11, v6

    .line 138
    const/16 v6, 0x20

    .line 139
    .line 140
    shl-long/2addr v14, v6

    .line 141
    const-wide v16, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v11, v11, v16

    .line 147
    .line 148
    or-long/2addr v11, v14

    .line 149
    iget-object v6, v8, Lu4/h0;->P0:Lu4/c1;

    .line 150
    .line 151
    iget-object v8, v6, Lu4/c1;->d:Lu4/k1;

    .line 152
    .line 153
    sget-object v14, Lu4/k1;->Y0:Lc4/a1;

    .line 154
    .line 155
    invoke-virtual {v8, v11, v12, v10}, Lu4/k1;->y1(JZ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v6, Lu4/c1;->d:Lu4/k1;

    .line 160
    .line 161
    sget-object v17, Lu4/k1;->c1:Lu4/e1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lu4/k1;->G1(Lu4/f1;JLu4/q;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lu4/q;->i:Le1/r0;

    .line 175
    .line 176
    iget v8, v6, Le1/d1;->b:I

    .line 177
    .line 178
    sub-int/2addr v8, v10

    .line 179
    :goto_1
    const/4 v11, -0x1

    .line 180
    if-ge v11, v8, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v11, Lv3/p;

    .line 190
    .line 191
    invoke-static {v11}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    :cond_8
    const/high16 v12, -0x80000000

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v12, v11, Lu4/h0;->P0:Lu4/c1;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Lu4/c1;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    iget v12, v11, Lu4/h0;->X:I

    .line 226
    .line 227
    invoke-virtual {v2, v12}, Lv4/x;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v11, v4}, Llb/w;->k(Lu4/h0;Z)Lc5/u;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lc5/x;->g(Lc5/u;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-static {v11}, Lc5/x;->e(Lc5/u;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_c
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget v6, v2, Lv4/x;->n0:I

    .line 260
    .line 261
    if-ne v6, v12, :cond_d

    .line 262
    .line 263
    :goto_4
    const/high16 v2, -0x80000000

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    iput v12, v2, Lv4/x;->n0:I

    .line 267
    .line 268
    const/16 v8, 0x80

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v2, v12, v8, v11, v13}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v6, v7, v11, v13}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    if-ne v12, v2, :cond_5

    .line 279
    .line 280
    move v2, v5

    .line 281
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eq v5, v9, :cond_11

    .line 286
    .line 287
    const/16 v6, 0xa

    .line 288
    .line 289
    if-eq v5, v6, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v5, 0x3

    .line 303
    if-ne v4, v5, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 324
    .line 325
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 326
    .line 327
    const-wide/16 v4, 0x8

    .line 328
    .line 329
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    :goto_7
    return v2

    .line 340
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    and-int/2addr v0, v10

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_13
    if-eqz v2, :cond_14

    .line 349
    .line 350
    :goto_9
    return v10

    .line 351
    :cond_14
    :goto_a
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lv4/f1;->s:Lv4/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv4/r2;->a:Le3/p1;

    .line 21
    .line 22
    invoke-static {}, Lzx/j;->o()Le3/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lp4/c0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lp4/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, La4/l;->i:La4/l;

    .line 39
    .line 40
    check-cast v0, La4/r;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, La4/r;->e(Landroid/view/KeyEvent;Lyx/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, La4/g0;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p1}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, La4/r;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, La4/r;->e(Landroid/view/KeyEvent;Lyx/a;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La4/r;

    .line 14
    .line 15
    iget-object v3, v0, La4/r;->d:La4/j;

    .line 16
    .line 17
    iget-boolean v3, v3, La4/j;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, La4/r;->c:La4/h0;

    .line 31
    .line 32
    invoke-static {v0}, La4/d;->f(La4/h0;)La4/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lv3/p;->i:Lv3/p;

    .line 39
    .line 40
    iget-boolean v3, v3, Lv3/p;->w0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lr4/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lv3/p;->i:Lv3/p;

    .line 50
    .line 51
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lu4/h0;->P0:Lu4/c1;

    .line 58
    .line 59
    iget-object v4, v4, Lu4/c1;->f:Lv3/p;

    .line 60
    .line 61
    iget v4, v4, Lv3/p;->Z:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lv3/p;->Y:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lv3/p;->Y:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lu4/k;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lu4/k;

    .line 91
    .line 92
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lv3/p;->Y:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lf3/c;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lv3/p;

    .line 115
    .line 116
    invoke-direct {v7, v10, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lv3/p;->n0:Lv3/p;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lu4/h0;->P0:Lu4/c1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lu4/c1;->e:Lu4/d2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv4/y;->a:Lv4/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lv4/y;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lv4/g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv4/g;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f090072

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    invoke-static {v3}, Lv4/u0;->a(I)Lv4/u0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_c
    invoke-static {v3}, Lv4/u0;->a(I)Lv4/u0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, La4/r;

    .line 178
    .line 179
    invoke-virtual {v2}, La4/r;->g()La4/h0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-static {v2}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v2, v3}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v6, p1

    .line 215
    const/16 p1, 0x20

    .line 216
    .line 217
    shl-long/2addr v4, p1

    .line 218
    const-wide v8, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v6, v8

    .line 224
    or-long/2addr v4, v6

    .line 225
    invoke-virtual {v2, v4, v5}, Lb4/c;->a(J)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, La4/m;->a(La4/m;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 239
    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    return v3

    .line 243
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lu4/v0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lv4/e0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La4/r;

    .line 46
    .line 47
    iget-object v2, v2, La4/r;->c:La4/h0;

    .line 48
    .line 49
    invoke-static {v2}, La4/d;->f(La4/h0;)La4/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, La4/d;->j(La4/h0;)Lb4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, La4/h;->a(Landroid/view/View;Landroid/view/View;)Lb4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, La4/h;->a(Landroid/view/View;Landroid/view/View;)Lb4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, La4/h;->d(I)La4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, La4/f;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lzx/y;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lp4/d;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v5, v6, v3}, Lp4/d;-><init>(ILzx/y;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, La4/r;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, La4/r;->f(ILb4/c;Lyx/l;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v4, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v2}, La4/d;->v(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget-object p1, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, La4/h0;

    .line 130
    .line 131
    invoke-static {p1}, La4/d;->j(La4/h0;)Lb4/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p0}, La4/h;->a(Landroid/view/View;Landroid/view/View;)Lb4/c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2, v1, v2}, La4/d;->w(Lb4/c;Lb4/c;Lb4/c;I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    :goto_3
    return-object p0

    .line 146
    :cond_a
    return-object v0

    .line 147
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public getAccessibilityManager()Lv4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->j:Lv4/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lw3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lsp/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lw3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lw3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lw3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lv4/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->m:Lv4/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lv4/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->l:Lsp/u0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lv4/f1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lx3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lox/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lr5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Ly3/b;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ly3/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ly3/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ly3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lb4/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La4/r;

    .line 13
    .line 14
    iget-object p0, p0, La4/r;->c:La4/h0;

    .line 15
    .line 16
    invoke-static {p0}, La4/d;->f(La4/h0;)La4/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, La4/d;->j(La4/h0;)Lb4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, La4/h;->a(Landroid/view/View;Landroid/view/View;)Lb4/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()La4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:La4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lb4/c;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lb4/c;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lb4/c;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lb4/c;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lv4/n;->X:Lv4/n;

    .line 45
    .line 46
    check-cast v0, La4/r;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, La4/r;->f(ILb4/c;Lyx/l;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lj5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Le3/e1;

    .line 2
    .line 3
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lj5/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->n:Lj5/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lv4/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lv4/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lc4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lc4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lk4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->p:Lk4/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/v0;->b:Lsp/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsp/u1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lkx/m;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Ll4/b;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Ll4/c;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ll4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ll4/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ll4/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ll4/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ll4/c;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Ls4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ls4/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Le1/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/g0;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Le1/g0;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Le1/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lm5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu4/v0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lu4/v0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lt4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lt4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lu4/r1;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ls4/a2;
    .locals 2

    .line 1
    sget v0, Ls4/c2;->b:I

    .line 2
    .line 3
    new-instance v0, Ls4/z0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ls4/z0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lp4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lv4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lm4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lm4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Ld5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Ld5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lp3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lp3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lu4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lu4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lu4/a2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lb5/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb5/m;->a:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lc5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lc5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lu4/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->r:Lu4/j0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv4/s0;->a:Lv4/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lv4/s0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lu4/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lu4/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lv4/i2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Lv4/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv4/i1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lk5/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv4/i1;-><init>(Lk5/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Lv4/i1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lk5/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lk5/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/z;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lk5/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk5/z;-><init>(Lk5/t;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lk5/z;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lv4/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lv4/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lu4/z1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lv4/n2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->q:Lv4/r0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lv4/q2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv4/f1;->s:Lv4/u1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Lw3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lyx/p;Lu4/h1;Lf4/c;)Lu4/s1;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv4/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/o1;-><init>(Lf4/c;Lc4/g0;Landroidx/compose/ui/platform/AndroidComposeView;Lyx/p;Lyx/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lsp/v0;

    .line 18
    .line 19
    iget-object p1, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lf3/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lf3/c;->Y:I

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_0
    check-cast p1, Lu4/s1;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, v4, v5}, Lu4/s1;->f(Lyx/p;Lyx/a;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    new-instance v1, Lv4/o1;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lc4/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lc4/g0;->c()Lf4/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v5

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, v3

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lc4/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct/range {v1 .. v6}, Lv4/o1;-><init>(Lf4/c;Lc4/g0;Landroidx/compose/ui/platform/AndroidComposeView;Lyx/p;Lyx/a;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final k(Lu4/h0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/v0;->h(Lu4/h0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lai/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lf4/a;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lf4/a;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lf4/a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lm7/a;

    .line 133
    .line 134
    iget-object v1, v1, Lm7/a;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Le1/y;

    .line 137
    .line 138
    invoke-virtual {v1}, Le1/y;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lf4/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lp4/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lp4/c;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lp4/h;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lp4/h;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lp4/h;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Lf4/a;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lp4/c;

    .line 362
    .line 363
    iget-boolean v3, v2, Lp4/c;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lp4/c;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lp4/c;->g:Lp4/k;

    .line 371
    .line 372
    iget-object v2, v2, Lp4/k;->a:Lf3/c;

    .line 373
    .line 374
    invoke-virtual {v2}, Lf3/c;->g()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Lf4/a;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lp4/c;

    .line 416
    .line 417
    iget-boolean v1, v0, Lp4/c;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lp4/c;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lp4/c;->g:Lp4/k;

    .line 425
    .line 426
    iget-object v0, v0, Lp4/k;->a:Lf3/c;

    .line 427
    .line 428
    invoke-virtual {v0}, Lf3/c;->g()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final n(Lu4/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lu4/v0;->s(Lu4/h0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lu4/h0;->y()Lf3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lf3/c;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lf3/c;->Y:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lu4/h0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu4/h0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu4/h0;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lu4/h0;->d(Lu4/t1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lv4/e0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ls4/a0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ls4/a0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lv4/f1;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu4/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lu4/h0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu4/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lu4/v1;->a:Ldb/z;

    .line 76
    .line 77
    invoke-virtual {v2}, Ldb/z;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lv4/m;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, v4}, Lv4/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lyx/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lv4/f1;->c:Le8/a0;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lv4/f1;->e:Le8/l1;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lv4/v1;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-interface {v3}, Le8/l1;->l()Le8/k1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Le8/i1;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lh8/a;->b:Lh8/a;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lsp/h2;

    .line 136
    .line 137
    invoke-direct {v6, v2, v3, v4}, Lsp/h2;-><init>(Le8/k1;Le8/h1;Lh8/b;)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lv4/x1;

    .line 141
    .line 142
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lzx/e;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v6, v2, v3}, Lsp/h2;->a(Lzx/e;Ljava/lang/String;)Le8/f1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lv4/x1;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v2, v2, Lv4/x1;->X:Le1/g0;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Le1/s;->b(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    new-instance v4, Le1/r0;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Le1/r0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v4, Le1/r0;

    .line 194
    .line 195
    iget-object v2, v4, Le1/d1;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v3, v4, Le1/d1;->b:I

    .line 198
    .line 199
    :goto_0
    if-ge v1, v3, :cond_6

    .line 200
    .line 201
    aget-object v6, v2, v1

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Lv4/w1;

    .line 205
    .line 206
    iget-boolean v7, v7, Lv4/w1;->c:Z

    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move-object v6, v5

    .line 215
    :goto_1
    check-cast v6, Lv4/w1;

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    new-instance v6, Lv4/w1;

    .line 220
    .line 221
    invoke-direct {v6}, Lv4/w1;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-boolean v0, v6, Lv4/w1;->c:Z

    .line 228
    .line 229
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lv4/w1;

    .line 230
    .line 231
    iget-object v1, v6, Lv4/w1;->b:Lm7/a;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 235
    .line 236
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    :goto_2
    move-object v1, v5

    .line 241
    :goto_3
    if-nez v1, :cond_a

    .line 242
    .line 243
    sget-object v1, Lp3/a;->i:Lp3/a;

    .line 244
    .line 245
    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lp3/d;

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lyx/l;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lyx/l;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lv4/f1;->c:Le8/a0;

    .line 265
    .line 266
    invoke-interface {v1}, Le8/a0;->y()Ldf/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, p0}, Ldf/a;->a(Le8/z;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ldf/a;->a(Le8/z;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Ll4/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const/4 v0, 0x2

    .line 290
    :goto_4
    iget-object v1, v1, Ll4/c;->a:Le3/p1;

    .line 291
    .line 292
    new-instance v2, Ll4/a;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Ll4/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 319
    .line 320
    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v1, 0x1f

    .line 324
    .line 325
    if-lt v0, v1, :cond_d

    .line 326
    .line 327
    sget-object v0, Lv4/b0;->a:Lv4/b0;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lv4/b0;->b(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, La4/r;

    .line 341
    .line 342
    iget-object v1, v1, La4/r;->g:Le1/r0;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lc5/w;->d:Le1/r0;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, La4/r;

    .line 361
    .line 362
    iget-object v0, v0, La4/r;->g:Le1/r0;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 369
    .line 370
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv3/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lv4/j0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lk5/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lk5/b0;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lv4/j0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv3/s;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lv3/s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lv4/r1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lv4/r1;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv3/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lv4/j0;

    .line 17
    .line 18
    if-nez v0, :cond_2a

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lk5/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Lk5/b0;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lk5/b0;->h:Lk5/l;

    .line 31
    .line 32
    iget-object v2, p0, Lk5/b0;->g:Lk5/y;

    .line 33
    .line 34
    iget v3, v0, Lk5/l;->e:I

    .line 35
    .line 36
    iget-boolean v4, v0, Lk5/l;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-ne v3, v11, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v10, :cond_5

    .line 58
    .line 59
    move v12, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v8, :cond_6

    .line 62
    .line 63
    move v12, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v6, :cond_7

    .line 66
    .line 67
    move v12, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v9, :cond_8

    .line 70
    .line 71
    move v12, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v7, :cond_9

    .line 74
    .line 75
    move v12, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v5, :cond_29

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v0, Lk5/l;->d:I

    .line 83
    .line 84
    if-ne v13, v11, :cond_a

    .line 85
    .line 86
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_a
    if-ne v13, v10, :cond_b

    .line 91
    .line 92
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    or-int/2addr v1, v12

    .line 97
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_b
    if-ne v13, v9, :cond_c

    .line 102
    .line 103
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_c
    if-ne v13, v7, :cond_d

    .line 108
    .line 109
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_d
    const/16 v12, 0x11

    .line 114
    .line 115
    if-ne v13, v6, :cond_e

    .line 116
    .line 117
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_e
    if-ne v13, v8, :cond_f

    .line 122
    .line 123
    const/16 v1, 0x21

    .line 124
    .line 125
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_f
    if-ne v13, v5, :cond_10

    .line 130
    .line 131
    const/16 v1, 0x81

    .line 132
    .line 133
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_10
    const/16 v5, 0x8

    .line 138
    .line 139
    const/16 v6, 0x12

    .line 140
    .line 141
    if-ne v13, v5, :cond_11

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_11
    const/16 v5, 0x9

    .line 148
    .line 149
    if-ne v13, v5, :cond_12

    .line 150
    .line 151
    const/16 v1, 0x2002

    .line 152
    .line 153
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_12
    const/16 v5, 0xa

    .line 158
    .line 159
    if-ne v13, v5, :cond_13

    .line 160
    .line 161
    const/16 v1, 0x91

    .line 162
    .line 163
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_13
    const/16 v5, 0xb

    .line 168
    .line 169
    if-ne v13, v5, :cond_14

    .line 170
    .line 171
    const/16 v1, 0x71

    .line 172
    .line 173
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_14
    const/16 v5, 0xc

    .line 178
    .line 179
    if-ne v13, v5, :cond_15

    .line 180
    .line 181
    const/16 v1, 0x61

    .line 182
    .line 183
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_15
    const/16 v5, 0xd

    .line 188
    .line 189
    if-ne v13, v5, :cond_16

    .line 190
    .line 191
    const/16 v1, 0x31

    .line 192
    .line 193
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_16
    const/16 v5, 0xe

    .line 198
    .line 199
    if-ne v13, v5, :cond_17

    .line 200
    .line 201
    const/16 v1, 0x41

    .line 202
    .line 203
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_17
    const/16 v5, 0xf

    .line 207
    .line 208
    if-ne v13, v5, :cond_18

    .line 209
    .line 210
    const/16 v1, 0x51

    .line 211
    .line 212
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_18
    const/16 v5, 0x10

    .line 216
    .line 217
    if-ne v13, v5, :cond_19

    .line 218
    .line 219
    const/16 v1, 0xb1

    .line 220
    .line 221
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_19
    if-ne v13, v12, :cond_1a

    .line 225
    .line 226
    const/16 v1, 0xc1

    .line 227
    .line 228
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_1a
    if-ne v13, v6, :cond_1b

    .line 232
    .line 233
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_1b
    const/16 v5, 0x13

    .line 237
    .line 238
    const/16 v6, 0x14

    .line 239
    .line 240
    if-ne v13, v5, :cond_1c

    .line 241
    .line 242
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_1c
    if-ne v13, v6, :cond_1d

    .line 246
    .line 247
    const/16 v1, 0x24

    .line 248
    .line 249
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1d
    const/16 v5, 0x15

    .line 253
    .line 254
    if-ne v13, v5, :cond_1e

    .line 255
    .line 256
    const/16 v1, 0x1002

    .line 257
    .line 258
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_1e
    const/16 v5, 0x16

    .line 262
    .line 263
    if-ne v13, v5, :cond_1f

    .line 264
    .line 265
    const/16 v1, 0x3002

    .line 266
    .line 267
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_1f
    const/16 v5, 0x17

    .line 271
    .line 272
    if-ne v13, v5, :cond_20

    .line 273
    .line 274
    const/16 v1, 0x2012

    .line 275
    .line 276
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_20
    const/16 v5, 0x18

    .line 280
    .line 281
    if-ne v13, v5, :cond_21

    .line 282
    .line 283
    const/16 v1, 0x1012

    .line 284
    .line 285
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_21
    const/16 v5, 0x19

    .line 289
    .line 290
    if-ne v13, v5, :cond_28

    .line 291
    .line 292
    const/16 v1, 0x3012

    .line 293
    .line 294
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 295
    .line 296
    :goto_3
    if-nez v4, :cond_22

    .line 297
    .line 298
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 299
    .line 300
    and-int/lit8 v4, v1, 0xf

    .line 301
    .line 302
    if-ne v4, v11, :cond_22

    .line 303
    .line 304
    const/high16 v4, 0x20000

    .line 305
    .line 306
    or-int/2addr v1, v4

    .line 307
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 308
    .line 309
    if-ne v3, v11, :cond_22

    .line 310
    .line 311
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 312
    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    or-int/2addr v1, v3

    .line 316
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 317
    .line 318
    :cond_22
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 319
    .line 320
    and-int/lit8 v3, v1, 0xf

    .line 321
    .line 322
    if-ne v3, v11, :cond_26

    .line 323
    .line 324
    iget v3, v0, Lk5/l;->b:I

    .line 325
    .line 326
    if-ne v3, v11, :cond_23

    .line 327
    .line 328
    or-int/lit16 v1, v1, 0x1000

    .line 329
    .line 330
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_23
    if-ne v3, v10, :cond_24

    .line 334
    .line 335
    or-int/lit16 v1, v1, 0x2000

    .line 336
    .line 337
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_24
    if-ne v3, v9, :cond_25

    .line 341
    .line 342
    or-int/lit16 v1, v1, 0x4000

    .line 343
    .line 344
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    :cond_25
    :goto_4
    iget-boolean v0, v0, Lk5/l;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_26

    .line 349
    .line 350
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 351
    .line 352
    const v1, 0x8000

    .line 353
    .line 354
    .line 355
    or-int/2addr v0, v1

    .line 356
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    :cond_26
    iget-wide v0, v2, Lk5/y;->b:J

    .line 359
    .line 360
    sget v3, Lf5/r0;->c:I

    .line 361
    .line 362
    const/16 v3, 0x20

    .line 363
    .line 364
    shr-long v3, v0, v3

    .line 365
    .line 366
    long-to-int v3, v3

    .line 367
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 368
    .line 369
    const-wide v3, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v0, v3

    .line 375
    long-to-int v0, v0

    .line 376
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 377
    .line 378
    iget-object v0, v2, Lk5/y;->a:Lf5/g;

    .line 379
    .line 380
    iget-object v0, v0, Lf5/g;->X:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, v0}, Ltz/f;->Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 386
    .line 387
    const/high16 v1, 0x2000000

    .line 388
    .line 389
    or-int/2addr v0, v1

    .line 390
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 391
    .line 392
    invoke-static {}, Lu7/h;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_27

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_27
    invoke-static {}, Lu7/h;->a()Lu7/h;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Lu7/h;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object p1, p0, Lk5/b0;->g:Lk5/y;

    .line 407
    .line 408
    iget-object v0, p0, Lk5/b0;->h:Lk5/l;

    .line 409
    .line 410
    iget-boolean v0, v0, Lk5/l;->c:Z

    .line 411
    .line 412
    new-instance v1, Lf20/c;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lk5/u;

    .line 418
    .line 419
    invoke-direct {v2, p1, v1, v0}, Lk5/u;-><init>(Lk5/y;Lf20/c;Z)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lk5/b0;->i:Ljava/util/ArrayList;

    .line 423
    .line 424
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_28
    const-string p0, "Invalid Keyboard Type"

    .line 434
    .line 435
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_29
    const-string p0, "invalid ImeAction"

    .line 440
    .line 441
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_2a
    iget-object p0, v0, Lv4/j0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lv3/s;

    .line 452
    .line 453
    if-eqz p0, :cond_2b

    .line 454
    .line 455
    iget-object p0, p0, Lv3/s;->b:Ljava/lang/Object;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_2b
    move-object p0, v1

    .line 459
    :goto_6
    check-cast p0, Lv4/r1;

    .line 460
    .line 461
    if-eqz p0, :cond_2c

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lv4/r1;->a(Landroid/view/inputmethod/EditorInfo;)Lk5/o;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_2c
    :goto_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, La9/s;->m(Lx3/d;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Ls4/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ls4/a0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Le1/r0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Le1/r0;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lv4/f1;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu4/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lu4/v1;->a:Ldb/z;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldb/z;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ldb/z;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lv4/f1;->c:Le8/a0;

    .line 68
    .line 69
    invoke-interface {v2}, Le8/a0;->y()Ldf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ldf/a;->j(Le8/z;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ldf/a;->j(Le8/z;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lv4/w1;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iput-boolean v0, v2, Lv4/w1;->c:Z

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lv4/w1;

    .line 110
    .line 111
    const/16 v2, 0x1f

    .line 112
    .line 113
    if-lt v1, v2, :cond_3

    .line 114
    .line 115
    sget-object v1, Lv4/b0;->a:Lv4/b0;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lv4/b0;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lc5/w;->d:Le1/r0;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, La4/r;

    .line 138
    .line 139
    iget-object v2, v2, La4/r;->g:Le1/r0;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v1, Ld5/c;->d:Ld5/f;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual/range {v2 .. v9}, Ld5/f;->b(JJ[FII)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, v1, Ld5/c;->g:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ld5/c;->a()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v1, Ld5/c;->i:Lv4/h;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v3, v1, Ld5/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Ld5/c;->i:Lv4/h;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, La4/r;

    .line 190
    .line 191
    iget-object v0, v0, La4/r;->g:Le1/r0;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La4/r;

    .line 17
    .line 18
    iget-object p1, p0, La4/r;->c:La4/h0;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, La4/d;->H(La4/h0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La4/r;->g()La4/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La4/r;->g()La4/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, La4/r;->j(La4/h0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, La4/e0;->i:La4/e0;

    .line 41
    .line 42
    sget-object p2, La4/e0;->Y:La4/e0;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lv4/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lu4/v0;->m(Lyx/a;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lr5/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu4/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Ll00/g;->F(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lr5/a;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lr5/a;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lr5/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lr5/a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lr5/a;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lr5/a;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lu4/v0;->t(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lu4/v0;->o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lu4/h0;->Q0:Lu4/l0;

    .line 87
    .line 88
    iget-object p1, p1, Lu4/l0;->p:Lu4/x0;

    .line 89
    .line 90
    iget p1, p1, Ls4/b2;->i:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lu4/h0;->Q0:Lu4/l0;

    .line 97
    .line 98
    iget-object p2, p2, Lu4/l0;->p:Lu4/x0;

    .line 99
    .line 100
    iget p2, p2, Ls4/b2;->X:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lu4/h0;->Q0:Lu4/l0;

    .line 123
    .line 124
    iget-object p2, p2, Lu4/l0;->p:Lu4/x0;

    .line 125
    .line 126
    iget p2, p2, Ls4/b2;->i:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 139
    .line 140
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 141
    .line 142
    iget p0, p0, Ls4/b2;->X:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lp4/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv4/p;

    .line 32
    .line 33
    iget-object v0, v0, Lv4/p;->a:Lp4/q;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lv4/c0;->b(Landroid/content/Context;Lp4/q;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onResume(Le8/a0;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv4/e0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lv4/w1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lv4/v1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lv4/w1;->a:Lm7/a;

    .line 24
    .line 25
    iget-object v1, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp3/c;

    .line 28
    .line 29
    iget-boolean v2, v1, Lp3/c;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lp3/c;->Y:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lur/g1;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lv4/d3;

    .line 45
    .line 46
    iget-object p0, p0, Lv4/d3;->i:Le3/n;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le3/n;->v(Lur/g1;)Le3/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lp3/c;

    .line 56
    .line 57
    iget-boolean v0, p0, Lp3/c;->X:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lp3/c;->Y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lp3/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lp3/c;->Y:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Lv4/w1;->d:Le3/g;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Le3/g;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Lv4/w1;->d:Le3/g;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, La4/h;->a:[I

    .line 6
    .line 7
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lr5/m;->X:Lr5/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lr5/m;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lb5/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lox/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lb5/m;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lc5/w;Lox/g;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Le8/a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lv4/w1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lv4/w1;->a:Lm7/a;

    .line 6
    .line 7
    iget-object p1, p1, Lm7/a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp3/c;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp3/c;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lp3/c;->Y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv4/w1;->d:Le3/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Le3/g;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lv4/w1;->d:Le3/g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lp3/c;->X:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lp3/c;->Y:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lq3/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lp3/c;->Z:Le1/x0;

    .line 45
    .line 46
    invoke-virtual {p0}, Le1/x0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lq3/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lp3/c;->Y:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Ll4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Ll4/c;->a:Le3/p1;

    .line 11
    .line 12
    new-instance v0, Ll4/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La9/s;->n(Lx3/d;Landroid/util/LongSparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lv4/e0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lu4/h0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, La4/h;->d(I)La4/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, La4/f;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x7

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lue/c;->f0(Landroid/graphics/Rect;)Lb4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, v1

    .line 33
    :goto_1
    new-instance v2, La4/q;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p1, v3}, La4/q;-><init>(II)V

    .line 37
    .line 38
    .line 39
    check-cast v0, La4/r;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v2}, La4/r;->f(ILb4/c;Lyx/l;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, La4/q;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p1, v3}, La4/q;-><init>(II)V

    .line 62
    .line 63
    .line 64
    check-cast p2, La4/r;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1, v2}, La4/r;->f(ILb4/c;Lyx/l;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :goto_2
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, La4/d;->v(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, La4/r;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La4/r;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final s([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc4/s0;->g([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 33
    .line 34
    invoke-static {p0}, Lc4/s0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lc4/s0;->h([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lv4/e0;->i([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 2
    .line 3
    iput-wide p1, p0, Lv4/x;->q0:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lv4/f1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lv4/f1;->b:Le3/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Le3/n;->k()Lox/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu4/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu4/h0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf3/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf3/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lt3/f;->e()Lyx/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lv4/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lv4/f1;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lv4/f1;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lv4/f1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lv4/f1;->b:Le3/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Le3/n;->k()Lox/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lox/g;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lox/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lox/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lv4/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lv4/v1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lyx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lyx/l;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lv4/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lm4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lm4/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lu4/z1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lu4/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lc4/s0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/v0;->b:Lsp/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsp/u1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lu4/v0;->e:Lsp/v1;

    .line 12
    .line 13
    iget-object v1, v1, Lsp/v1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf3/c;

    .line 16
    .line 17
    iget v1, v1, Lf3/c;->Y:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lv4/m;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lv4/m;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lu4/v0;->m(Lyx/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lu4/v0;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ld5/c;->a()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final v(Lu4/h0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lu4/v0;->n(Lu4/h0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lu4/v0;->b:Lsp/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsp/u1;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lu4/v0;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ld5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ld5/c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lv4/m;

    .line 31
    .line 32
    invoke-virtual {p2}, Lv4/m;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final w(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, La4/f;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, v0}, La4/f;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, La4/h;->c(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Invalid focus direction"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La4/r;

    .line 36
    .line 37
    invoke-virtual {v3}, La4/r;->g()La4/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, La4/h;->c(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v3}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v2, p0}, Lv4/e0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne p1, v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object p0, v3

    .line 102
    :goto_1
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, v3}, La4/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    invoke-static {v2}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_4
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 119
    .line 120
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    invoke-static {v2}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    :goto_2
    return v1
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu4/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu4/v1;->a:Ldb/z;

    .line 12
    .line 13
    iget-object v3, v0, Ldb/z;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ldb/z;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf3/c;

    .line 19
    .line 20
    iget v4, v0, Lf3/c;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    :goto_0
    iget-object v7, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    :try_start_1
    aget-object v7, v7, v5

    .line 29
    .line 30
    check-cast v7, Lt3/u;

    .line 31
    .line 32
    invoke-virtual {v7}, Lt3/u;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v7, v7, Lt3/u;->f:Le1/x0;

    .line 36
    .line 37
    invoke-virtual {v7}, Le1/x0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lez v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v8, v5, v6

    .line 51
    .line 52
    aget-object v9, v7, v5

    .line 53
    .line 54
    aput-object v9, v7, v8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int v5, v4, v6

    .line 63
    .line 64
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lf3/c;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lw3/a;->q0:Le1/h0;

    .line 87
    .line 88
    iget v4, v3, Le1/h0;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lw3/a;->r0:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lw3/a;->i:Lsp/u0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lsp/u0;->e()Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lw3/a;->r0:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Le1/h0;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lw3/a;->r0:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 115
    .line 116
    invoke-virtual {v0}, Le1/d1;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 131
    .line 132
    iget v0, v0, Le1/d1;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 136
    .line 137
    if-ge v3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lyx/a;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Le1/r0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v4, v2, v0}, Le1/r0;->m(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-void
.end method

.method public final y(Lu4/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lv4/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv4/x;->G0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lv4/x;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lv4/x;->w(Lu4/h0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lx3/d;

    .line 17
    .line 18
    iput-boolean v1, p0, Lx3/d;->p0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lx3/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lx3/d;->q0:Lty/j;

    .line 27
    .line 28
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z(Lu4/h0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lu4/v0;->b:Lsp/u1;

    .line 6
    .line 7
    iget-object v1, p1, Lu4/h0;->r0:Lu4/h0;

    .line 8
    .line 9
    iget-object v2, p1, Lu4/h0;->Q0:Lu4/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lu4/l0;->d:Lu4/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lu4/l0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lu4/l0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lu4/l0;->p:Lu4/x0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lu4/x0;->E0:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lu4/h0;->a1:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lu4/h0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lu4/v0;->j(Lu4/h0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lu4/h0;->Q0:Lu4/l0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lu4/l0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lu4/h0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lu4/v0;->k(Lu4/h0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lu4/h0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lu4/t;->Y:Lu4/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lsp/u1;->c(Lu4/h0;Lu4/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lu4/t;->i:Lu4/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lsp/u1;->c(Lu4/h0;Lu4/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lu4/v0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu4/h0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lu4/v0;->h:Lf3/c;

    .line 139
    .line 140
    new-instance p2, Lu4/u0;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lu4/u0;-><init>(Lu4/h0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lu4/v0;->s(Lu4/h0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu4/h0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method
