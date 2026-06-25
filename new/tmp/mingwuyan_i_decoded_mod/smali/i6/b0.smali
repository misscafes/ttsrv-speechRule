.class public final Li6/b0;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Li6/a0;

.field public final k:I

.field public final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic m:Li6/c0;


# direct methods
.method public constructor <init>(Li6/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li6/b0;->m:Li6/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/b0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Li6/c0;->p0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li6/b0;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f04044d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li6/b0;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f040456

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Li6/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f040453

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Li6/b0;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f040452

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lax/h;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Li6/b0;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0b0035

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Li6/b0;->k:I

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Li6/b0;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-virtual {p0}, Li6/b0;->v()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li6/b0;->j:Li6/a0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Li6/b0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li6/a0;

    .line 15
    .line 16
    :goto_0
    iget p1, p1, Li6/a0;->b:I

    .line 17
    .line 18
    return p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li6/b0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Li6/b0;->j:Li6/a0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li6/a0;

    .line 17
    .line 18
    :goto_0
    iget v2, v2, Li6/a0;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Li6/b0;->j:Li6/a0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li6/a0;

    .line 33
    .line 34
    :goto_1
    iget-object v4, v0, Li6/b0;->m:Li6/c0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_15

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v2, v6, :cond_14

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-ne v2, v9, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Li6/y;

    .line 51
    .line 52
    iget-object v4, v2, Li6/y;->u:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v1, Li6/a0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lj6/b0;

    .line 57
    .line 58
    iput-object v1, v2, Li6/y;->z:Lj6/b0;

    .line 59
    .line 60
    iget-object v6, v2, Li6/y;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, Li6/y;->w:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v2, Li6/y;->A:Li6/b0;

    .line 71
    .line 72
    iget-object v9, v7, Li6/b0;->m:Li6/c0;

    .line 73
    .line 74
    iget-object v9, v9, Li6/c0;->k0:Lj6/b0;

    .line 75
    .line 76
    iget-object v9, v9, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    iget v8, v2, Li6/y;->y:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Led/f;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-direct {v3, v2, v5}, Led/f;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Li6/b0;->t(Lj6/b0;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Li6/y;->x:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, v1, Lj6/b0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    iget-object v2, v1, Li6/a0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lj6/b0;

    .line 135
    .line 136
    iget-object v4, v4, Li6/c0;->x0:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v2, v2, Lj6/b0;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    check-cast v7, Landroidx/mediarouter/app/e;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Landroidx/mediarouter/app/g;

    .line 150
    .line 151
    iget v4, v2, Landroidx/mediarouter/app/g;->E:F

    .line 152
    .line 153
    iget-object v7, v2, Landroidx/mediarouter/app/g;->G:Led/f;

    .line 154
    .line 155
    iget-object v10, v2, Landroidx/mediarouter/app/g;->z:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v11, v2, Landroidx/mediarouter/app/g;->y:Landroid/view/View;

    .line 158
    .line 159
    iget-object v12, v2, Landroidx/mediarouter/app/g;->D:Landroid/widget/CheckBox;

    .line 160
    .line 161
    iget-object v1, v1, Li6/a0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lj6/b0;

    .line 164
    .line 165
    iget-object v13, v2, Landroidx/mediarouter/app/g;->H:Li6/b0;

    .line 166
    .line 167
    iget-object v14, v13, Li6/b0;->m:Li6/c0;

    .line 168
    .line 169
    iget-object v15, v14, Li6/c0;->k0:Lj6/b0;

    .line 170
    .line 171
    if-ne v1, v15, :cond_6

    .line 172
    .line 173
    iget-object v15, v1, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-lez v15, :cond_6

    .line 184
    .line 185
    iget-object v15, v1, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_6

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v8, v16

    .line 206
    .line 207
    check-cast v8, Lj6/b0;

    .line 208
    .line 209
    iget-object v3, v14, Li6/c0;->m0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move-object v1, v8

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v3, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/e;->s(Lj6/b0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Li6/b0;->t(Lj6/b0;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Landroidx/mediarouter/app/g;->B:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v8, v1, Lj6/b0;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g;->u(Lj6/b0;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v8, v14, Li6/c0;->o0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    :cond_7
    :goto_5
    move v1, v5

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g;->u(Lj6/b0;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    iget-object v8, v14, Li6/c0;->k0:Lj6/b0;

    .line 262
    .line 263
    iget-object v8, v8, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v8, v6, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g;->u(Lj6/b0;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    iget-object v6, v14, Li6/c0;->k0:Lj6/b0;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lj6/b0;->b(Lj6/b0;)Lgk/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v1, Lgk/d;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lj6/k;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-boolean v1, v1, Lj6/k;->c:Z

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x1

    .line 301
    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Landroidx/mediarouter/app/g;->A:Landroid/widget/ProgressBar;

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v2, Landroidx/mediarouter/app/e;->v:Landroid/widget/ImageButton;

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move v8, v5

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    :goto_7
    const/4 v8, 0x1

    .line 328
    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v2, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move v8, v5

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    :goto_9
    const/4 v8, 0x1

    .line 341
    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v2, Landroidx/mediarouter/app/g;->C:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    iget-object v7, v2, Landroidx/mediarouter/app/e;->u:Lj6/b0;

    .line 355
    .line 356
    invoke-virtual {v7}, Lj6/b0;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    iget v5, v2, Landroidx/mediarouter/app/g;->F:I

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    if-nez v1, :cond_11

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move v2, v4

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move v8, v4

    .line 391
    goto :goto_e

    .line 392
    :cond_13
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_14
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Li6/z;

    .line 401
    .line 402
    iget-object v1, v1, Li6/a0;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v2, Li6/z;->u:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    iget-object v2, v1, Li6/a0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lj6/b0;

    .line 417
    .line 418
    iget-object v3, v4, Li6/c0;->x0:Ljava/util/HashMap;

    .line 419
    .line 420
    iget-object v2, v2, Lj6/b0;->c:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    check-cast v4, Landroidx/mediarouter/app/e;

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Landroidx/mediarouter/app/f;

    .line 432
    .line 433
    iget-object v3, v2, Ls6/r1;->a:Landroid/view/View;

    .line 434
    .line 435
    iget-object v4, v2, Landroidx/mediarouter/app/f;->A:Li6/b0;

    .line 436
    .line 437
    iget-object v4, v4, Li6/b0;->m:Li6/c0;

    .line 438
    .line 439
    iget-boolean v6, v4, Li6/c0;->U0:Z

    .line 440
    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    iget-object v4, v4, Li6/c0;->k0:Lj6/b0;

    .line 444
    .line 445
    iget-object v4, v4, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/4 v6, 0x1

    .line 456
    if-le v4, v6, :cond_16

    .line 457
    .line 458
    iget v5, v2, Landroidx/mediarouter/app/f;->z:I

    .line 459
    .line 460
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Li6/a0;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lj6/b0;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/e;->s(Lj6/b0;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Landroidx/mediarouter/app/f;->y:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v1, v1, Lj6/b0;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Li6/b0;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d0133

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Li6/y;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Li6/y;-><init>(Li6/b0;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const p2, 0x7f0d0137

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/mediarouter/app/g;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(Li6/b0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    const p2, 0x7f0d0135

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Li6/z;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Li6/z;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    const p2, 0x7f0d0134

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroidx/mediarouter/app/f;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(Li6/b0;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final p(Ls6/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/b0;->m:Li6/c0;

    .line 2
    .line 3
    iget-object v0, v0, Li6/c0;->x0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Li6/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v0, v2}, Li6/k;-><init>(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Li6/h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, Li6/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Li6/b0;->k:I

    .line 23
    .line 24
    int-to-long v2, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Li6/b0;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Lj6/b0;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p1, Lj6/b0;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Li6/b0;->m:Li6/c0;

    .line 6
    .line 7
    iget-object v1, v1, Li6/c0;->p0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lj6/b0;->m:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lj6/b0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Li6/b0;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Li6/b0;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Li6/b0;->h:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Li6/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Li6/b0;->m:Li6/c0;

    .line 2
    .line 3
    iget-object v1, v0, Li6/c0;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Li6/c0;->m0:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Li6/c0;->k0:Lj6/b0;

    .line 16
    .line 17
    iget-object v4, v4, Lj6/b0;->a:Lj6/a0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj6/d0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lj6/a0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lj6/b0;

    .line 46
    .line 47
    iget-object v6, v0, Li6/c0;->k0:Lj6/b0;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lj6/b0;->b(Lj6/b0;)Lgk/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Lgk/d;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lj6/k;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-boolean v6, v6, Lj6/k;->d:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ls6/t0;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Li6/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6/a0;

    .line 7
    .line 8
    iget-object v2, p0, Li6/b0;->m:Li6/c0;

    .line 9
    .line 10
    iget-object v3, v2, Li6/c0;->n0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v2, Li6/c0;->p0:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v2, Li6/c0;->m0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, v2, Li6/c0;->k0:Lj6/b0;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v1, v6, v7}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li6/b0;->j:Li6/a0;

    .line 23
    .line 24
    iget-object v1, v2, Li6/c0;->l0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x3

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lj6/b0;

    .line 48
    .line 49
    new-instance v10, Li6/a0;

    .line 50
    .line 51
    invoke-direct {v10, v9, v8}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v6, Li6/a0;

    .line 59
    .line 60
    iget-object v9, v2, Li6/c0;->k0:Lj6/b0;

    .line 61
    .line 62
    invoke-direct {v6, v9, v8}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v6, v11

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lj6/b0;

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_2

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-object v6, v2, Li6/c0;->k0:Lj6/b0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj6/b0;->a()Lj6/l;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lj6/l;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v6, v10

    .line 119
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    const v6, 0x7f1303c1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    new-instance v13, Li6/a0;

    .line 133
    .line 134
    invoke-direct {v13, v6, v9}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_5
    new-instance v13, Li6/a0;

    .line 142
    .line 143
    invoke-direct {v13, v12, v8}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lj6/b0;

    .line 171
    .line 172
    iget-object v5, v2, Li6/c0;->k0:Lj6/b0;

    .line 173
    .line 174
    if-eq v5, v3, :cond_7

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj6/b0;->a()Lj6/l;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lj6/l;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v10

    .line 193
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    const v5, 0x7f1303c2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_9
    new-instance v6, Li6/a0;

    .line 207
    .line 208
    invoke-direct {v6, v5, v9}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v11, v7

    .line 215
    :cond_a
    new-instance v5, Li6/a0;

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-direct {v5, v3, v6}, Li6/a0;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {p0}, Li6/b0;->u()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
