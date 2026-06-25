.class public final synthetic Lmk/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llj/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmk/q;


# direct methods
.method public synthetic constructor <init>(Lmk/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/p;->v:Lmk/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leh/i;La0/n;)V
    .locals 11

    .line 1
    iget p2, p0, Lmk/p;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llj/l;

    .line 7
    .line 8
    const-string p2, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lmk/p;->v:Lmk/q;

    .line 15
    .line 16
    iget-object v0, p2, Lmk/q;->q0:Llj/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llj/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lmk/q;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Llj/g;

    .line 26
    .line 27
    const-string p2, "event"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Llj/g;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lmk/p;->v:Lmk/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmk/q;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Llj/y;

    .line 43
    .line 44
    const-string p2, "event"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmk/p;->v:Lmk/q;

    .line 50
    .line 51
    iget-object p2, p1, Lmk/q;->s0:Lgl/r1;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_10

    .line 63
    .line 64
    iget-object p2, p1, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v0, p2

    .line 71
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    double-to-int p2, v0

    .line 78
    iget-object v0, p1, Lmk/q;->s0:Lgl/r1;

    .line 79
    .line 80
    iget v1, p1, Lmk/q;->t0:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x80000000

    .line 86
    .line 87
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Lgl/r1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v6, "quickfixPanel"

    .line 97
    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lgl/r1;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v4, v3, v8}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lgl/r1;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v8, v0, Lgl/r1;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-le v6, p2, :cond_5

    .line 141
    .line 142
    move v6, p2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_2
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_3
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_4
    move v4, v7

    .line 157
    move v6, v4

    .line 158
    :cond_5
    :goto_0
    sub-int/2addr v1, v4

    .line 159
    const/4 v8, 0x1

    .line 160
    if-ge v1, v8, :cond_6

    .line 161
    .line 162
    move v1, v8

    .line 163
    :cond_6
    iget-object v8, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Landroid/view/ViewGroup;

    .line 166
    .line 167
    const-string v9, "messagePanel"

    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v10, -0x2

    .line 176
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    iget-object v10, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v10, v3, v2}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-le v2, v1, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move v1, v2

    .line 214
    :goto_1
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    iget-object v2, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lgl/r1;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v0, p2, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move p2, v0

    .line 239
    :goto_2
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/2addr v4, v1

    .line 244
    iput p2, p1, Llk/a;->o0:I

    .line 245
    .line 246
    iput v4, p1, Llk/a;->p0:I

    .line 247
    .line 248
    invoke-virtual {p1, v7}, Llk/a;->a(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_a
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :cond_b
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :cond_c
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :cond_d
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_e
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    :cond_f
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v5

    .line 280
    :cond_10
    :goto_3
    return-void

    .line 281
    :pswitch_2
    check-cast p1, Llj/c;

    .line 282
    .line 283
    const-string p2, "<unused var>"

    .line 284
    .line 285
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lmk/p;->v:Lmk/q;

    .line 289
    .line 290
    invoke-virtual {p1}, Lmk/q;->d()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    check-cast p1, Llj/v;

    .line 295
    .line 296
    const-string p2, "<unused var>"

    .line 297
    .line 298
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lmk/p;->v:Lmk/q;

    .line 302
    .line 303
    iget-object p1, p1, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 304
    .line 305
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object p2, p0, Lmk/p;->v:Lmk/q;

    .line 310
    .line 311
    iget-object v0, p2, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 312
    .line 313
    check-cast p1, Llj/w;

    .line 314
    .line 315
    const-string v1, "event"

    .line 316
    .line 317
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, Lmk/q;->q0:Llj/o;

    .line 321
    .line 322
    iget-boolean v1, v1, Llj/o;->f:Z

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    invoke-virtual {p1}, Llj/w;->z()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    iget v1, p1, Llj/w;->e:I

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    if-eq v1, v2, :cond_12

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-eq v1, v2, :cond_12

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    iget-object p1, p1, Llj/w;->c:Lfk/b;

    .line 349
    .line 350
    const-string v1, "getLeft(...)"

    .line 351
    .line 352
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lsj/a;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lmk/q;->g()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_13
    :goto_4
    invoke-virtual {p2}, Lmk/q;->g()V

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_5
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
