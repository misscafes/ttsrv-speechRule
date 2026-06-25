.class public final Ldm/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldm/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Ldm/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxn/c;

    .line 9
    .line 10
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyk/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lxn/c;->k:Lxn/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p1, Lxn/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lum/j;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lum/j;-><init>(Lio/legado/app/data/entities/Bookmark;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :pswitch_0
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxm/h0;

    .line 52
    .line 53
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyk/c;

    .line 56
    .line 57
    iget-object v1, v0, Ls6/r1;->a:Landroid/view/View;

    .line 58
    .line 59
    const-string v2, "itemView"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Lq/z1;

    .line 78
    .line 79
    iget-object v3, p1, Lyk/b;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0f001d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lq/z1;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lw/c1;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v1, p1, v3, v0}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lq/z1;->e:Lq/y1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lq/z1;->b()V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :pswitch_1
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lxm/d;

    .line 106
    .line 107
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lyk/c;

    .line 110
    .line 111
    iget-object v1, v0, Ls6/r1;->a:Landroid/view/View;

    .line 112
    .line 113
    const-string v2, "itemView"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v2, Lq/z1;

    .line 132
    .line 133
    iget-object v3, p1, Lyk/b;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0f001d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lq/z1;->a(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lw/c1;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v1, p1, v3, v0}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lq/z1;->e:Lq/y1;

    .line 151
    .line 152
    invoke-virtual {v2}, Lq/z1;->b()V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :pswitch_2
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lum/g;

    .line 160
    .line 161
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lyk/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object p1, p1, Lum/g;->k:Lum/f;

    .line 178
    .line 179
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    check-cast p1, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lum/j;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, Lum/j;-><init>(Lio/legado/app/data/entities/Bookmark;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 p1, 0x1

    .line 197
    return p1

    .line 198
    :pswitch_3
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Loo/o;

    .line 201
    .line 202
    iget-object p1, p1, Loo/c;->d:Loo/b;

    .line 203
    .line 204
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 207
    .line 208
    check-cast p1, Loo/r;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Loo/r;->B0(Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 p1, 0x1

    .line 214
    return p1

    .line 215
    :pswitch_4
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Loo/i;

    .line 218
    .line 219
    iget-object p1, p1, Loo/c;->d:Loo/b;

    .line 220
    .line 221
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 224
    .line 225
    check-cast p1, Loo/r;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Loo/r;->B0(Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lno/d;

    .line 234
    .line 235
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lyk/c;

    .line 238
    .line 239
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object p1, p1, Lno/d;->m:Lno/a;

    .line 252
    .line 253
    check-cast p1, Lno/m;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lno/m;->r0(Lio/legado/app/data/entities/Book;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const/4 p1, 0x1

    .line 259
    return p1

    .line 260
    :pswitch_6
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lno/d;

    .line 263
    .line 264
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lyk/c;

    .line 267
    .line 268
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object p1, p1, Lno/d;->m:Lno/a;

    .line 281
    .line 282
    check-cast p1, Lno/m;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lno/m;->r0(Lio/legado/app/data/entities/Book;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    const/4 p1, 0x1

    .line 288
    return p1

    .line 289
    :pswitch_7
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lno/c;

    .line 292
    .line 293
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lyk/c;

    .line 296
    .line 297
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object p1, p1, Lno/c;->k:Lno/a;

    .line 310
    .line 311
    check-cast p1, Lno/m;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lno/m;->r0(Lio/legado/app/data/entities/Book;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    const/4 p1, 0x1

    .line 317
    return p1

    .line 318
    :pswitch_8
    iget-object p1, p0, Ldm/e;->v:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Llr/l;

    .line 321
    .line 322
    iget-object v0, p0, Ldm/e;->A:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lio/legado/app/lib/prefs/Preference;

    .line 325
    .line 326
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
