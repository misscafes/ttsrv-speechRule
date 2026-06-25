.class public final synthetic Lym/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/explore/ExploreShowActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lym/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v4, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v5, Lvq/e;

    .line 28
    .line 29
    invoke-direct {v5, p1, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Lvq/e;

    .line 33
    .line 34
    aput-object v5, p1, v3

    .line 35
    .line 36
    invoke-static {p1}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, v3, v0, p1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    sget v1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    sget v1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    sget v1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 91
    .line 92
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    monitor-enter v4

    .line 107
    :try_start_0
    iget-object v1, v4, Lyk/f;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Lyk/f;->x()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, v4, Ls6/t0;->a:Ls6/u0;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v5}, Ls6/u0;->e(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_1
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    monitor-exit v4

    .line 137
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lel/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v2, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget p1, v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 168
    .line 169
    if-gt p1, v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw p1

    .line 196
    :pswitch_3
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    sget v4, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 201
    .line 202
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->d()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lyk/f;->h:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v1, 0x7f1301fd

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Lyk/f;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v4, v5, :cond_4

    .line 260
    .line 261
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->n0:Z

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lel/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 296
    .line 297
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->n0:Z

    .line 301
    .line 302
    :cond_5
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_4
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 306
    .line 307
    check-cast p1, Landroid/view/ViewGroup;

    .line 308
    .line 309
    sget v1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 310
    .line 311
    const-string v1, "it"

    .line 312
    .line 313
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lel/p1;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lel/p1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_5
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 326
    .line 327
    check-cast p1, Landroid/view/ViewGroup;

    .line 328
    .line 329
    sget v1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 330
    .line 331
    const-string v1, "it"

    .line 332
    .line 333
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lel/p1;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lel/p1;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_6
    iget-object v0, p0, Lym/b;->v:Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 346
    .line 347
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v1, v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->o0:Lvq/i;

    .line 350
    .line 351
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/view/MenuItem;

    .line 356
    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p1, v2, v3

    .line 360
    .line 361
    const p1, 0x7f130398

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
