.class public final Lls/n1;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lls/m1;

.field public final c:Lxp/z;

.field public final d:Lls/l1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls/m1;)V
    .locals 12

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {p0, v2, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lls/n1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lls/n1;->b:Lls/m1;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v2, 0x7f0c013f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v2, 0x7f0902c3

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v8, v5

    .line 34
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0904e4

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v9, v5

    .line 46
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const v2, 0x7f0904e5

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    new-instance v6, Lxp/z;

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-direct/range {v6 .. v11}, Lxp/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lls/n1;->c:Lxp/z;

    .line 72
    .line 73
    new-instance p2, Lls/l1;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lls/l1;-><init>(Lls/n1;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p2, v2}, Lkb/u0;->s(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lls/n1;->d:Lls/l1;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lls/n1;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lls/n1;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f130232

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lp/l;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lp/l;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp/l;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Lp/l;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lo/h;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lo/h;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7f0e001e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, p2}, Lo/h;->inflate(ILandroid/view/Menu;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v5, 0x64

    .line 169
    .line 170
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_0

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    add-int/lit8 v7, v5, 0x1

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v6, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v2, v4, v4, v5, v8}, Lp/l;->a(IIILjava/lang/CharSequence;)Lp/n;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v8, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v9, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 213
    .line 214
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 219
    .line 220
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v6, v5, Lp/n;->g:Landroid/content/Intent;

    .line 232
    .line 233
    move v5, v7

    .line 234
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :cond_0
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_1
    new-instance v1, Ljx/i;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :goto_2
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "\u83b7\u53d6\u6587\u5b57\u64cd\u4f5c\u83dc\u5355\u51fa\u9519:"

    .line 257
    .line 258
    invoke-static {v1, v0, p1, v4}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-virtual {p2}, Lp/l;->m()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lp/l;->m()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lls/n1;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object p2, p0, Lls/n1;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lls/n1;->g:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lls/n1;->c:Lxp/z;

    .line 305
    .line 306
    iget-object p1, p1, Lxp/z;->d:Landroid/view/View;

    .line 307
    .line 308
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    iget-object p2, p0, Lls/n1;->d:Lls/l1;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lls/n1;->c:Lxp/z;

    .line 316
    .line 317
    iget-object p1, p1, Lxp/z;->e:Landroid/view/View;

    .line 318
    .line 319
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iget-object p2, p0, Lls/n1;->d:Lls/l1;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lls/k1;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Lls/k1;-><init>(Lls/n1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lls/n1;->c:Lxp/z;

    .line 335
    .line 336
    iget-object p1, p1, Lxp/z;->c:Landroid/view/View;

    .line 337
    .line 338
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 339
    .line 340
    new-instance p2, Lbi/i;

    .line 341
    .line 342
    const/16 v0, 0x9

    .line 343
    .line 344
    invoke-direct {p2, p0, v0}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lls/n1;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string p1, "Missing required view with ID: "

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls/n1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "expandTextMenu"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    const v3, 0x800033

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-le p4, v1, :cond_0

    .line 18
    .line 19
    const p5, 0x800053

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, p4

    .line 23
    invoke-virtual {p0, p1, p5, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sub-int p2, p7, p5

    .line 28
    .line 29
    if-le p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3, p3, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v3, p6, p7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-le p5, v1, :cond_3

    .line 55
    .line 56
    sub-int/2addr p4, p2

    .line 57
    invoke-virtual {p0, p1, v3, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sub-int p2, p7, p5

    .line 62
    .line 63
    if-le p2, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, v3, p6, p7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "expandTextMenu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lls/n1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lls/n1;->c:Lxp/z;

    .line 11
    .line 12
    iget-object v2, p0, Lls/n1;->d:Lls/l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lls/n1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lxp/z;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lls/n1;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lxp/z;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
