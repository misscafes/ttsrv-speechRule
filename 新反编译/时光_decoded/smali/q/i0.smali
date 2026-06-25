.class public final Lq/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lq/l2;

.field public c:Lq/l2;

.field public d:Lq/l2;

.field public e:Lq/l2;

.field public f:Lq/l2;

.field public g:Lq/l2;

.field public h:Lq/l2;

.field public final i:Lq/q0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/i0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lq/i0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lq/i0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lq/q0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lq/q0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq/i0;->i:Lq/q0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lq/o;I)Lq/l2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/o;->a:Lq/t1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lq/t1;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lq/l2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lq/l2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lq/l2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lq/l2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq/i0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lq/o;->e(Landroid/graphics/drawable/Drawable;Lq/l2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/i0;->b:Lq/l2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lq/i0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq/i0;->c:Lq/l2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq/i0;->d:Lq/l2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq/i0;->e:Lq/l2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lq/i0;->b:Lq/l2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lq/i0;->a(Landroid/graphics/drawable/Drawable;Lq/l2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lq/i0;->c:Lq/l2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lq/i0;->a(Landroid/graphics/drawable/Drawable;Lq/l2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lq/i0;->d:Lq/l2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lq/i0;->a(Landroid/graphics/drawable/Drawable;Lq/l2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lq/i0;->e:Lq/l2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lq/i0;->a(Landroid/graphics/drawable/Drawable;Lq/l2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lq/i0;->f:Lq/l2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lq/i0;->g:Lq/l2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lq/i0;->f:Lq/l2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lq/i0;->a(Landroid/graphics/drawable/Drawable;Lq/l2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lq/i0;->g:Lq/l2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lq/i0;->a(Landroid/graphics/drawable/Drawable;Lq/l2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i0;->h:Lq/l2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq/l2;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i0;->h:Lq/l2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq/l2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lq/i0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lq/o;->a()Lq/o;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v2, Lk/a;->h:[I

    .line 19
    .line 20
    invoke-static {v5, v10, v8, v3, v2}, Lsp/d2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lsp/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v11, Lsp/d2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lb7/z0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    move-object v7, v1

    .line 42
    move-object v3, v4

    .line 43
    move v5, v6

    .line 44
    iget-object v1, v11, Lsp/d2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v9, v4}, Lq/i0;->c(Landroid/content/Context;Lq/o;I)Lq/l2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lq/i0;->b:Lq/l2;

    .line 69
    .line 70
    :cond_0
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v8, v9, v4}, Lq/i0;->c(Landroid/content/Context;Lq/o;I)Lq/l2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Lq/i0;->c:Lq/l2;

    .line 86
    .line 87
    :cond_1
    const/4 v15, 0x4

    .line 88
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v8, v9, v4}, Lq/i0;->c(Landroid/content/Context;Lq/o;I)Lq/l2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lq/i0;->d:Lq/l2;

    .line 103
    .line 104
    :cond_2
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v9, v6}, Lq/i0;->c(Landroid/content/Context;Lq/o;I)Lq/l2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lq/i0;->e:Lq/l2;

    .line 120
    .line 121
    :cond_3
    const/4 v6, 0x5

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v8, v9, v4}, Lq/i0;->c(Landroid/content/Context;Lq/o;I)Lq/l2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lq/i0;->f:Lq/l2;

    .line 137
    .line 138
    :cond_4
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v8, v9, v1}, Lq/i0;->c(Landroid/content/Context;Lq/o;I)Lq/l2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lq/i0;->g:Lq/l2;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v11}, Lsp/d2;->q()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    sget-object v11, Lk/a;->x:[I

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    const/16 v13, 0xd

    .line 169
    .line 170
    const/16 v14, 0xf

    .line 171
    .line 172
    if-eq v2, v12, :cond_9

    .line 173
    .line 174
    new-instance v6, Lsp/d2;

    .line 175
    .line 176
    invoke-virtual {v8, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v6, v8, v2}, Lsp/d2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    if-eqz v21, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    move/from16 v22, v21

    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move/from16 v21, v10

    .line 201
    .line 202
    move/from16 v22, v21

    .line 203
    .line 204
    :goto_0
    invoke-virtual {v0, v8, v6}, Lq/i0;->m(Landroid/content/Context;Lsp/d2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    if-eqz v23, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/16 v23, 0x0

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    if-eqz v24, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v2, 0x0

    .line 232
    :goto_2
    invoke-virtual {v6}, Lsp/d2;->q()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move/from16 v21, v10

    .line 237
    .line 238
    move/from16 v22, v21

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    :goto_3
    new-instance v6, Lsp/d2;

    .line 244
    .line 245
    invoke-virtual {v8, v3, v11, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-direct {v6, v8, v11}, Lsp/d2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250
    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    if-eqz v24, :cond_a

    .line 259
    .line 260
    invoke-virtual {v11, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    const/16 v21, 0x1

    .line 265
    .line 266
    :cond_a
    move/from16 v4, v22

    .line 267
    .line 268
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_b

    .line 273
    .line 274
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    :cond_b
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    if-eqz v22, :cond_c

    .line 283
    .line 284
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v15, 0x1c

    .line 291
    .line 292
    if-lt v14, v15, :cond_d

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_d

    .line 299
    .line 300
    invoke-virtual {v11, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_d

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v0, v8, v6}, Lq/i0;->m(Landroid/content/Context;Lsp/d2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lsp/d2;->q()V

    .line 314
    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    if-eqz v21, :cond_e

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v1, v0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    iget v4, v0, Lq/i0;->k:I

    .line 328
    .line 329
    if-ne v4, v12, :cond_f

    .line 330
    .line 331
    iget v4, v0, Lq/i0;->j:I

    .line 332
    .line 333
    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-static {v7, v2}, Lq/g0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    :cond_11
    if-eqz v23, :cond_12

    .line 346
    .line 347
    invoke-static/range {v23 .. v23}, Lq/f0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v7, v1}, Lq/f0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    iget-object v11, v0, Lq/i0;->i:Lq/q0;

    .line 355
    .line 356
    iget-object v14, v11, Lq/q0;->j:Landroid/content/Context;

    .line 357
    .line 358
    sget-object v2, Lk/a;->i:[I

    .line 359
    .line 360
    invoke-virtual {v14, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v0, v11, Lq/q0;->i:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v13, 0x5

    .line 372
    const/4 v15, 0x2

    .line 373
    invoke-static/range {v0 .. v6}, Lb7/z0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v11, Lq/q0;->a:I

    .line 387
    .line 388
    :cond_13
    const/4 v0, 0x4

    .line 389
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/high16 v5, -0x40800000    # -1.0f

    .line 394
    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_5

    .line 402
    :cond_14
    move v0, v5

    .line 403
    :goto_5
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :goto_6
    const/4 v6, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_15
    move v1, v5

    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    if-eqz v17, :cond_16

    .line 422
    .line 423
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    :goto_8
    const/4 v6, 0x3

    .line 428
    goto :goto_9

    .line 429
    :cond_16
    move/from16 v17, v5

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    move/from16 p0, v5

    .line 437
    .line 438
    if-eqz v18, :cond_19

    .line 439
    .line 440
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lez v5, :cond_19

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    new-array v13, v6, [I

    .line 459
    .line 460
    if-lez v6, :cond_18

    .line 461
    .line 462
    :goto_a
    if-ge v10, v6, :cond_17

    .line 463
    .line 464
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 465
    .line 466
    .line 467
    move-result v21

    .line 468
    aput v21, v13, v10

    .line 469
    .line 470
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_17
    invoke-static {v13}, Lq/q0;->b([I)[I

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iput-object v6, v11, Lq/q0;->f:[I

    .line 478
    .line 479
    invoke-virtual {v11}, Lq/q0;->h()Z

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Lq/q0;->i()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1e

    .line 493
    .line 494
    iget v4, v11, Lq/q0;->a:I

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    if-ne v4, v6, :cond_1f

    .line 498
    .line 499
    iget-boolean v4, v11, Lq/q0;->g:Z

    .line 500
    .line 501
    if-nez v4, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    cmpl-float v5, v1, p0

    .line 512
    .line 513
    if-nez v5, :cond_1a

    .line 514
    .line 515
    const/high16 v1, 0x41400000    # 12.0f

    .line 516
    .line 517
    invoke-static {v15, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    :cond_1a
    cmpl-float v5, v17, p0

    .line 522
    .line 523
    if-nez v5, :cond_1b

    .line 524
    .line 525
    const/high16 v5, 0x42e00000    # 112.0f

    .line 526
    .line 527
    invoke-static {v15, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    :cond_1b
    move/from16 v4, v17

    .line 532
    .line 533
    cmpl-float v5, v0, p0

    .line 534
    .line 535
    if-nez v5, :cond_1c

    .line 536
    .line 537
    const/high16 v0, 0x3f800000    # 1.0f

    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v11, v1, v4, v0}, Lq/q0;->j(FFF)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    invoke-virtual {v11}, Lq/q0;->g()Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1e
    const/4 v0, 0x0

    .line 547
    iput v0, v11, Lq/q0;->a:I

    .line 548
    .line 549
    :cond_1f
    :goto_b
    sget-boolean v0, Lq/a3;->c:Z

    .line 550
    .line 551
    if-eqz v0, :cond_21

    .line 552
    .line 553
    iget v0, v11, Lq/q0;->a:I

    .line 554
    .line 555
    if-eqz v0, :cond_21

    .line 556
    .line 557
    iget-object v0, v11, Lq/q0;->f:[I

    .line 558
    .line 559
    array-length v1, v0

    .line 560
    if-lez v1, :cond_21

    .line 561
    .line 562
    invoke-static {v7}, Lq/g0;->a(Landroid/widget/TextView;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    cmpl-float v1, v1, p0

    .line 568
    .line 569
    if-eqz v1, :cond_20

    .line 570
    .line 571
    iget v0, v11, Lq/q0;->d:F

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget v1, v11, Lq/q0;->e:F

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget v4, v11, Lq/q0;->c:F

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static {v7, v0, v1, v4, v5}, Lq/g0;->b(Landroid/widget/TextView;IIII)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_20
    const/4 v5, 0x0

    .line 595
    invoke-static {v7, v0, v5}, Lq/g0;->c(Landroid/widget/TextView;[II)V

    .line 596
    .line 597
    .line 598
    :cond_21
    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/16 v1, 0x8

    .line 603
    .line 604
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eq v1, v12, :cond_22

    .line 609
    .line 610
    invoke-virtual {v9, v8, v1}, Lq/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_d
    const/16 v2, 0xd

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_22
    const/4 v1, 0x0

    .line 618
    goto :goto_d

    .line 619
    :goto_e
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eq v2, v12, :cond_23

    .line 624
    .line 625
    invoke-virtual {v9, v8, v2}, Lq/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_f

    .line 630
    :cond_23
    const/4 v2, 0x0

    .line 631
    :goto_f
    const/16 v3, 0x9

    .line 632
    .line 633
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eq v3, v12, :cond_24

    .line 638
    .line 639
    invoke-virtual {v9, v8, v3}, Lq/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_10
    const/4 v4, 0x6

    .line 644
    goto :goto_11

    .line 645
    :cond_24
    const/4 v3, 0x0

    .line 646
    goto :goto_10

    .line 647
    :goto_11
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eq v4, v12, :cond_25

    .line 652
    .line 653
    invoke-virtual {v9, v8, v4}, Lq/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_12

    .line 658
    :cond_25
    const/4 v4, 0x0

    .line 659
    :goto_12
    const/16 v5, 0xa

    .line 660
    .line 661
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eq v5, v12, :cond_26

    .line 666
    .line 667
    invoke-virtual {v9, v8, v5}, Lq/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    goto :goto_13

    .line 672
    :cond_26
    const/4 v5, 0x0

    .line 673
    :goto_13
    const/4 v6, 0x7

    .line 674
    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eq v6, v12, :cond_27

    .line 679
    .line 680
    invoke-virtual {v9, v8, v6}, Lq/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    goto :goto_14

    .line 685
    :cond_27
    const/4 v6, 0x0

    .line 686
    :goto_14
    if-nez v5, :cond_32

    .line 687
    .line 688
    if-eqz v6, :cond_28

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_28
    if-nez v1, :cond_29

    .line 692
    .line 693
    if-nez v2, :cond_29

    .line 694
    .line 695
    if-nez v3, :cond_29

    .line 696
    .line 697
    if-eqz v4, :cond_37

    .line 698
    .line 699
    :cond_29
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    aget-object v6, v5, v20

    .line 706
    .line 707
    if-nez v6, :cond_2a

    .line 708
    .line 709
    aget-object v9, v5, v15

    .line 710
    .line 711
    if-eqz v9, :cond_2b

    .line 712
    .line 713
    :cond_2a
    const/16 v18, 0x3

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v1, :cond_2c

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_2c
    aget-object v1, v5, v20

    .line 724
    .line 725
    :goto_15
    if-eqz v2, :cond_2d

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_2d
    const/16 v19, 0x1

    .line 729
    .line 730
    aget-object v2, v5, v19

    .line 731
    .line 732
    :goto_16
    if-eqz v3, :cond_2e

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_2e
    aget-object v3, v5, v15

    .line 736
    .line 737
    :goto_17
    if-eqz v4, :cond_2f

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2f
    const/16 v18, 0x3

    .line 741
    .line 742
    aget-object v4, v5, v18

    .line 743
    .line 744
    :goto_18
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_21

    .line 748
    :goto_19
    if-eqz v2, :cond_30

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_30
    const/16 v19, 0x1

    .line 752
    .line 753
    aget-object v2, v5, v19

    .line 754
    .line 755
    :goto_1a
    if-eqz v4, :cond_31

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_31
    aget-object v4, v5, v18

    .line 759
    .line 760
    :goto_1b
    aget-object v1, v5, v15

    .line 761
    .line 762
    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_21

    .line 766
    :cond_32
    :goto_1c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v5, :cond_33

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_33
    const/16 v20, 0x0

    .line 774
    .line 775
    aget-object v5, v1, v20

    .line 776
    .line 777
    :goto_1d
    if-eqz v2, :cond_34

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_34
    const/16 v19, 0x1

    .line 781
    .line 782
    aget-object v2, v1, v19

    .line 783
    .line 784
    :goto_1e
    if-eqz v6, :cond_35

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_35
    aget-object v6, v1, v15

    .line 788
    .line 789
    :goto_1f
    if-eqz v4, :cond_36

    .line 790
    .line 791
    goto :goto_20

    .line 792
    :cond_36
    const/16 v18, 0x3

    .line 793
    .line 794
    aget-object v4, v1, v18

    .line 795
    .line 796
    :goto_20
    invoke-virtual {v7, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    :cond_37
    :goto_21
    const/16 v1, 0xb

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_39

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_38

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_38

    .line 819
    .line 820
    invoke-static {v8, v2}, Lcy/a;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_38

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_22
    invoke-static {v7, v2}, Lue/c;->S(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 832
    .line 833
    .line 834
    :cond_39
    const/16 v1, 0xc

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_3a

    .line 841
    .line 842
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v1, v2}, Lq/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v7, v1}, Lue/c;->T(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 852
    .line 853
    .line 854
    :cond_3a
    const/16 v1, 0xf

    .line 855
    .line 856
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const/16 v2, 0x12

    .line 861
    .line 862
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/16 v3, 0x13

    .line 867
    .line 868
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_3c

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-eqz v4, :cond_3b

    .line 879
    .line 880
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 881
    .line 882
    const/4 v13, 0x5

    .line 883
    if-ne v5, v13, :cond_3b

    .line 884
    .line 885
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 886
    .line 887
    invoke-static {v3}, Lhn/b;->x(I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 892
    .line 893
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto :goto_24

    .line 898
    :cond_3b
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    int-to-float v4, v3

    .line 903
    :goto_23
    move v3, v12

    .line 904
    goto :goto_24

    .line 905
    :cond_3c
    move/from16 v4, p0

    .line 906
    .line 907
    goto :goto_23

    .line 908
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 909
    .line 910
    .line 911
    if-eq v1, v12, :cond_3d

    .line 912
    .line 913
    invoke-static {v7, v1}, Lue/c;->U(Landroid/widget/TextView;I)V

    .line 914
    .line 915
    .line 916
    :cond_3d
    if-eq v2, v12, :cond_3e

    .line 917
    .line 918
    invoke-static {v7, v2}, Lue/c;->V(Landroid/widget/TextView;I)V

    .line 919
    .line 920
    .line 921
    :cond_3e
    cmpl-float v0, v4, p0

    .line 922
    .line 923
    if-eqz v0, :cond_40

    .line 924
    .line 925
    if-ne v3, v12, :cond_3f

    .line 926
    .line 927
    float-to-int v0, v4

    .line 928
    invoke-static {v7, v0}, Lue/c;->W(Landroid/widget/TextView;I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_3f
    invoke-static {v7, v3, v4}, Lue/c;->X(Landroid/widget/TextView;IF)V

    .line 933
    .line 934
    .line 935
    :cond_40
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lsp/d2;

    .line 2
    .line 3
    sget-object v1, Lk/a;->x:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lsp/d2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lq/i0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lq/i0;->m(Landroid/content/Context;Lsp/d2;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p1}, Lq/g0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lsp/d2;->q()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lq/i0;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq/i0;->i:Lq/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/q0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq/q0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lq/q0;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq/q0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lq/q0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq/i0;->i:Lq/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/q0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lq/q0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lq/q0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lq/q0;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lq/q0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lge/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Lq/q0;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lq/q0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lq/q0;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq/i0;->i:Lq/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/q0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lq/q0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lq/q0;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lq/q0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lq/q0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lq/q0;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lq/q0;->d:F

    .line 68
    .line 69
    iput v0, p0, Lq/q0;->e:F

    .line 70
    .line 71
    iput v0, p0, Lq/q0;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lq/q0;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lq/q0;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i0;->h:Lq/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/l2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/i0;->h:Lq/l2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/i0;->h:Lq/l2;

    .line 13
    .line 14
    iput-object p1, v0, Lq/l2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lq/l2;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lq/i0;->b:Lq/l2;

    .line 24
    .line 25
    iput-object v0, p0, Lq/i0;->c:Lq/l2;

    .line 26
    .line 27
    iput-object v0, p0, Lq/i0;->d:Lq/l2;

    .line 28
    .line 29
    iput-object v0, p0, Lq/i0;->e:Lq/l2;

    .line 30
    .line 31
    iput-object v0, p0, Lq/i0;->f:Lq/l2;

    .line 32
    .line 33
    iput-object v0, p0, Lq/i0;->g:Lq/l2;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i0;->h:Lq/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/l2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/i0;->h:Lq/l2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/i0;->h:Lq/l2;

    .line 13
    .line 14
    iput-object p1, v0, Lq/l2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lq/l2;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lq/i0;->b:Lq/l2;

    .line 24
    .line 25
    iput-object v0, p0, Lq/i0;->c:Lq/l2;

    .line 26
    .line 27
    iput-object v0, p0, Lq/i0;->d:Lq/l2;

    .line 28
    .line 29
    iput-object v0, p0, Lq/i0;->e:Lq/l2;

    .line 30
    .line 31
    iput-object v0, p0, Lq/i0;->f:Lq/l2;

    .line 32
    .line 33
    iput-object v0, p0, Lq/i0;->g:Lq/l2;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lsp/d2;)V
    .locals 11

    .line 1
    iget v0, p0, Lq/i0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lsp/d2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lq/i0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lq/i0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lq/i0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lq/i0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Lq/i0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Lq/i0;->k:I

    .line 102
    .line 103
    iget v8, p0, Lq/i0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lq/i0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lq/e0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Lq/e0;-><init>(Lq/i0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lq/i0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lsp/d2;->o(IILq/e0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lq/i0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lq/i0;->k:I

    .line 142
    .line 143
    iget v0, p0, Lq/i0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v9

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lq/h0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v9

    .line 167
    :goto_3
    iput-boolean p1, p0, Lq/i0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lq/i0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lq/i0;->k:I

    .line 192
    .line 193
    iget v0, p0, Lq/i0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move v7, v9

    .line 200
    :goto_4
    invoke-static {p1, p2, v7}, Lq/h0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p2, p0, Lq/i0;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lq/i0;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_5
    return-void
.end method
