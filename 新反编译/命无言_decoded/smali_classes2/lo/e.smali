.class public abstract Llo/e;
.super Lxk/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lko/l;


# instance fields
.field public final c1:Lak/d;

.field public final d1:Lak/d;

.field public final e1:Lx2/r;

.field public final f1:Lx2/r;

.field public g1:Lt6/x;

.field public final h1:Lvq/i;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lx2/y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lko/t;

    .line 5
    .line 6
    invoke-static {p1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Llo/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Llo/d;-><init>(Llo/e;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llo/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Llo/d;-><init>(Llo/e;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llo/d;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Llo/d;-><init>(Llo/e;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lak/d;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v2, v1}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Llo/e;->c1:Lak/d;

    .line 34
    .line 35
    new-instance p1, Llo/d;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, v0}, Llo/d;-><init>(Llo/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvq/d;->v:Lvq/d;

    .line 42
    .line 43
    new-instance v1, Lcn/w;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Llo/m;

    .line 55
    .line 56
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcn/x;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lcn/x;-><init>(Lvq/c;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcn/x;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcn/y;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v3, p0, v4, p1}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lak/d;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Llo/e;->d1:Lak/d;

    .line 87
    .line 88
    new-instance p1, Lgo/a0;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Llo/c;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Llo/c;-><init>(Llo/e;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lx2/r;

    .line 104
    .line 105
    iput-object p1, p0, Llo/e;->e1:Lx2/r;

    .line 106
    .line 107
    new-instance p1, Lgo/a0;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Llo/c;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Llo/c;-><init>(Llo/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lx2/r;

    .line 123
    .line 124
    iput-object p1, p0, Llo/e;->f1:Lx2/r;

    .line 125
    .line 126
    new-instance p1, Ljo/b;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Llo/e;->h1:Lvq/i;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final getPosition()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo/e;->r0()Llo/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo/m;->X:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Llo/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Llo/a;-><init>(Llo/e;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldn/k;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i0(Landroid/view/Menu;)V
    .locals 2

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0f0034

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo/i;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0421

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x7f0a0432

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v0, 0x7f0a045e

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Llo/e;->n0()Lko/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Llo/e;->o0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Llo/e;->q0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lko/t;->n(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const v0, 0x7f0a037b

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const p1, 0x7f1300ae

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Llo/a;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v0, p0, v2}, Llo/a;-><init>(Llo/e;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, p1, v1, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const v0, 0x7f0a03eb

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    const-class p1, Lzm/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx2/p;

    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const v0, 0x7f0a036d

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v1, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const v0, 0x7f0a0371

    .line 148
    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    const p1, 0x7f13002a

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Llo/a;

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-direct {v0, p0, v2}, Llo/a;-><init>(Llo/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, p1, v1, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const v0, 0x7f0a037c

    .line 174
    .line 175
    .line 176
    const-string v2, "groupId"

    .line 177
    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-class v1, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Llo/e;->p0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const v0, 0x7f0a03b6

    .line 203
    .line 204
    .line 205
    if-ne p1, v0, :cond_8

    .line 206
    .line 207
    new-instance p1, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v1, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Llo/e;->p0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const v0, 0x7f0a03d0

    .line 230
    .line 231
    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Llo/e;->r0()Llo/m;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Llo/e;->o0()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Llo/a;

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    invoke-direct {v2, p0, v3}, Llo/a;-><init>(Llo/e;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lln/m3;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-direct {v3, v0, p1, v1, v4}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x1f

    .line 255
    .line 256
    invoke-static {p1, v1, v1, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Lko/r;

    .line 261
    .line 262
    const/16 v4, 0xb

    .line 263
    .line 264
    invoke-direct {v3, v2, v1, v4}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lbl/v0;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 273
    .line 274
    new-instance v2, Llo/i;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v2, p1, v1, v3}, Llo/i;-><init>(Llo/m;Lar/d;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lbl/v0;

    .line 281
    .line 282
    invoke-direct {p1, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v0, Ljl/d;->f:Lbl/v0;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    const v0, 0x7f0a03f8

    .line 289
    .line 290
    .line 291
    if-ne p1, v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p0}, Llo/e;->p0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    const p1, 0x7f1302e2

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lbl/w;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v0, p0, v2, v3, v4}, Lbl/w;-><init>(Ljava/lang/Object;JI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, p1, v1, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    const v0, 0x7f0a0405

    .line 319
    .line 320
    .line 321
    if-ne p1, v0, :cond_b

    .line 322
    .line 323
    const-class p1, Lqm/e;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lx2/p;

    .line 330
    .line 331
    new-instance v1, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    return-void
.end method

.method public final n0()Lko/t;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/e;->c1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract o0()Ljava/util/List;
.end method

.method public abstract p0()J
.end method

.method public abstract q0()Z
.end method

.method public final r0()Llo/m;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/e;->d1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llo/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract s0()V
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Llo/e;->g1:Lt6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc3/g0;->m(Lx2/c1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbl/c0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt6/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt6/w;->f()Lt6/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "book_groups"

    .line 29
    .line 30
    const-string v2, "books"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lan/a;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lan/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lt6/k;->b:Lt6/l0;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lt6/l0;->g([Ljava/lang/String;)Lvq/e;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lt6/k;->g:Lbl/v0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lt6/x;

    .line 54
    .line 55
    iget-object v4, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lio/legado/app/data/AppDatabase_Impl;

    .line 58
    .line 59
    invoke-direct {v3, v4, v0, v1, v2}, Lt6/x;-><init>(Lio/legado/app/data/AppDatabase_Impl;Lbl/v0;[Ljava/lang/String;Lan/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Llo/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Llo/a;-><init>(Llo/e;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ldn/k;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v4, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Llo/e;->g1:Lt6/x;

    .line 82
    .line 83
    return-void
.end method

.method public abstract u0(Ljava/util/List;)V
.end method

.method public abstract v0()V
.end method
