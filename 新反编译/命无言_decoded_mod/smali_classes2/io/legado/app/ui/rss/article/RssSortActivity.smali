.class public final Lio/legado/app/ui/rss/article/RssSortActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llp/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Llp/x;"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public k0:Ljava/util/List;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/HashMap;

.field public final n0:Lvq/i;

.field public final o0:Lg/c;

.field public final p0:Ljava/util/ArrayList;

.field public q0:I

.field public final r0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lvo/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lvo/u;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lvo/u;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lvo/u;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lvo/w;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lvo/u;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lvo/u;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lvo/u;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lvo/u;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lvo/s;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lvo/s;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->m0:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v0, Lvo/s;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, Lvo/s;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->n0:Lvq/i;

    .line 88
    .line 89
    new-instance v0, Lvp/a1;

    .line 90
    .line 91
    const-class v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lt5/f;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->o0:Lg/c;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->p0:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    iput v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->q0:I

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->r0:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method

.method public static final L(Lio/legado/app/ui/rss/article/RssSortActivity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_3

    .line 11
    .line 12
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvq/e;

    .line 17
    .line 18
    iget-object v2, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lel/y;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lvo/w;->i0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_1
    invoke-virtual {v2, v3}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lel/y;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {v2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object/from16 v20, v1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lel/y;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lvo/w;->j0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lel/y;->b:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lel/y;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->p0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->r0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    if-gt v7, v8, :cond_5

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x14

    .line 136
    .line 137
    if-gt v7, v8, :cond_6

    .line 138
    .line 139
    move v7, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v7, 0x3

    .line 142
    :goto_2
    if-le v7, v4, :cond_7

    .line 143
    .line 144
    iget-object v8, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->n0:Lvq/i;

    .line 145
    .line 146
    invoke-virtual {v8}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v9, :cond_7

    .line 157
    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v8, v7

    .line 165
    sub-int/2addr v8, v4

    .line 166
    div-int/2addr v8, v7

    .line 167
    iput v8, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->q0:I

    .line 168
    .line 169
    const-string v7, "<this>"

    .line 170
    .line 171
    invoke-static {v1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-lez v8, :cond_11

    .line 175
    .line 176
    if-lez v8, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    div-int v10, v7, v8

    .line 183
    .line 184
    rem-int v11, v7, v8

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    move v4, v12

    .line 190
    :cond_8
    add-int/2addr v10, v4

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move v10, v12

    .line 197
    :goto_3
    if-ltz v10, :cond_b

    .line 198
    .line 199
    if-ge v10, v7, :cond_b

    .line 200
    .line 201
    sub-int v11, v7, v10

    .line 202
    .line 203
    if-le v8, v11, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move v11, v8

    .line 207
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move v14, v12

    .line 213
    :goto_5
    if-ge v14, v11, :cond_a

    .line 214
    .line 215
    add-int v15, v14, v10

    .line 216
    .line 217
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/2addr v10, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move v7, v12

    .line 237
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v10, v7, 0x1

    .line 248
    .line 249
    if-ltz v7, :cond_e

    .line 250
    .line 251
    check-cast v8, Ljava/util/List;

    .line 252
    .line 253
    new-instance v11, Landroid/widget/HorizontalScrollView;

    .line 254
    .line 255
    invoke-direct {v11, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/4 v14, -0x1

    .line 267
    const/4 v15, -0x2

    .line 268
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x6

    .line 272
    int-to-float v14, v14

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    float-to-int v3, v3

    .line 280
    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 281
    .line 282
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v3, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    .line 303
    .line 304
    const/16 v13, 0x11

    .line 305
    .line 306
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    check-cast v8, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move/from16 v17, v12

    .line 316
    .line 317
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    if-eqz v18, :cond_d

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    add-int/lit8 v19, v17, 0x1

    .line 328
    .line 329
    if-ltz v17, :cond_c

    .line 330
    .line 331
    move-object/from16 v9, v18

    .line 332
    .line 333
    check-cast v9, Lvq/e;

    .line 334
    .line 335
    iget v15, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->q0:I

    .line 336
    .line 337
    mul-int/2addr v15, v7

    .line 338
    add-int v15, v15, v17

    .line 339
    .line 340
    iget-object v9, v9, Lvq/e;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v12, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    const-string v1, "getContext(...)"

    .line 371
    .line 372
    invoke-static {v13, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x41800000    # 16.0f

    .line 376
    .line 377
    invoke-static {v13}, Lvp/j1;->r(F)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const/high16 v21, 0x3f800000    # 1.0f

    .line 382
    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    invoke-static/range {v21 .. v21}, Lvp/j1;->r(F)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 392
    .line 393
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 394
    .line 395
    .line 396
    move/from16 v23, v7

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 403
    .line 404
    .line 405
    float-to-int v4, v4

    .line 406
    invoke-virtual {v6, v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 410
    .line 411
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    .line 421
    .line 422
    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 423
    .line 424
    .line 425
    const v13, 0x10100a1

    .line 426
    .line 427
    .line 428
    filled-new-array {v13}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v9, v13, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    new-array v6, v7, [I

    .line 436
    .line 437
    invoke-virtual {v9, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0xc

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    float-to-int v6, v6

    .line 451
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    float-to-int v9, v9

    .line 456
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    float-to-int v4, v4

    .line 461
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    float-to-int v13, v13

    .line 466
    invoke-virtual {v12, v6, v9, v4, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const v1, 0x7f060529

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    const/4 v4, -0x2

    .line 496
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    float-to-int v6, v6

    .line 504
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lup/a;

    .line 511
    .line 512
    invoke-direct {v1, v12, v0, v15}, Lup/a;-><init>(Landroid/widget/TextView;Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    move v15, v4

    .line 522
    move v12, v7

    .line 523
    move/from16 v17, v19

    .line 524
    .line 525
    move-object/from16 v1, v20

    .line 526
    .line 527
    move-object/from16 v6, v21

    .line 528
    .line 529
    move-object/from16 v4, v22

    .line 530
    .line 531
    move/from16 v7, v23

    .line 532
    .line 533
    const/4 v9, 0x2

    .line 534
    const/16 v13, 0x11

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_c
    invoke-static {}, Lwq/l;->V()V

    .line 539
    .line 540
    .line 541
    throw v16

    .line 542
    :cond_d
    move-object/from16 v20, v1

    .line 543
    .line 544
    move-object/from16 v22, v4

    .line 545
    .line 546
    move-object/from16 v21, v6

    .line 547
    .line 548
    move v7, v12

    .line 549
    invoke-virtual {v11, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move v7, v10

    .line 559
    const/4 v9, 0x2

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_e
    const/16 v16, 0x0

    .line 563
    .line 564
    invoke-static {}, Lwq/l;->V()V

    .line 565
    .line 566
    .line 567
    throw v16

    .line 568
    :cond_f
    move-object/from16 v20, v1

    .line 569
    .line 570
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->P(I)V

    .line 581
    .line 582
    .line 583
    :goto_8
    iget-object v1, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->j0:Lvq/i;

    .line 584
    .line 585
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lvo/t;

    .line 590
    .line 591
    invoke-virtual {v1}, Lp7/a;->h()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_10

    .line 599
    .line 600
    invoke-virtual {v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v0, v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->P(I)V

    .line 611
    .line 612
    .line 613
    :cond_10
    return-void

    .line 614
    :cond_11
    const-string v0, "size "

    .line 615
    .line 616
    const-string v1, " must be greater than zero."

    .line 617
    .line 618
    invoke-static {v8, v0, v1}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->j0:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvo/t;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lp7/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    new-instance v1, Lko/c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lko/c;-><init>(Lxk/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lp7/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getIntent(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvo/s;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, v3}, Lvo/s;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvo/w;->i(Landroid/content/Intent;Llr/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lt6/t;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f003f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0432

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbl/u1;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, v3, v0, p0, v1}, Lbl/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lme/a;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v0, v2}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0406

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const-string v3, "rssSource"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const-string v1, "key"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const v1, 0x7f0a0420

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x1f

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iput-object v2, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->k0:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lvo/s;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v1, p0, v4}, Lvo/s;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lrg/u;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-direct {v4, v0, v2, v5}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v2, v4, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lpo/j;

    .line 83
    .line 84
    const/16 v4, 0x17

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v4}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljl/a;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ljl/d;->g:Ljl/a;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    const v1, 0x7f0a043c

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lpm/z0;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, v3}, Lpm/z0;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v2, v1, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    const v1, 0x7f0a03bb

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    new-instance v1, Lt6/t;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->o0:Lg/c;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    const v1, 0x7f0a038c

    .line 148
    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lvo/w;->X:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lpo/j;

    .line 165
    .line 166
    const/16 v5, 0x16

    .line 167
    .line 168
    invoke-direct {v1, v0, v2, v5}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v2, v1, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lgn/o;

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-direct {v1, v4, v2, v3}, Lgn/o;-><init>(ILar/d;I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lbl/v0;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const v1, 0x7f0a0455

    .line 190
    .line 191
    .line 192
    if-ne v0, v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x4

    .line 207
    if-ge v4, v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    new-instance v4, Lql/c;

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    invoke-direct {v4, v1, v2, v5}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v2, v4, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->O()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const v1, 0x7f0a0419

    .line 237
    .line 238
    .line 239
    if-ne v0, v1, :cond_a

    .line 240
    .line 241
    new-instance v0, Lvo/e;

    .line 242
    .line 243
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_9
    invoke-direct {v0, v2}, Lvo/e;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1
.end method

.method public final M()Lel/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lvo/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvo/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqm/t;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->p0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    check-cast v4, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v7, :cond_3

    .line 44
    .line 45
    iget v9, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->q0:I

    .line 46
    .line 47
    mul-int/2addr v9, v3

    .line 48
    add-int/2addr v9, v8

    .line 49
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    instance-of v11, v10, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    check-cast v10, Landroid/widget/TextView;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v10, v6

    .line 61
    :goto_2
    if-eqz v10, :cond_2

    .line 62
    .line 63
    if-ne v9, p1, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v9, v2

    .line 68
    :goto_3
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lwq/l;->V()V

    .line 77
    .line 78
    .line 79
    throw v6

    .line 80
    :cond_5
    if-ltz p1, :cond_9

    .line 81
    .line 82
    iget-object v1, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lt p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget v1, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->q0:I

    .line 92
    .line 93
    div-int v1, p1, v1

    .line 94
    .line 95
    iget-object v2, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->r0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lt v1, v3, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget v1, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->q0:I

    .line 117
    .line 118
    rem-int/2addr p1, v1

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lt p1, v1, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lu4/c;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, v2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/RssSource;->setVariable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v1, Lvp/m1;->a:Z

    .line 19
    .line 20
    instance-of v1, v0, Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v1, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v1, v1

    .line 52
    cmpl-float v1, v5, v1

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v4, v4

    .line 61
    cmpg-float v1, v1, v4

    .line 62
    .line 63
    if-gez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v2, v2

    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v2, v3

    .line 79
    cmpg-float v1, v1, v2

    .line 80
    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-static {v0}, Lvp/m1;->k(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-super {p0, p1}, Lxk/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->m0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/rss/article/RssSortActivity;->p0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :goto_2
    xor-int/2addr v1, v2

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvo/s;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lvo/s;-><init>(Lio/legado/app/ui/rss/article/RssSortActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lvo/w;->i(Landroid/content/Intent;Llr/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CURRENT_POSITION"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/legado/app/ui/rss/article/RssSortActivity;->P(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "CURRENT_POSITION"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
