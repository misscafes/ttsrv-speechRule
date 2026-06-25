.class public final Lk6/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg6/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lk6/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->n0:Landroid/view/View;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lk6/c;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->n0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lk6/c;

    .line 41
    .line 42
    iget-object v6, v4, Lk6/c;->q0:Lf6/d;

    .line 43
    .line 44
    iput v2, v6, Lf6/d;->i0:I

    .line 45
    .line 46
    iget-object v7, v5, Lk6/c;->q0:Lf6/d;

    .line 47
    .line 48
    iget-object v8, v7, Lf6/d;->r0:[I

    .line 49
    .line 50
    aget v8, v8, v2

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lf6/d;->r()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v6}, Lf6/d;->S(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v5, Lk6/c;->q0:Lf6/d;

    .line 63
    .line 64
    iget-object v6, v5, Lf6/d;->r0:[I

    .line 65
    .line 66
    aget v6, v6, v9

    .line 67
    .line 68
    if-eq v6, v9, :cond_2

    .line 69
    .line 70
    iget-object v6, v4, Lk6/c;->q0:Lf6/d;

    .line 71
    .line 72
    invoke-virtual {v6}, Lf6/d;->l()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Lf6/d;->N(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v4, v4, Lk6/c;->q0:Lf6/d;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    iput v5, v4, Lf6/d;->i0:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_5

    .line 93
    .line 94
    :goto_2
    if-ge v2, p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-void
.end method

.method public final b(Lf6/d;Lg6/b;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lf6/d;->M:Lf6/c;

    .line 12
    .line 13
    iget-object v4, v1, Lf6/d;->K:Lf6/c;

    .line 14
    .line 15
    iget v5, v1, Lf6/d;->i0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, Lf6/d;->G:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, Lg6/b;->e:I

    .line 27
    .line 28
    iput v7, v2, Lg6/b;->f:I

    .line 29
    .line 30
    iput v7, v2, Lg6/b;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Lf6/d;->V:Lf6/e;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Lk6/q;

    .line 40
    .line 41
    iget v5, v2, Lg6/b;->a:I

    .line 42
    .line 43
    iget v6, v2, Lg6/b;->b:I

    .line 44
    .line 45
    iget v8, v2, Lg6/b;->c:I

    .line 46
    .line 47
    iget v9, v2, Lg6/b;->d:I

    .line 48
    .line 49
    iget v10, v0, Lk6/d;->b:I

    .line 50
    .line 51
    iget v11, v0, Lk6/d;->c:I

    .line 52
    .line 53
    add-int/2addr v10, v11

    .line 54
    iget v11, v0, Lk6/d;->d:I

    .line 55
    .line 56
    iget-object v12, v1, Lf6/d;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v5}, Lw/v;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x1

    .line 65
    const/4 v15, 0x3

    .line 66
    const/4 v7, 0x2

    .line 67
    if-eqz v13, :cond_d

    .line 68
    .line 69
    if-eq v13, v14, :cond_c

    .line 70
    .line 71
    if-eq v13, v7, :cond_6

    .line 72
    .line 73
    if-eq v13, v15, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget v8, v0, Lk6/d;->f:I

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget v13, v4, Lf6/c;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v13, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget v15, v3, Lf6/c;->g:I

    .line 89
    .line 90
    add-int/2addr v13, v15

    .line 91
    :cond_5
    add-int/2addr v11, v13

    .line 92
    const/4 v13, -0x1

    .line 93
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget v8, v0, Lk6/d;->f:I

    .line 99
    .line 100
    const/4 v13, -0x2

    .line 101
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v11, v1, Lf6/d;->s:I

    .line 106
    .line 107
    if-ne v11, v14, :cond_7

    .line 108
    .line 109
    move v11, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v11, 0x0

    .line 112
    :goto_1
    iget v13, v2, Lg6/b;->j:I

    .line 113
    .line 114
    if-eq v13, v14, :cond_8

    .line 115
    .line 116
    if-ne v13, v7, :cond_e

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v13, v15, :cond_9

    .line 127
    .line 128
    move v13, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v13, 0x0

    .line 131
    :goto_2
    iget v15, v2, Lg6/b;->j:I

    .line 132
    .line 133
    if-eq v15, v7, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    if-nez v13, :cond_b

    .line 140
    .line 141
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 142
    .line 143
    if-nez v11, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Lf6/d;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    :cond_b
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v13, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_3

    .line 162
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 163
    .line 164
    iget v8, v0, Lk6/d;->f:I

    .line 165
    .line 166
    const/4 v15, -0x2

    .line 167
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_3

    .line 172
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :cond_e
    :goto_3
    invoke-static {v6}, Lw/v;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_19

    .line 183
    .line 184
    if-eq v11, v14, :cond_18

    .line 185
    .line 186
    if-eq v11, v7, :cond_12

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    if-eq v11, v9, :cond_f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_f
    iget v9, v0, Lk6/d;->g:I

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    iget-object v4, v1, Lf6/d;->L:Lf6/c;

    .line 199
    .line 200
    iget v4, v4, Lf6/c;->g:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_10
    const/4 v4, 0x0

    .line 204
    :goto_4
    if-eqz v3, :cond_11

    .line 205
    .line 206
    iget-object v3, v1, Lf6/d;->N:Lf6/c;

    .line 207
    .line 208
    iget v3, v3, Lf6/c;->g:I

    .line 209
    .line 210
    add-int/2addr v4, v3

    .line 211
    :cond_11
    add-int/2addr v10, v4

    .line 212
    const/4 v13, -0x1

    .line 213
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_7

    .line 218
    :cond_12
    iget v3, v0, Lk6/d;->g:I

    .line 219
    .line 220
    const/4 v13, -0x2

    .line 221
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v4, v1, Lf6/d;->t:I

    .line 226
    .line 227
    if-ne v4, v14, :cond_13

    .line 228
    .line 229
    move v4, v14

    .line 230
    goto :goto_5

    .line 231
    :cond_13
    const/4 v4, 0x0

    .line 232
    :goto_5
    iget v9, v2, Lg6/b;->j:I

    .line 233
    .line 234
    if-eq v9, v14, :cond_14

    .line 235
    .line 236
    if-ne v9, v7, :cond_1a

    .line 237
    .line 238
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ne v9, v10, :cond_15

    .line 247
    .line 248
    move v9, v14

    .line 249
    goto :goto_6

    .line 250
    :cond_15
    const/4 v9, 0x0

    .line 251
    :goto_6
    iget v10, v2, Lg6/b;->j:I

    .line 252
    .line 253
    if-eq v10, v7, :cond_17

    .line 254
    .line 255
    if-eqz v4, :cond_17

    .line 256
    .line 257
    if-eqz v4, :cond_16

    .line 258
    .line 259
    if-nez v9, :cond_17

    .line 260
    .line 261
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 262
    .line 263
    if-nez v4, :cond_17

    .line 264
    .line 265
    invoke-virtual {v1}, Lf6/d;->C()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1a

    .line 270
    .line 271
    :cond_17
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/high16 v13, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_7

    .line 282
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 283
    .line 284
    iget v3, v0, Lk6/d;->g:I

    .line 285
    .line 286
    const/4 v15, -0x2

    .line 287
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_7

    .line 292
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :cond_1a
    :goto_7
    iget-object v4, v1, Lf6/d;->V:Lf6/e;

    .line 299
    .line 300
    iget-object v0, v0, Lk6/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    if-eqz v4, :cond_1b

    .line 303
    .line 304
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 305
    .line 306
    const/16 v10, 0x100

    .line 307
    .line 308
    invoke-static {v9, v10}, Lf6/j;->b(II)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v9, v10, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v4}, Lf6/d;->r()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ge v9, v10, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-ne v9, v10, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v4}, Lf6/d;->l()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v9, v4, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v9, v1, Lf6/d;->c0:I

    .line 359
    .line 360
    if-ne v4, v9, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v1}, Lf6/d;->A()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_1b

    .line 367
    .line 368
    iget v4, v1, Lf6/d;->I:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v4, v8, v9}, Lk6/d;->c(III)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    iget v4, v1, Lf6/d;->J:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v4, v3, v9}, Lk6/d;->c(III)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, Lg6/b;->e:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v2, Lg6/b;->f:I

    .line 403
    .line 404
    iget v0, v1, Lf6/d;->c0:I

    .line 405
    .line 406
    iput v0, v2, Lg6/b;->g:I

    .line 407
    .line 408
    return-void

    .line 409
    :cond_1b
    const/4 v9, 0x3

    .line 410
    if-ne v5, v9, :cond_1c

    .line 411
    .line 412
    move v4, v14

    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    const/4 v4, 0x0

    .line 415
    :goto_8
    if-ne v6, v9, :cond_1d

    .line 416
    .line 417
    move v9, v14

    .line 418
    goto :goto_9

    .line 419
    :cond_1d
    const/4 v9, 0x0

    .line 420
    :goto_9
    const/4 v10, 0x4

    .line 421
    if-eq v6, v10, :cond_1f

    .line 422
    .line 423
    if-ne v6, v14, :cond_1e

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1e
    const/4 v6, 0x0

    .line 427
    goto :goto_b

    .line 428
    :cond_1f
    :goto_a
    move v6, v14

    .line 429
    :goto_b
    if-eq v5, v10, :cond_21

    .line 430
    .line 431
    if-ne v5, v14, :cond_20

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_20
    const/4 v5, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_21
    :goto_c
    move v5, v14

    .line 437
    :goto_d
    const/4 v10, 0x0

    .line 438
    if-eqz v4, :cond_22

    .line 439
    .line 440
    iget v11, v1, Lf6/d;->Y:F

    .line 441
    .line 442
    cmpl-float v11, v11, v10

    .line 443
    .line 444
    if-lez v11, :cond_22

    .line 445
    .line 446
    move v11, v14

    .line 447
    goto :goto_e

    .line 448
    :cond_22
    const/4 v11, 0x0

    .line 449
    :goto_e
    if-eqz v9, :cond_23

    .line 450
    .line 451
    iget v13, v1, Lf6/d;->Y:F

    .line 452
    .line 453
    cmpl-float v10, v13, v10

    .line 454
    .line 455
    if-lez v10, :cond_23

    .line 456
    .line 457
    move v10, v14

    .line 458
    goto :goto_f

    .line 459
    :cond_23
    const/4 v10, 0x0

    .line 460
    :goto_f
    if-nez v12, :cond_24

    .line 461
    .line 462
    :goto_10
    return-void

    .line 463
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Lk6/c;

    .line 468
    .line 469
    iget v15, v2, Lg6/b;->j:I

    .line 470
    .line 471
    if-eq v15, v14, :cond_26

    .line 472
    .line 473
    if-eq v15, v7, :cond_26

    .line 474
    .line 475
    if-eqz v4, :cond_26

    .line 476
    .line 477
    iget v4, v1, Lf6/d;->s:I

    .line 478
    .line 479
    if-nez v4, :cond_26

    .line 480
    .line 481
    if-eqz v9, :cond_26

    .line 482
    .line 483
    iget v4, v1, Lf6/d;->t:I

    .line 484
    .line 485
    if-eqz v4, :cond_25

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_25
    const/4 v0, -0x1

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :cond_26
    :goto_11
    instance-of v4, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 496
    .line 497
    if-eqz v4, :cond_27

    .line 498
    .line 499
    instance-of v4, v1, Lf6/k;

    .line 500
    .line 501
    if-eqz v4, :cond_27

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    check-cast v4, Lf6/k;

    .line 505
    .line 506
    move-object v7, v12

    .line 507
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 508
    .line 509
    invoke-virtual {v7, v4, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Lf6/k;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 514
    .line 515
    .line 516
    :goto_12
    iput v8, v1, Lf6/d;->I:I

    .line 517
    .line 518
    iput v3, v1, Lf6/d;->J:I

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    iput-boolean v4, v1, Lf6/d;->g:Z

    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    iget v15, v1, Lf6/d;->v:I

    .line 536
    .line 537
    if-lez v15, :cond_28

    .line 538
    .line 539
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    goto :goto_13

    .line 544
    :cond_28
    move v15, v4

    .line 545
    :goto_13
    iget v14, v1, Lf6/d;->w:I

    .line 546
    .line 547
    if-lez v14, :cond_29

    .line 548
    .line 549
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    :cond_29
    iget v14, v1, Lf6/d;->y:I

    .line 554
    .line 555
    if-lez v14, :cond_2a

    .line 556
    .line 557
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    :goto_14
    move/from16 v16, v3

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_2a
    move v14, v7

    .line 565
    goto :goto_14

    .line 566
    :goto_15
    iget v3, v1, Lf6/d;->z:I

    .line 567
    .line 568
    if-lez v3, :cond_2b

    .line 569
    .line 570
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-static {v0, v3}, Lf6/j;->b(II)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_2d

    .line 582
    .line 583
    const/high16 v0, 0x3f000000    # 0.5f

    .line 584
    .line 585
    if-eqz v11, :cond_2c

    .line 586
    .line 587
    if-eqz v6, :cond_2c

    .line 588
    .line 589
    iget v3, v1, Lf6/d;->Y:F

    .line 590
    .line 591
    int-to-float v5, v14

    .line 592
    mul-float/2addr v5, v3

    .line 593
    add-float/2addr v5, v0

    .line 594
    float-to-int v0, v5

    .line 595
    move v15, v0

    .line 596
    goto :goto_16

    .line 597
    :cond_2c
    if-eqz v10, :cond_2d

    .line 598
    .line 599
    if-eqz v5, :cond_2d

    .line 600
    .line 601
    iget v3, v1, Lf6/d;->Y:F

    .line 602
    .line 603
    int-to-float v5, v15

    .line 604
    div-float/2addr v5, v3

    .line 605
    add-float/2addr v5, v0

    .line 606
    float-to-int v0, v5

    .line 607
    move v14, v0

    .line 608
    :cond_2d
    :goto_16
    if-ne v4, v15, :cond_2f

    .line 609
    .line 610
    if-eq v7, v14, :cond_2e

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_2e
    move v5, v9

    .line 614
    const/4 v0, -0x1

    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_19

    .line 617
    :cond_2f
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 618
    .line 619
    if-eq v4, v15, :cond_30

    .line 620
    .line 621
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    :cond_30
    if-eq v7, v14, :cond_31

    .line 626
    .line 627
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    goto :goto_18

    .line 632
    :cond_31
    move/from16 v3, v16

    .line 633
    .line 634
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    iput v8, v1, Lf6/d;->I:I

    .line 638
    .line 639
    iput v3, v1, Lf6/d;->J:I

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    iput-boolean v4, v1, Lf6/d;->g:Z

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move v15, v0

    .line 657
    move v14, v3

    .line 658
    const/4 v0, -0x1

    .line 659
    :goto_19
    if-eq v5, v0, :cond_32

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    goto :goto_1a

    .line 663
    :cond_32
    move v0, v4

    .line 664
    :goto_1a
    iget v3, v2, Lg6/b;->c:I

    .line 665
    .line 666
    if-ne v15, v3, :cond_34

    .line 667
    .line 668
    iget v3, v2, Lg6/b;->d:I

    .line 669
    .line 670
    if-eq v14, v3, :cond_33

    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_33
    move v7, v4

    .line 674
    goto :goto_1c

    .line 675
    :cond_34
    :goto_1b
    const/4 v7, 0x1

    .line 676
    :goto_1c
    iput-boolean v7, v2, Lg6/b;->i:Z

    .line 677
    .line 678
    iget-boolean v3, v13, Lk6/c;->c0:Z

    .line 679
    .line 680
    if-eqz v3, :cond_35

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    goto :goto_1d

    .line 684
    :cond_35
    move v3, v0

    .line 685
    :goto_1d
    if-eqz v3, :cond_36

    .line 686
    .line 687
    const/4 v13, -0x1

    .line 688
    if-eq v5, v13, :cond_36

    .line 689
    .line 690
    iget v0, v1, Lf6/d;->c0:I

    .line 691
    .line 692
    if-eq v0, v5, :cond_36

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v2, Lg6/b;->i:Z

    .line 696
    .line 697
    :cond_36
    iput v15, v2, Lg6/b;->e:I

    .line 698
    .line 699
    iput v14, v2, Lg6/b;->f:I

    .line 700
    .line 701
    iput-boolean v3, v2, Lg6/b;->h:Z

    .line 702
    .line 703
    iput v5, v2, Lg6/b;->g:I

    .line 704
    .line 705
    return-void
.end method
