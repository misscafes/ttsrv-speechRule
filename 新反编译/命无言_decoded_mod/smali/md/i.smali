.class public final Lmd/i;
.super Lmd/n;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lmd/n;"
    }
.end annotation


# instance fields
.field public d1:I

.field public e1:Lmd/b;

.field public f1:Lmd/l;

.field public g1:I

.field public h1:Ltc/e2;

.field public i1:Landroidx/recyclerview/widget/RecyclerView;

.field public j1:Landroidx/recyclerview/widget/RecyclerView;

.field public k1:Landroid/view/View;

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:Landroid/view/View;

.field public o1:Lcom/google/android/material/button/MaterialButton;

.field public p1:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx2/y;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmd/i;->d1:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmd/b;

    .line 31
    .line 32
    iput-object v0, p0, Lmd/i;->e1:Lmd/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmd/l;

    .line 49
    .line 50
    iput-object p1, p0, Lmd/i;->f1:Lmd/l;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lmd/i;->d1:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltc/e2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltc/e2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmd/i;->h1:Ltc/e2;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lmd/i;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v1, p0, Lmd/i;->e1:Lmd/b;

    .line 38
    .line 39
    iget-object v1, v1, Lmd/b;->i:Lmd/l;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lmd/j;->p0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v3, 0x7f0d0150

    .line 53
    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x7f0d014b

    .line 58
    .line 59
    .line 60
    move v6, v4

    .line 61
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v3, 0x7f0703f3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v7, 0x7f0703f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v3

    .line 88
    const v3, 0x7f0703f2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v7

    .line 96
    const v7, 0x7f0703e3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lmd/m;->X:I

    .line 104
    .line 105
    const v9, 0x7f0703de

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    mul-int/2addr v9, v8

    .line 113
    sub-int/2addr v8, v5

    .line 114
    const v10, 0x7f0703f1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int/2addr v10, v8

    .line 122
    add-int/2addr v10, v9

    .line 123
    const v8, 0x7f0703db

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v3, v7

    .line 131
    add-int/2addr v3, v10

    .line 132
    add-int/2addr v3, p2

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a04ab

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v3, Le2/f;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v3, v7}, Le2/f;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lmd/i;->e1:Lmd/b;

    .line 155
    .line 156
    iget v3, v3, Lmd/b;->Y:I

    .line 157
    .line 158
    new-instance v7, Lmd/d;

    .line 159
    .line 160
    if-lez v3, :cond_1

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lmd/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {v7}, Lmd/d;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lmd/l;->X:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a04ae

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lmd/f;

    .line 192
    .line 193
    invoke-direct {p2, p0, v6, v6}, Lmd/f;-><init>(Lmd/i;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 209
    .line 210
    iget-object v1, p0, Lmd/i;->e1:Lmd/b;

    .line 211
    .line 212
    new-instance v3, Lfn/j;

    .line 213
    .line 214
    const/16 v6, 0x18

    .line 215
    .line 216
    invoke-direct {v3, p0, v6}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lmd/b;Lfn/j;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v3, 0x7f0b003f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v3, 0x7f0a04b1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object v6, p0, Lmd/i;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lmd/i;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    invoke-direct {v7, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lmd/i;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v4, Lmd/r;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lmd/r;-><init>(Lmd/i;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lmd/i;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v4, Lmd/g;

    .line 277
    .line 278
    invoke-direct {v4, p0}, Lmd/g;-><init>(Lmd/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    const v1, 0x7f0a0468

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v6, p2, Lcom/google/android/material/datepicker/c;->d:Lmd/b;

    .line 292
    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    iput-object v1, p0, Lmd/i;->o1:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lmd/i;->o1:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    new-instance v4, Led/g;

    .line 311
    .line 312
    const/4 v7, 0x5

    .line 313
    invoke-direct {v4, p0, v7}, Led/g;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f0a046a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, p0, Lmd/i;->k1:Landroid/view/View;

    .line 327
    .line 328
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0a0469

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p0, Lmd/i;->l1:Landroid/view/View;

    .line 341
    .line 342
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, p0, Lmd/i;->m1:Landroid/view/View;

    .line 352
    .line 353
    const v1, 0x7f0a04aa

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lmd/i;->n1:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p0, v5}, Lmd/i;->i0(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lmd/i;->o1:Lcom/google/android/material/button/MaterialButton;

    .line 366
    .line 367
    iget-object v3, p0, Lmd/i;->f1:Lmd/l;

    .line 368
    .line 369
    invoke-virtual {v3}, Lmd/l;->e()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    new-instance v3, Lmd/h;

    .line 379
    .line 380
    invoke-direct {v3, p0, p2}, Lmd/h;-><init>(Lmd/i;Lcom/google/android/material/datepicker/c;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls6/g1;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lmd/i;->o1:Lcom/google/android/material/button/MaterialButton;

    .line 387
    .line 388
    new-instance v3, Led/f;

    .line 389
    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    invoke-direct {v3, p0, v4}, Led/f;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lmd/i;->l1:Landroid/view/View;

    .line 399
    .line 400
    new-instance v3, Lmd/e;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-direct {v3, p0, p2, v4}, Lmd/e;-><init>(Lmd/i;Lcom/google/android/material/datepicker/c;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lmd/i;->k1:Landroid/view/View;

    .line 410
    .line 411
    new-instance v3, Lmd/e;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v3, p0, p2, v4}, Lmd/e;-><init>(Lmd/i;Lcom/google/android/material/datepicker/c;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lmd/i;->f1:Lmd/l;

    .line 421
    .line 422
    iget-object v1, v6, Lmd/b;->i:Lmd/l;

    .line 423
    .line 424
    invoke-virtual {v1, p2}, Lmd/l;->f(Lmd/l;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p0, p2}, Lmd/i;->j0(I)V

    .line 429
    .line 430
    .line 431
    :cond_3
    invoke-static {v0, v2}, Lmd/j;->p0(Landroid/content/Context;I)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_4

    .line 436
    .line 437
    new-instance p2, Ls6/p0;

    .line 438
    .line 439
    invoke-direct {p2}, Ls6/p0;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Ls6/p0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 445
    .line 446
    .line 447
    :cond_4
    iget-object p2, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget-object v0, p0, Lmd/i;->f1:Lmd/l;

    .line 450
    .line 451
    iget-object v1, v6, Lmd/b;->i:Lmd/l;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lmd/l;->f(Lmd/l;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    new-instance v0, Le2/f;

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p2, v0}, La2/f1;->o(Landroid/view/View;La2/b;)V

    .line 469
    .line 470
    .line 471
    return-object p1
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lmd/i;->d1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lmd/i;->e1:Lmd/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lmd/i;->f1:Lmd/l;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h0(Lmd/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Lmd/b;

    .line 10
    .line 11
    iget-object v1, v1, Lmd/b;->i:Lmd/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lmd/l;->f(Lmd/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lmd/i;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lmd/i;->f1:Lmd/l;

    .line 28
    .line 29
    iget-object p1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lmd/i;->f1:Lmd/l;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lmd/b;

    .line 38
    .line 39
    iget-object v0, v0, Lmd/b;->i:Lmd/l;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmd/l;->f(Lmd/l;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lmd/i;->f1:Lmd/l;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Ldi/j;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, p0, v1, v2}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Ldi/j;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, p0, v1, v2}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Ldi/j;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, p0, v1, v2}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lmd/i;->j0(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmd/i;->g1:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmd/i;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmd/i;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmd/r;

    .line 22
    .line 23
    iget-object v3, p0, Lmd/i;->f1:Lmd/l;

    .line 24
    .line 25
    iget v3, v3, Lmd/l;->A:I

    .line 26
    .line 27
    iget-object v0, v0, Lmd/r;->d:Lmd/i;

    .line 28
    .line 29
    iget-object v0, v0, Lmd/i;->e1:Lmd/b;

    .line 30
    .line 31
    iget-object v0, v0, Lmd/b;->i:Lmd/l;

    .line 32
    .line 33
    iget v0, v0, Lmd/l;->A:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a;->E0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmd/i;->m1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmd/i;->n1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmd/i;->k1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmd/i;->l1:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lmd/i;->m1:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmd/i;->n1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmd/i;->k1:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmd/i;->l1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmd/i;->f1:Lmd/l;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lmd/i;->h0(Lmd/l;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/i;->l1:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ls6/t0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmd/i;->k1:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
