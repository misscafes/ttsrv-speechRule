.class public final synthetic Lvm/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/cache/CacheActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm/d;->v:Lio/legado/app/ui/book/cache/CacheActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Lvm/d;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x1040000

    .line 4
    .line 5
    const-string v2, "getRoot(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "$this$alert"

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    iget-object v7, p0, Lvm/d;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 22
    .line 23
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq/z1;

    .line 27
    .line 28
    invoke-direct {v0, v7, p1}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0f0006

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lq/z1;->a(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "getMenu(...)"

    .line 38
    .line 39
    iget-object v1, v0, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v1, v7, p1}, Lvp/q0;->a(Landroid/view/Menu;Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lq/z1;->e:Lq/y1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq/z1;->b()V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 55
    .line 56
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 57
    .line 58
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Variable: name, author."

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 77
    .line 78
    const-string v5, "file name js"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lil/b;->i:Lil/b;

    .line 84
    .line 85
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "bookExportFileName"

    .line 90
    .line 91
    invoke-static {v5}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v4, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 103
    .line 104
    iget-object v4, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 105
    .line 106
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lbn/e;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v2, v0, v4}, Lbn/e;-><init>(Lel/r1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Lwl/d;->d(ILlr/l;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_1
    check-cast p1, Lwl/d;

    .line 130
    .line 131
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 132
    .line 133
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 145
    .line 146
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 147
    .line 148
    const-string v5, "charset name"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lzk/a;->j:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lil/b;->i:Lil/b;

    .line 159
    .line 160
    invoke-static {}, Lil/b;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget v4, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 168
    .line 169
    iget-object v4, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 170
    .line 171
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    invoke-static {v4, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lbn/e;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v2, v0, v4}, Lbn/e;-><init>(Lel/r1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v3}, Lwl/d;->d(ILlr/l;)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :pswitch_2
    check-cast p1, Lvq/e;

    .line 195
    .line 196
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 197
    .line 198
    const-string v0, "<destruct>"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 206
    .line 207
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 210
    .line 211
    invoke-virtual {v7}, Lio/legado/app/ui/book/cache/CacheActivity;->P()Lvm/n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lvm/n;->Z:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/HashSet;

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v7, p1}, Lio/legado/app/ui/book/cache/CacheActivity;->Q(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 247
    .line 248
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lim/o;->a:Lim/o;

    .line 252
    .line 253
    invoke-static {}, Lim/o;->d()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const v0, 0x7f0a03b6

    .line 258
    .line 259
    .line 260
    if-nez p1, :cond_2

    .line 261
    .line 262
    iget-object p1, v7, Lio/legado/app/ui/book/cache/CacheActivity;->o0:Landroid/view/Menu;

    .line 263
    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_1

    .line 271
    .line 272
    const v0, 0x7f080278

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Lvp/q0;->Q(ILandroid/view/MenuItem;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f1301e0

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object p1, v7, Lio/legado/app/ui/book/cache/CacheActivity;->o0:Landroid/view/Menu;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    invoke-static {p1, v7}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    iget-object p1, v7, Lio/legado/app/ui/book/cache/CacheActivity;->o0:Landroid/view/Menu;

    .line 293
    .line 294
    if-eqz p1, :cond_3

    .line 295
    .line 296
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    const v0, 0x7f080294

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1}, Lvp/q0;->Q(ILandroid/view/MenuItem;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f130621

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object p1, v7, Lio/legado/app/ui/book/cache/CacheActivity;->o0:Landroid/view/Menu;

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    invoke-static {p1, v7}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    :goto_0
    return-object v6

    .line 322
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 325
    .line 326
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, p1}, Lio/legado/app/ui/book/cache/CacheActivity;->Q(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 336
    .line 337
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, p1}, Lio/legado/app/ui/book/cache/CacheActivity;->Q(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 347
    .line 348
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, p1}, Lio/legado/app/ui/book/cache/CacheActivity;->Q(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
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
