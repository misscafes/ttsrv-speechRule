.class public final Lkn/i1;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkn/h1;

.field public final c:Lel/l1;

.field public final d:Lkn/g1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn/h1;)V
    .locals 12

    .line 1
    const-string v0, "setType(...)"

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-direct {p0, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkn/i1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkn/i1;->b:Lkn/h1;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v3, 0x7f0d0171

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v3, 0x7f0a02af

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    const v3, 0x7f0a0543

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const v3, 0x7f0a0544

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v10, v4

    .line 60
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    new-instance v6, Lel/l1;

    .line 65
    .line 66
    move-object v7, p2

    .line 67
    check-cast v7, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    invoke-direct/range {v6 .. v11}, Lel/l1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lkn/i1;->c:Lel/l1;

    .line 74
    .line 75
    new-instance p2, Lkn/g1;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lkn/g1;-><init>(Lkn/i1;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p2, v3}, Ls6/t0;->r(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lkn/i1;->d:Lkn/g1;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lkn/i1;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lkn/i1;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lo/i;

    .line 123
    .line 124
    invoke-direct {v4, p1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v6, 0x7f0f0022

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6, p2}, Lo/i;->inflate(ILandroid/view/Menu;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "queryIntentActivities(...)"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v6, 0x64

    .line 167
    .line 168
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 179
    .line 180
    add-int/lit8 v8, v6, 0x1

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v7, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v5, v5, v6, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Lp/l;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v9, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v10, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 211
    .line 212
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 217
    .line 218
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v9, "setClassName(...)"

    .line 227
    .line 228
    invoke-static {v7, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v6, Lp/l;->g:Landroid/content/Intent;

    .line 232
    .line 233
    move v6, v8

    .line 234
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :cond_0
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "\u83b7\u53d6\u6587\u5b57\u64cd\u4f5c\u83dc\u5355\u51fa\u9519:"

    .line 255
    .line 256
    invoke-static {p1, v1, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "getVisibleItems(...)"

    .line 264
    .line 265
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lkn/i1;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object p2, p0, Lkn/i1;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lkn/i1;->g:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lkn/i1;->c:Lel/l1;

    .line 309
    .line 310
    iget-object p1, p1, Lel/l1;->d:Landroid/view/View;

    .line 311
    .line 312
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    iget-object p2, p0, Lkn/i1;->d:Lkn/g1;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lkn/i1;->c:Lel/l1;

    .line 320
    .line 321
    iget-object p1, p1, Lel/l1;->e:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    iget-object p2, p0, Lkn/i1;->d:Lkn/g1;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lkn/f1;

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    invoke-direct {p1, p0, p2}, Lkn/f1;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lkn/i1;->c:Lel/l1;

    .line 340
    .line 341
    iget-object p1, p1, Lel/l1;->c:Landroid/view/View;

    .line 342
    .line 343
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    new-instance p2, Lap/a;

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    invoke-direct {p2, p0, v0}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lkn/i1;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance p2, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string v0, "Missing required view with ID: "

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "expandTextMenu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkn/i1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkn/i1;->c:Lel/l1;

    .line 11
    .line 12
    iget-object v2, p0, Lkn/i1;->d:Lkn/g1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkn/i1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lel/l1;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lkn/i1;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lel/l1;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
