.class public final Lv4/k;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lz4/a;
.implements Lu4/b2;
.implements Ln4/e;
.implements Lu4/x;
.implements Lu4/h2;


# instance fields
.field public final x0:Lb8/j;

.field public final synthetic y0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv4/k;->y0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb8/j;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv4/k;->x0:Lb8/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lu4/k1;La4/g0;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lu4/k1;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, La4/g0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb4/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lb4/c;->m(J)Lb4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lue/c;->c0(Lb4/c;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p0, p0, Lv4/k;->y0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget-object v0, La4/h;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Ln4/d;->k(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Ln4/a;->O:I

    .line 8
    .line 9
    invoke-static {}, Ln4/d;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, La4/f;->a(I)La4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ln4/d;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, La4/f;->a(I)La4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ln4/d;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ln4/d;->u(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_0
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {}, Ln4/d;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Ln4/d;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Ln4/d;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    invoke-static {}, Ln4/d;->p()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Ln4/d;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    invoke-static {}, Ln4/d;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {}, Ln4/d;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    invoke-static {}, Ln4/d;->i()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    invoke-static {}, Ln4/d;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, Ln4/d;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    invoke-static {}, Ln4/d;->j()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v0, v1, v5, v6}, Ln4/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_1
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_2
    const/4 v0, 0x7

    .line 206
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_3
    const/4 v0, 0x6

    .line 212
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_4
    const/4 v0, 0x5

    .line 218
    invoke-static {v0}, La4/f;->a(I)La4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-static {p1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1, v4}, Ln4/d;->b(II)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_e
    iget-object p0, p0, Lv4/k;->y0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, La4/r;

    .line 243
    .line 244
    invoke-virtual {p1}, La4/r;->g()La4/h0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    iget-boolean p1, p1, La4/h0;->x0:Z

    .line 251
    .line 252
    if-ne p1, v3, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, La4/f;->d()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lb4/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, La4/f;->d()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v5, Lb5/g;

    .line 278
    .line 279
    const/16 v6, 0xf

    .line 280
    .line 281
    invoke-direct {v5, v0, v6}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    check-cast v1, La4/r;

    .line 285
    .line 286
    invoke-virtual {v1, v2, p1, v5}, La4/r;->f(ILb4/c;Lyx/l;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move p1, v3

    .line 298
    :goto_6
    if-eqz p1, :cond_11

    .line 299
    .line 300
    :goto_7
    return v3

    .line 301
    :cond_11
    invoke-virtual {v0}, La4/f;->d()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, La4/d;->v(I)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0}, La4/f;->d()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, La4/h;->c(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v1, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v1, v2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_14

    .line 353
    .line 354
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La4/m;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v0}, La4/f;->d()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    check-cast p0, La4/r;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, La4/r;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :cond_14
    :goto_8
    const/4 p0, 0x0

    .line 370
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ls4/b2;->i:I

    .line 6
    .line 7
    iget v2, p2, Ls4/b2;->X:I

    .line 8
    .line 9
    new-instance v5, Ls4/e2;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Ls4/e2;-><init>(Ls4/b2;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 16
    .line 17
    iget-object v4, p0, Lv4/k;->x0:Lb8/j;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Ls4/i1;->S0(IILjava/util/Map;Lyx/l;Lyx/l;)Ls4/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
