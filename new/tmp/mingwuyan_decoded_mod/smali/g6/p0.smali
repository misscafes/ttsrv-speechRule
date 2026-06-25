.class public final Lg6/p0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg6/i0;


# instance fields
.field public A:Ljava/util/List;

.field public final i:Lg6/b;

.field public i0:Lg6/c;

.field public j0:F

.field public k0:F

.field public final v:Lg6/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lg6/p0;->A:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lg6/c;->g:Lg6/c;

    .line 10
    .line 11
    iput-object v1, p0, Lg6/p0;->i0:Lg6/c;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lg6/p0;->j0:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lg6/p0;->k0:F

    .line 22
    .line 23
    new-instance v1, Lg6/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lg6/b;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg6/p0;->i:Lg6/b;

    .line 30
    .line 31
    new-instance v3, Lg6/n0;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lg6/p0;->v:Lg6/n0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lg6/c;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lg6/p0;->i0:Lg6/c;

    .line 2
    .line 3
    iput p3, p0, Lg6/p0;->j0:F

    .line 4
    .line 5
    iput p4, p0, Lg6/p0;->k0:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lm3/b;

    .line 29
    .line 30
    iget-object v4, v3, Lm3/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lg6/p0;->A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lg6/p0;->A:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lg6/p0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lg6/p0;->i:Lg6/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lg6/b;->a(Ljava/util/List;Lg6/c;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lrb/e;->y(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget-object p1, Ln3/b0;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lg6/p0;->i0:Lg6/c;

    .line 9
    .line 10
    iget v2, v2, Lg6/c;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lq1/c;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lg6/p0;->j0:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Lg6/p0;->b(FI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lg6/p0;->i0:Lg6/c;

    .line 31
    .line 32
    iget v8, v7, Lg6/c;->d:I

    .line 33
    .line 34
    iget v7, v7, Lg6/c;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lq1/c;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ln3/b0;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lq1/c;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Ln3/b0;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lq1/c;->r(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Ln3/b0;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lq1/c;->r(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v8, v4

    .line 104
    .line 105
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v8, v4

    .line 118
    .line 119
    aput-object v3, v8, v13

    .line 120
    .line 121
    aput-object v6, v8, v12

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lg6/p0;->i0:Lg6/c;

    .line 144
    .line 145
    iget v3, v3, Lg6/c;->b:I

    .line 146
    .line 147
    invoke-static {v3}, Lq1/c;->r(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "background-color:"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ";"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v6, v4

    .line 176
    :goto_1
    iget-object v8, v0, Lg6/p0;->A:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_53

    .line 183
    .line 184
    iget-object v8, v0, Lg6/p0;->A:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lm3/b;

    .line 191
    .line 192
    iget v14, v8, Lm3/b;->h:F

    .line 193
    .line 194
    iget v15, v8, Lm3/b;->g:I

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    iget v5, v8, Lm3/b;->p:I

    .line 199
    .line 200
    const v17, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v18, v14, v17

    .line 204
    .line 205
    const/high16 v19, 0x42c80000    # 100.0f

    .line 206
    .line 207
    if-eqz v18, :cond_4

    .line 208
    .line 209
    mul-float v14, v14, v19

    .line 210
    .line 211
    :goto_2
    move/from16 v18, v9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget v9, v8, Lm3/b;->i:I

    .line 218
    .line 219
    const/16 v20, -0x32

    .line 220
    .line 221
    const/16 v21, -0x64

    .line 222
    .line 223
    if-eq v9, v13, :cond_6

    .line 224
    .line 225
    if-eq v9, v12, :cond_5

    .line 226
    .line 227
    move v9, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move/from16 v9, v21

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v9, v20

    .line 233
    .line 234
    :goto_4
    iget v11, v8, Lm3/b;->e:F

    .line 235
    .line 236
    cmpl-float v23, v11, v17

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move/from16 v26, v4

    .line 243
    .line 244
    const-string v4, "%.2f%%"

    .line 245
    .line 246
    if-eqz v23, :cond_e

    .line 247
    .line 248
    iget v12, v8, Lm3/b;->f:I

    .line 249
    .line 250
    if-eq v12, v13, :cond_c

    .line 251
    .line 252
    mul-float v11, v11, v19

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-array v12, v13, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v11, v12, v26

    .line 261
    .line 262
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v5, v13, :cond_9

    .line 269
    .line 270
    if-eq v15, v13, :cond_8

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    if-eq v15, v12, :cond_7

    .line 274
    .line 275
    move/from16 v15, v26

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move/from16 v15, v21

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v12, 0x2

    .line 282
    move/from16 v15, v20

    .line 283
    .line 284
    :goto_5
    neg-int v15, v15

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v12, 0x2

    .line 289
    if-eq v15, v13, :cond_b

    .line 290
    .line 291
    if-eq v15, v12, :cond_a

    .line 292
    .line 293
    move/from16 v20, v26

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v20, v21

    .line 297
    .line 298
    :cond_b
    :goto_6
    move/from16 v21, v20

    .line 299
    .line 300
    :goto_7
    move/from16 v12, v26

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    cmpl-float v12, v11, v25

    .line 304
    .line 305
    const-string v15, "%.2fem"

    .line 306
    .line 307
    if-ltz v12, :cond_d

    .line 308
    .line 309
    mul-float v11, v11, v16

    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-array v12, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v11, v12, v26

    .line 318
    .line 319
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move/from16 v12, v26

    .line 326
    .line 327
    move/from16 v21, v12

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    neg-float v11, v11

    .line 331
    sub-float v11, v11, v24

    .line 332
    .line 333
    mul-float v11, v11, v16

    .line 334
    .line 335
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-array v12, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v11, v12, v26

    .line 342
    .line 343
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move v12, v13

    .line 350
    move/from16 v21, v26

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    iget v11, v0, Lg6/p0;->k0:F

    .line 354
    .line 355
    sub-float v24, v24, v11

    .line 356
    .line 357
    mul-float v24, v24, v19

    .line 358
    .line 359
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-array v12, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v11, v12, v26

    .line 366
    .line 367
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_7

    .line 374
    :goto_8
    iget v15, v8, Lm3/b;->j:F

    .line 375
    .line 376
    cmpl-float v17, v15, v17

    .line 377
    .line 378
    if-eqz v17, :cond_f

    .line 379
    .line 380
    mul-float v15, v15, v19

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    new-array v6, v13, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v15, v6, v26

    .line 391
    .line 392
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v15, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move/from16 v17, v6

    .line 400
    .line 401
    const-string v4, "fit-content"

    .line 402
    .line 403
    :goto_9
    iget-object v6, v8, Lm3/b;->b:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    const-string v15, "start"

    .line 406
    .line 407
    const-string v20, "end"

    .line 408
    .line 409
    const-string v24, "center"

    .line 410
    .line 411
    if-nez v6, :cond_10

    .line 412
    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    move v4, v13

    .line 416
    move-object/from16 v6, v24

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    goto :goto_b

    .line 420
    :cond_10
    sget-object v27, Lg6/o0;->a:[I

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    aget v6, v27, v6

    .line 427
    .line 428
    if-eq v6, v13, :cond_12

    .line 429
    .line 430
    const/4 v13, 0x2

    .line 431
    if-eq v6, v13, :cond_11

    .line 432
    .line 433
    move-object/from16 v28, v4

    .line 434
    .line 435
    move-object/from16 v6, v24

    .line 436
    .line 437
    :goto_a
    const/4 v4, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object/from16 v28, v4

    .line 440
    .line 441
    move-object/from16 v6, v20

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    const/4 v13, 0x2

    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    move-object v6, v15

    .line 448
    goto :goto_a

    .line 449
    :goto_b
    if-eq v5, v4, :cond_14

    .line 450
    .line 451
    if-eq v5, v13, :cond_13

    .line 452
    .line 453
    const-string v4, "horizontal-tb"

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    const-string v4, "vertical-lr"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    const-string v4, "vertical-rl"

    .line 460
    .line 461
    :goto_c
    iget v13, v8, Lm3/b;->n:I

    .line 462
    .line 463
    move-object/from16 v29, v4

    .line 464
    .line 465
    iget v4, v8, Lm3/b;->o:F

    .line 466
    .line 467
    invoke-virtual {v0, v4, v13}, Lg6/p0;->b(FI)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-boolean v13, v8, Lm3/b;->l:Z

    .line 472
    .line 473
    if-eqz v13, :cond_15

    .line 474
    .line 475
    iget v13, v8, Lm3/b;->m:I

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    iget-object v13, v0, Lg6/p0;->i0:Lg6/c;

    .line 479
    .line 480
    iget v13, v13, Lg6/c;->c:I

    .line 481
    .line 482
    :goto_d
    invoke-static {v13}, Lq1/c;->r(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const-string v30, "right"

    .line 487
    .line 488
    const-string v31, "top"

    .line 489
    .line 490
    const-string v32, "left"

    .line 491
    .line 492
    move-object/from16 v33, v4

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    if-eq v5, v4, :cond_1a

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    if-eq v5, v4, :cond_18

    .line 499
    .line 500
    if-eqz v12, :cond_16

    .line 501
    .line 502
    const-string v31, "bottom"

    .line 503
    .line 504
    :cond_16
    move-object/from16 v30, v31

    .line 505
    .line 506
    move-object/from16 v31, v32

    .line 507
    .line 508
    :cond_17
    :goto_e
    const/4 v4, 0x2

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    if-eqz v12, :cond_19

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    :goto_f
    move-object/from16 v30, v32

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    if-eqz v12, :cond_17

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    if-eq v5, v4, :cond_1c

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    if-ne v5, v4, :cond_1b

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1b
    const-string v4, "width"

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    :goto_11
    const-string v4, "height"

    .line 529
    .line 530
    move/from16 v49, v21

    .line 531
    .line 532
    move/from16 v21, v9

    .line 533
    .line 534
    move/from16 v9, v49

    .line 535
    .line 536
    :goto_12
    iget-object v12, v8, Lm3/b;->a:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v32

    .line 542
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    move-object/from16 v34, v4

    .line 547
    .line 548
    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    sget-object v32, Lg6/g0;->a:Ljava/util/regex/Pattern;

    .line 555
    .line 556
    move/from16 v32, v4

    .line 557
    .line 558
    const-string v4, "</span>"

    .line 559
    .line 560
    move-object/from16 v35, v6

    .line 561
    .line 562
    const-string v6, ";\'>"

    .line 563
    .line 564
    move/from16 v36, v9

    .line 565
    .line 566
    const-string v9, ""

    .line 567
    .line 568
    if-nez v12, :cond_1d

    .line 569
    .line 570
    new-instance v12, Lbs/t;

    .line 571
    .line 572
    move-object/from16 v37, v11

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    invoke-direct {v12, v9, v11}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v41, v3

    .line 579
    .line 580
    move-object/from16 v45, v7

    .line 581
    .line 582
    move-object/from16 v38, v9

    .line 583
    .line 584
    :goto_13
    move-object/from16 v39, v13

    .line 585
    .line 586
    move/from16 v40, v14

    .line 587
    .line 588
    move-object/from16 v43, v15

    .line 589
    .line 590
    goto/16 :goto_25

    .line 591
    .line 592
    :cond_1d
    move-object/from16 v37, v11

    .line 593
    .line 594
    instance-of v11, v12, Landroid/text/Spanned;

    .line 595
    .line 596
    if-nez v11, :cond_1e

    .line 597
    .line 598
    new-instance v11, Lbs/t;

    .line 599
    .line 600
    invoke-static {v12}, Lg6/g0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    move-object/from16 v38, v9

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    invoke-direct {v11, v12, v9}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v41, v3

    .line 611
    .line 612
    move-object/from16 v45, v7

    .line 613
    .line 614
    move-object v12, v11

    .line 615
    goto :goto_13

    .line 616
    :cond_1e
    move-object/from16 v38, v9

    .line 617
    .line 618
    check-cast v12, Landroid/text/Spanned;

    .line 619
    .line 620
    new-instance v9, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    move-object/from16 v39, v13

    .line 630
    .line 631
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 632
    .line 633
    move/from16 v40, v14

    .line 634
    .line 635
    move/from16 v14, v26

    .line 636
    .line 637
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 642
    .line 643
    array-length v13, v11

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_14
    if-ge v14, v13, :cond_1f

    .line 646
    .line 647
    aget-object v41, v11, v14

    .line 648
    .line 649
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 650
    .line 651
    .line 652
    move-result v41

    .line 653
    move-object/from16 v42, v11

    .line 654
    .line 655
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 663
    .line 664
    move-object/from16 v11, v42

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_20

    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    const-string v14, "bg_"

    .line 693
    .line 694
    invoke-static {v13, v14}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    move-object/from16 v41, v9

    .line 699
    .line 700
    const-string v9, ",."

    .line 701
    .line 702
    move/from16 v42, v13

    .line 703
    .line 704
    const-string v13, " *"

    .line 705
    .line 706
    move-object/from16 v43, v15

    .line 707
    .line 708
    const-string v15, "."

    .line 709
    .line 710
    invoke-static {v15, v14, v9, v14, v13}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static/range {v42 .. v42}, Lq1/c;->r(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    sget-object v14, Ln3/b0;->a:Ljava/lang/String;

    .line 719
    .line 720
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 721
    .line 722
    new-instance v14, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-object/from16 v9, v41

    .line 741
    .line 742
    move-object/from16 v15, v43

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_20
    move-object/from16 v43, v15

    .line 746
    .line 747
    new-instance v9, Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    const-class v13, Ljava/lang/Object;

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    array-length v13, v11

    .line 764
    const/4 v14, 0x0

    .line 765
    :goto_16
    if-ge v14, v13, :cond_46

    .line 766
    .line 767
    aget-object v15, v11, v14

    .line 768
    .line 769
    move-object/from16 v41, v3

    .line 770
    .line 771
    instance-of v3, v15, Landroid/text/style/StrikethroughSpan;

    .line 772
    .line 773
    const/16 v42, 0x0

    .line 774
    .line 775
    if-eqz v3, :cond_21

    .line 776
    .line 777
    const-string v44, "<span style=\'text-decoration:line-through;\'>"

    .line 778
    .line 779
    move-object/from16 v45, v44

    .line 780
    .line 781
    move/from16 v44, v3

    .line 782
    .line 783
    move-object/from16 v3, v45

    .line 784
    .line 785
    move-object/from16 v45, v7

    .line 786
    .line 787
    :goto_17
    move-object/from16 v46, v11

    .line 788
    .line 789
    :goto_18
    move/from16 v47, v13

    .line 790
    .line 791
    move/from16 v48, v14

    .line 792
    .line 793
    goto/16 :goto_1e

    .line 794
    .line 795
    :cond_21
    move/from16 v44, v3

    .line 796
    .line 797
    instance-of v3, v15, Landroid/text/style/ForegroundColorSpan;

    .line 798
    .line 799
    if-eqz v3, :cond_22

    .line 800
    .line 801
    move-object v3, v15

    .line 802
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v3}, Lq1/c;->r(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v45, Ln3/b0;->a:Ljava/lang/String;

    .line 813
    .line 814
    sget-object v45, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    move-object/from16 v45, v7

    .line 817
    .line 818
    const-string v7, "<span style=\'color:"

    .line 819
    .line 820
    invoke-static {v7, v3, v6}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    goto :goto_17

    .line 825
    :cond_22
    move-object/from16 v45, v7

    .line 826
    .line 827
    instance-of v3, v15, Landroid/text/style/BackgroundColorSpan;

    .line 828
    .line 829
    if-eqz v3, :cond_23

    .line 830
    .line 831
    move-object v3, v15

    .line 832
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 841
    .line 842
    const-string v7, "<span class=\'bg_"

    .line 843
    .line 844
    move-object/from16 v46, v11

    .line 845
    .line 846
    const-string v11, "\'>"

    .line 847
    .line 848
    invoke-static {v3, v7, v11}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_18

    .line 853
    :cond_23
    move-object/from16 v46, v11

    .line 854
    .line 855
    instance-of v3, v15, Lm3/e;

    .line 856
    .line 857
    if-eqz v3, :cond_24

    .line 858
    .line 859
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_24
    instance-of v3, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 863
    .line 864
    if-eqz v3, :cond_26

    .line 865
    .line 866
    move-object v3, v15

    .line 867
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 868
    .line 869
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_25

    .line 874
    .line 875
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    int-to-float v3, v3

    .line 880
    goto :goto_19

    .line 881
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    int-to-float v3, v3

    .line 886
    div-float v3, v3, v32

    .line 887
    .line 888
    :goto_19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v11, 0x1

    .line 893
    new-array v7, v11, [Ljava/lang/Object;

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    aput-object v3, v7, v26

    .line 898
    .line 899
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 900
    .line 901
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 902
    .line 903
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 904
    .line 905
    invoke-static {v3, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    goto :goto_18

    .line 910
    :cond_26
    instance-of v3, v15, Landroid/text/style/RelativeSizeSpan;

    .line 911
    .line 912
    if-eqz v3, :cond_27

    .line 913
    .line 914
    move-object v3, v15

    .line 915
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    mul-float v3, v3, v19

    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const/4 v11, 0x1

    .line 928
    new-array v7, v11, [Ljava/lang/Object;

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    aput-object v3, v7, v26

    .line 933
    .line 934
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 935
    .line 936
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 937
    .line 938
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 939
    .line 940
    invoke-static {v3, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    goto/16 :goto_18

    .line 945
    .line 946
    :cond_27
    instance-of v3, v15, Landroid/text/style/TypefaceSpan;

    .line 947
    .line 948
    if-eqz v3, :cond_29

    .line 949
    .line 950
    move-object v3, v15

    .line 951
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 952
    .line 953
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-eqz v3, :cond_28

    .line 958
    .line 959
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 962
    .line 963
    const-string v7, "<span style=\'font-family:\""

    .line 964
    .line 965
    const-string v11, "\";\'>"

    .line 966
    .line 967
    invoke-static {v7, v3, v11}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    goto/16 :goto_18

    .line 972
    .line 973
    :cond_28
    :goto_1a
    move/from16 v47, v13

    .line 974
    .line 975
    move/from16 v48, v14

    .line 976
    .line 977
    move-object/from16 v3, v42

    .line 978
    .line 979
    goto/16 :goto_1e

    .line 980
    .line 981
    :cond_29
    instance-of v3, v15, Landroid/text/style/StyleSpan;

    .line 982
    .line 983
    if-eqz v3, :cond_2d

    .line 984
    .line 985
    move-object v3, v15

    .line 986
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/4 v11, 0x1

    .line 993
    if-eq v3, v11, :cond_2c

    .line 994
    .line 995
    const/4 v7, 0x2

    .line 996
    if-eq v3, v7, :cond_2b

    .line 997
    .line 998
    const/4 v7, 0x3

    .line 999
    if-eq v3, v7, :cond_2a

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2a
    const-string v3, "<b><i>"

    .line 1003
    .line 1004
    goto/16 :goto_18

    .line 1005
    .line 1006
    :cond_2b
    const-string v3, "<i>"

    .line 1007
    .line 1008
    goto/16 :goto_18

    .line 1009
    .line 1010
    :cond_2c
    const-string v3, "<b>"

    .line 1011
    .line 1012
    goto/16 :goto_18

    .line 1013
    .line 1014
    :cond_2d
    instance-of v3, v15, Lm3/g;

    .line 1015
    .line 1016
    if-eqz v3, :cond_31

    .line 1017
    .line 1018
    move-object v3, v15

    .line 1019
    check-cast v3, Lm3/g;

    .line 1020
    .line 1021
    iget v3, v3, Lm3/g;->b:I

    .line 1022
    .line 1023
    const/4 v7, -0x1

    .line 1024
    if-eq v3, v7, :cond_30

    .line 1025
    .line 1026
    const/4 v11, 0x1

    .line 1027
    if-eq v3, v11, :cond_2f

    .line 1028
    .line 1029
    const/4 v7, 0x2

    .line 1030
    if-eq v3, v7, :cond_2e

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1034
    .line 1035
    goto/16 :goto_18

    .line 1036
    .line 1037
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1038
    .line 1039
    goto/16 :goto_18

    .line 1040
    .line 1041
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1042
    .line 1043
    goto/16 :goto_18

    .line 1044
    .line 1045
    :cond_31
    instance-of v3, v15, Landroid/text/style/UnderlineSpan;

    .line 1046
    .line 1047
    if-eqz v3, :cond_32

    .line 1048
    .line 1049
    const-string v3, "<u>"

    .line 1050
    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :cond_32
    instance-of v3, v15, Lm3/h;

    .line 1054
    .line 1055
    if-eqz v3, :cond_28

    .line 1056
    .line 1057
    move-object v3, v15

    .line 1058
    check-cast v3, Lm3/h;

    .line 1059
    .line 1060
    iget v7, v3, Lm3/h;->a:I

    .line 1061
    .line 1062
    iget v11, v3, Lm3/h;->b:I

    .line 1063
    .line 1064
    move/from16 v47, v13

    .line 1065
    .line 1066
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v48, v14

    .line 1072
    .line 1073
    const/4 v14, 0x1

    .line 1074
    if-eq v11, v14, :cond_34

    .line 1075
    .line 1076
    const/4 v14, 0x2

    .line 1077
    if-eq v11, v14, :cond_33

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_33
    const-string v11, "open "

    .line 1081
    .line 1082
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_34
    const/4 v14, 0x2

    .line 1087
    const-string v11, "filled "

    .line 1088
    .line 1089
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    :goto_1b
    if-eqz v7, :cond_38

    .line 1093
    .line 1094
    const/4 v11, 0x1

    .line 1095
    if-eq v7, v11, :cond_37

    .line 1096
    .line 1097
    if-eq v7, v14, :cond_36

    .line 1098
    .line 1099
    const/4 v11, 0x3

    .line 1100
    if-eq v7, v11, :cond_35

    .line 1101
    .line 1102
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :cond_35
    const-string v7, "sesame"

    .line 1107
    .line 1108
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_36
    const-string v7, "dot"

    .line 1113
    .line 1114
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_37
    const-string v7, "circle"

    .line 1119
    .line 1120
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :cond_38
    const-string v7, "none"

    .line 1125
    .line 1126
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget v3, v3, Lm3/h;->c:I

    .line 1134
    .line 1135
    const/4 v13, 0x2

    .line 1136
    if-eq v3, v13, :cond_39

    .line 1137
    .line 1138
    const-string v3, "over right"

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_39
    const-string v3, "under left"

    .line 1142
    .line 1143
    :goto_1d
    new-array v11, v13, [Ljava/lang/Object;

    .line 1144
    .line 1145
    const/16 v26, 0x0

    .line 1146
    .line 1147
    aput-object v7, v11, v26

    .line 1148
    .line 1149
    const/16 v27, 0x1

    .line 1150
    .line 1151
    aput-object v3, v11, v27

    .line 1152
    .line 1153
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1156
    .line 1157
    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1158
    .line 1159
    invoke-static {v3, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_1e
    if-nez v44, :cond_3b

    .line 1164
    .line 1165
    instance-of v7, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1166
    .line 1167
    if-nez v7, :cond_3b

    .line 1168
    .line 1169
    instance-of v7, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1170
    .line 1171
    if-nez v7, :cond_3b

    .line 1172
    .line 1173
    instance-of v7, v15, Lm3/e;

    .line 1174
    .line 1175
    if-nez v7, :cond_3b

    .line 1176
    .line 1177
    instance-of v7, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1178
    .line 1179
    if-nez v7, :cond_3b

    .line 1180
    .line 1181
    instance-of v7, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1182
    .line 1183
    if-nez v7, :cond_3b

    .line 1184
    .line 1185
    instance-of v7, v15, Lm3/h;

    .line 1186
    .line 1187
    if-eqz v7, :cond_3a

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_3a
    instance-of v7, v15, Landroid/text/style/TypefaceSpan;

    .line 1191
    .line 1192
    if-eqz v7, :cond_3d

    .line 1193
    .line 1194
    move-object v7, v15

    .line 1195
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    if-eqz v7, :cond_3c

    .line 1202
    .line 1203
    :cond_3b
    :goto_1f
    move-object v7, v4

    .line 1204
    goto :goto_21

    .line 1205
    :cond_3c
    :goto_20
    move-object/from16 v7, v42

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_3d
    instance-of v7, v15, Landroid/text/style/StyleSpan;

    .line 1209
    .line 1210
    if-eqz v7, :cond_41

    .line 1211
    .line 1212
    move-object v7, v15

    .line 1213
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1214
    .line 1215
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    const/4 v11, 0x1

    .line 1220
    if-eq v7, v11, :cond_40

    .line 1221
    .line 1222
    const/4 v13, 0x2

    .line 1223
    if-eq v7, v13, :cond_3f

    .line 1224
    .line 1225
    const/4 v11, 0x3

    .line 1226
    if-eq v7, v11, :cond_3e

    .line 1227
    .line 1228
    goto :goto_20

    .line 1229
    :cond_3e
    const-string v42, "</i></b>"

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_3f
    const-string v42, "</i>"

    .line 1233
    .line 1234
    goto :goto_20

    .line 1235
    :cond_40
    const-string v42, "</b>"

    .line 1236
    .line 1237
    goto :goto_20

    .line 1238
    :cond_41
    instance-of v7, v15, Lm3/g;

    .line 1239
    .line 1240
    if-eqz v7, :cond_42

    .line 1241
    .line 1242
    move-object v7, v15

    .line 1243
    check-cast v7, Lm3/g;

    .line 1244
    .line 1245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v13, "<rt>"

    .line 1248
    .line 1249
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v7, v7, Lm3/g;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v7}, Lg6/g0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v7, "</rt></ruby>"

    .line 1262
    .line 1263
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v42

    .line 1270
    goto :goto_20

    .line 1271
    :cond_42
    instance-of v7, v15, Landroid/text/style/UnderlineSpan;

    .line 1272
    .line 1273
    if-eqz v7, :cond_3c

    .line 1274
    .line 1275
    const-string v42, "</u>"

    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :goto_21
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    if-eqz v3, :cond_45

    .line 1287
    .line 1288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v14, Lg6/e0;

    .line 1292
    .line 1293
    invoke-direct {v14, v11, v3, v7, v13}, Lg6/e0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Lg6/f0;

    .line 1301
    .line 1302
    if-nez v3, :cond_43

    .line 1303
    .line 1304
    new-instance v3, Lg6/f0;

    .line 1305
    .line 1306
    invoke-direct {v3}, Lg6/f0;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_43
    iget-object v3, v3, Lg6/f0;->a:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lg6/f0;

    .line 1322
    .line 1323
    if-nez v3, :cond_44

    .line 1324
    .line 1325
    new-instance v3, Lg6/f0;

    .line 1326
    .line 1327
    invoke-direct {v3}, Lg6/f0;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_44
    iget-object v3, v3, Lg6/f0;->b:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_45
    add-int/lit8 v14, v48, 0x1

    .line 1339
    .line 1340
    move-object/from16 v3, v41

    .line 1341
    .line 1342
    move-object/from16 v7, v45

    .line 1343
    .line 1344
    move-object/from16 v11, v46

    .line 1345
    .line 1346
    move/from16 v13, v47

    .line 1347
    .line 1348
    goto/16 :goto_16

    .line 1349
    .line 1350
    :cond_46
    move-object/from16 v41, v3

    .line 1351
    .line 1352
    move-object/from16 v45, v7

    .line 1353
    .line 1354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v7, 0x0

    .line 1364
    const/4 v11, 0x0

    .line 1365
    :goto_22
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v13

    .line 1369
    if-ge v7, v13, :cond_49

    .line 1370
    .line 1371
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v13

    .line 1375
    invoke-interface {v12, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    invoke-static {v11}, Lg6/g0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    check-cast v11, Lg6/f0;

    .line 1391
    .line 1392
    iget-object v14, v11, Lg6/f0;->b:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    iget-object v15, v11, Lg6/f0;->a:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    move/from16 v19, v7

    .line 1397
    .line 1398
    sget-object v7, Lg6/e0;->f:Lc6/d;

    .line 1399
    .line 1400
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v7, v11, Lg6/f0;->b:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    if-eqz v11, :cond_47

    .line 1414
    .line 1415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    check-cast v11, Lg6/e0;

    .line 1420
    .line 1421
    iget-object v11, v11, Lg6/e0;->d:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    goto :goto_23

    .line 1427
    :cond_47
    sget-object v7, Lg6/e0;->e:Lc6/d;

    .line 1428
    .line 1429
    invoke-static {v15, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    if-eqz v11, :cond_48

    .line 1441
    .line 1442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    check-cast v11, Lg6/e0;

    .line 1447
    .line 1448
    iget-object v11, v11, Lg6/e0;->c:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_24

    .line 1454
    :cond_48
    add-int/lit8 v7, v19, 0x1

    .line 1455
    .line 1456
    move v11, v13

    .line 1457
    goto :goto_22

    .line 1458
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    invoke-interface {v12, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    invoke-static {v7}, Lg6/g0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    new-instance v12, Lbs/t;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const/4 v11, 0x1

    .line 1480
    invoke-direct {v12, v3, v11}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 1481
    .line 1482
    .line 1483
    :goto_25
    iget-object v3, v12, Lbs/t;->v:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    if-eqz v9, :cond_4c

    .line 1498
    .line 1499
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    check-cast v9, Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    check-cast v11, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    check-cast v11, Ljava/lang/String;

    .line 1516
    .line 1517
    if-eqz v11, :cond_4b

    .line 1518
    .line 1519
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    if-eqz v9, :cond_4a

    .line 1528
    .line 1529
    goto :goto_27

    .line 1530
    :cond_4a
    const/4 v9, 0x0

    .line 1531
    goto :goto_28

    .line 1532
    :cond_4b
    :goto_27
    const/4 v9, 0x1

    .line 1533
    :goto_28
    invoke-static {v9}, Ln3/b;->k(Z)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_26

    .line 1537
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    iget v13, v8, Lm3/b;->q:F

    .line 1554
    .line 1555
    cmpl-float v14, v13, v25

    .line 1556
    .line 1557
    if-eqz v14, :cond_4f

    .line 1558
    .line 1559
    const/4 v14, 0x2

    .line 1560
    const/4 v15, 0x1

    .line 1561
    if-eq v5, v14, :cond_4e

    .line 1562
    .line 1563
    if-ne v5, v15, :cond_4d

    .line 1564
    .line 1565
    goto :goto_29

    .line 1566
    :cond_4d
    const-string v5, "skewX"

    .line 1567
    .line 1568
    goto :goto_2a

    .line 1569
    :cond_4e
    :goto_29
    const-string v5, "skewY"

    .line 1570
    .line 1571
    :goto_2a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    move/from16 v27, v15

    .line 1576
    .line 1577
    new-array v15, v14, [Ljava/lang/Object;

    .line 1578
    .line 1579
    const/16 v26, 0x0

    .line 1580
    .line 1581
    aput-object v5, v15, v26

    .line 1582
    .line 1583
    aput-object v13, v15, v27

    .line 1584
    .line 1585
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1588
    .line 1589
    const-string v13, "%s(%.2fdeg)"

    .line 1590
    .line 1591
    invoke-static {v5, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    goto :goto_2b

    .line 1596
    :cond_4f
    const/16 v26, 0x0

    .line 1597
    .line 1598
    const/16 v27, 0x1

    .line 1599
    .line 1600
    move-object/from16 v5, v38

    .line 1601
    .line 1602
    :goto_2b
    const/16 v13, 0xe

    .line 1603
    .line 1604
    new-array v13, v13, [Ljava/lang/Object;

    .line 1605
    .line 1606
    aput-object v7, v13, v26

    .line 1607
    .line 1608
    aput-object v31, v13, v27

    .line 1609
    .line 1610
    const/16 v23, 0x2

    .line 1611
    .line 1612
    aput-object v9, v13, v23

    .line 1613
    .line 1614
    const/16 v22, 0x3

    .line 1615
    .line 1616
    aput-object v30, v13, v22

    .line 1617
    .line 1618
    aput-object v37, v13, v18

    .line 1619
    .line 1620
    const/4 v7, 0x5

    .line 1621
    aput-object v34, v13, v7

    .line 1622
    .line 1623
    const/4 v7, 0x6

    .line 1624
    aput-object v28, v13, v7

    .line 1625
    .line 1626
    const/4 v7, 0x7

    .line 1627
    aput-object v35, v13, v7

    .line 1628
    .line 1629
    const/16 v7, 0x8

    .line 1630
    .line 1631
    aput-object v29, v13, v7

    .line 1632
    .line 1633
    const/16 v7, 0x9

    .line 1634
    .line 1635
    aput-object v33, v13, v7

    .line 1636
    .line 1637
    const/16 v7, 0xa

    .line 1638
    .line 1639
    aput-object v39, v13, v7

    .line 1640
    .line 1641
    const/16 v7, 0xb

    .line 1642
    .line 1643
    aput-object v11, v13, v7

    .line 1644
    .line 1645
    const/16 v7, 0xc

    .line 1646
    .line 1647
    aput-object v12, v13, v7

    .line 1648
    .line 1649
    const/16 v7, 0xd

    .line 1650
    .line 1651
    aput-object v5, v13, v7

    .line 1652
    .line 1653
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1654
    .line 1655
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1656
    .line 1657
    invoke-static {v5, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    const-string v5, "<span class=\'default_bg\'>"

    .line 1665
    .line 1666
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    iget-object v5, v8, Lm3/b;->c:Landroid/text/Layout$Alignment;

    .line 1670
    .line 1671
    if-eqz v5, :cond_52

    .line 1672
    .line 1673
    sget-object v7, Lg6/o0;->a:[I

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    aget v5, v7, v5

    .line 1680
    .line 1681
    const/4 v11, 0x1

    .line 1682
    if-eq v5, v11, :cond_51

    .line 1683
    .line 1684
    const/4 v13, 0x2

    .line 1685
    if-eq v5, v13, :cond_50

    .line 1686
    .line 1687
    move-object/from16 v15, v24

    .line 1688
    .line 1689
    goto :goto_2c

    .line 1690
    :cond_50
    move-object/from16 v15, v20

    .line 1691
    .line 1692
    goto :goto_2c

    .line 1693
    :cond_51
    const/4 v13, 0x2

    .line 1694
    move-object/from16 v15, v43

    .line 1695
    .line 1696
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1699
    .line 1700
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_52
    const/4 v13, 0x2

    .line 1724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    :goto_2d
    const-string v3, "</span></div>"

    .line 1728
    .line 1729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    add-int/lit8 v6, v17, 0x1

    .line 1733
    .line 1734
    move v12, v13

    .line 1735
    move/from16 v5, v16

    .line 1736
    .line 1737
    move/from16 v9, v18

    .line 1738
    .line 1739
    move/from16 v11, v22

    .line 1740
    .line 1741
    move-object/from16 v3, v41

    .line 1742
    .line 1743
    move-object/from16 v7, v45

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    const/4 v13, 0x1

    .line 1747
    goto/16 :goto_1

    .line 1748
    .line 1749
    :cond_53
    const-string v3, "</div></body></html>"

    .line 1750
    .line 1751
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    const-string v4, "<html><head><style>"

    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    if-eqz v5, :cond_54

    .line 1777
    .line 1778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    check-cast v5, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    const-string v6, "{"

    .line 1788
    .line 1789
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    check-cast v5, Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    const-string v5, "}"

    .line 1802
    .line 1803
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    goto :goto_2e

    .line 1807
    :cond_54
    const-string v2, "</style></head>"

    .line 1808
    .line 1809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    const/4 v14, 0x0

    .line 1813
    invoke-virtual {v1, v14, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const/4 v11, 0x1

    .line 1827
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-string v2, "text/html"

    .line 1832
    .line 1833
    const-string v3, "base64"

    .line 1834
    .line 1835
    iget-object v4, v0, Lg6/p0;->v:Lg6/n0;

    .line 1836
    .line 1837
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lg6/p0;->A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg6/p0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
