.class public final Lzr/d0;
.super Lpp/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final g:Lzr/l0;

.field public final h:Lks/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr/m0;Lzr/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpp/b;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzr/d0;->g:Lzr/l0;

    .line 8
    .line 9
    new-instance p1, Lks/c;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2}, Lks/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzr/d0;->h:Lks/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p2, Lxp/q1;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/SearchBook;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxp/q1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iget-object v0, p2, Lxp/q1;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lxp/q1;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p2, Lxp/q1;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, p2, Lxp/q1;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lzr/d0;->g:Lzr/l0;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p2, Lxp/q1;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object p0, p0, Lpp/b;->d:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f1205d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lzr/l0;->m0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p0, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    if-ge v4, p0, :cond_b

    .line 113
    .line 114
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v9, -0x42277079

    .line 155
    .line 156
    .line 157
    if-eq v8, v9, :cond_8

    .line 158
    .line 159
    const v9, 0x337a8b

    .line 160
    .line 161
    .line 162
    if-eq v8, v9, :cond_6

    .line 163
    .line 164
    const v9, 0x56f57620

    .line 165
    .line 166
    .line 167
    if-eq v8, v9, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string v8, "upCurSource"

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v5}, Lzr/l0;->m0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v8, "name"

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const-string v8, "latest"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lzr/l0;->o0()Lzr/m0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, p3}, Lzr/c0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget-object p1, p2, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    if-lez p0, :cond_c

    .line 252
    .line 253
    const p0, 0x7f08016f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const p0, 0x7f08016e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 267
    .line 268
    invoke-static {}, Ljq/a;->e()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    invoke-static {v3}, Ljw/d1;->j(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    :goto_4
    invoke-static {v3}, Ljw/d1;->c(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {}, Ljq/a;->e()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_f

    .line 299
    .line 300
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-ltz p0, :cond_f

    .line 305
    .line 306
    invoke-static {v2}, Ljw/d1;->j(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    invoke-static {v2}, Ljw/d1;->c(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final u()Lkb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/d0;->h:Lks/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/b;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/q1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/q1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    new-instance v1, Ldr/c;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lwr/o;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lwr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzr/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lzr/b;-><init>(Lpp/b;Lpp/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
