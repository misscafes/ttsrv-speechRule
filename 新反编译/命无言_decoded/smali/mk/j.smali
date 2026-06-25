.class public final synthetic Lmk/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmk/l;


# direct methods
.method public synthetic constructor <init>(Lmk/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/j;->v:Lmk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lmk/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/j;->v:Lmk/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmk/l;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lmk/j;->v:Lmk/l;

    .line 13
    .line 14
    iget-object v1, v0, Lmk/l;->y0:Lmk/a;

    .line 15
    .line 16
    iget-object v2, v0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 17
    .line 18
    iget-object v3, v0, Lmk/l;->v0:Lot/y;

    .line 19
    .line 20
    iget-object v3, v3, Lot/y;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v4, v0, Lmk/l;->G0:Z

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "<this>"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lpk/a;->c:Lpk/a;

    .line 39
    .line 40
    const-string v6, "getDefault(...)"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v6, 0x43

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lpk/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lrj/g;

    .line 66
    .line 67
    iget-object v8, v7, Lrj/g;->e:Lrj/h;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v9, v7, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    instance-of v9, v9, Landroid/text/Spannable;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v8, v8, Lrj/h;->b:Lrj/d;

    .line 79
    .line 80
    new-instance v9, Landroid/text/SpannableString;

    .line 81
    .line 82
    iget-object v10, v7, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v8, Lrj/d;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast v10, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/2addr v10, v5

    .line 96
    if-ltz v10, :cond_7

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 99
    .line 100
    iget-object v12, v8, Lrj/d;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ltz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-lt v10, v12, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v12, v10, 0x1

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-le v12, v13, :cond_4

    .line 128
    .line 129
    move v12, v13

    .line 130
    :cond_4
    if-le v12, v10, :cond_5

    .line 131
    .line 132
    :try_start_0
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x21

    .line 138
    .line 139
    invoke-virtual {v9, v13, v10, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    if-gez v11, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v10, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_3
    iput-object v9, v7, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    iget-object v4, v0, Lmk/l;->w0:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eq v4, v3, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_4
    iput-object v0, v1, Lmk/a;->i:Lmk/l;

    .line 171
    .line 172
    iput-object v3, v1, Lmk/a;->v:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lmk/l;->w0:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v3, v3, Lkk/d;->K0:Z

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 209
    .line 210
    if-ne v6, v4, :cond_c

    .line 211
    .line 212
    iget v3, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 213
    .line 214
    if-ne v3, v4, :cond_d

    .line 215
    .line 216
    :cond_c
    iget v3, v0, Lmk/l;->x0:I

    .line 217
    .line 218
    if-ne v3, v5, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0}, Lmk/l;->g()V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_6
    iget-object v3, v1, Lmk/a;->i:Lmk/l;

    .line 224
    .line 225
    iget-object v3, v3, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v5, 0x42340000    # 45.0f

    .line 240
    .line 241
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    float-to-int v3, v3

    .line 246
    invoke-virtual {v1}, Lmk/a;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    mul-int/2addr v1, v3

    .line 251
    int-to-float v1, v1

    .line 252
    const/4 v3, 0x0

    .line 253
    cmpl-float v3, v1, v3

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Lmk/l;->f()V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v0, v4}, Lmk/l;->k(Z)V

    .line 261
    .line 262
    .line 263
    iget v3, v0, Llk/a;->o0:I

    .line 264
    .line 265
    iget v4, v0, Lmk/l;->t0:I

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    float-to-int v1, v1

    .line 273
    iput v3, v0, Llk/a;->o0:I

    .line 274
    .line 275
    iput v1, v0, Llk/a;->p0:I

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Llk/a;->a(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lmk/j;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v1, v0, v3}, Lmk/j;-><init>(Lmk/l;I)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v3, 0xa

    .line 288
    .line 289
    invoke-virtual {v2, v1, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    iget-boolean v1, v0, Lmk/l;->r0:Z

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    iget-boolean v1, v0, Lmk/l;->E0:Z

    .line 305
    .line 306
    if-nez v1, :cond_f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    iput-wide v3, v0, Lmk/l;->C0:J

    .line 314
    .line 315
    iget-wide v3, v0, Lmk/l;->s0:J

    .line 316
    .line 317
    new-instance v1, Lmk/i;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-direct {v1, v0, v3, v4, v5}, Lmk/i;-><init>(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v3, 0x46

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_7
    return-void

    .line 329
    :pswitch_1
    iget-object v0, p0, Lmk/j;->v:Lmk/l;

    .line 330
    .line 331
    iget-boolean v1, v0, Lmk/l;->F0:Z

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v0, v0, Lmk/l;->z0:Lbl/w1;

    .line 336
    .line 337
    iget-object v0, v0, Lbl/w1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/widget/ProgressBar;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    return-void

    .line 346
    :pswitch_2
    iget-object v0, p0, Lmk/j;->v:Lmk/l;

    .line 347
    .line 348
    iget-object v0, v0, Lmk/l;->z0:Lbl/w1;

    .line 349
    .line 350
    iget-object v1, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroid/widget/ListView;

    .line 353
    .line 354
    new-instance v2, Lmk/b;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v2, v0, v4, v4, v3}, Lmk/b;-><init>(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
