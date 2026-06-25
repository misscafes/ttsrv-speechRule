.class public final Lxm/m;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lxm/c;


# static fields
.field public static final synthetic B1:[Lsr/c;


# instance fields
.field public final A1:Lxm/f;

.field public final u1:Laq/a;

.field public final v1:Ljava/util/LinkedHashSet;

.field public final w1:Lak/d;

.field public final x1:Lvq/i;

.field public final y1:Lvq/i;

.field public final z1:Lx2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBookChangeSourceBinding;"

    .line 6
    .line 7
    const-class v3, Lxm/m;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lxm/m;->B1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/16 v1, 0x18

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lxm/m;->u1:Laq/a;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxm/m;->v1:Ljava/util/LinkedHashSet;

    .line 7
    new-instance v0, Lrm/h0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lrm/h0;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 9
    const-class v1, Lxm/e0;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 11
    iput-object v0, p0, Lxm/m;->w1:Lak/d;

    .line 12
    new-instance v0, Lxm/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxm/g;-><init>(Lxm/m;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lxm/m;->x1:Lvq/i;

    .line 13
    new-instance v0, Lxm/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxm/g;-><init>(Lxm/m;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lxm/m;->y1:Lvq/i;

    .line 14
    new-instance v0, Lvp/a1;

    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lxm/e;

    invoke-direct {v1, p0}, Lxm/e;-><init>(Lxm/m;)V

    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    move-result-object v0

    check-cast v0, Lx2/r;

    iput-object v0, p0, Lxm/m;->z1:Lx2/r;

    .line 15
    new-instance v0, Lxm/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxm/f;-><init>(Lxm/m;I)V

    iput-object v0, p0, Lxm/m;->A1:Lxm/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author"

    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lxm/m;-><init>()V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lxm/e0;->i0:Llr/l;

    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    const-string v0, "sourceChanged"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxm/f;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lxm/f;-><init>(Lxm/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0x7f0a0389

    .line 24
    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    sget-object v0, Lil/b;->i:Lil/b;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "changeSourceCheckAuthor"

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lxm/e0;->u()Z

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v5, 0x7f0a0402

    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    sget-object v0, Lil/b;->i:Lil/b;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v3

    .line 79
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "changeSourceLoadInfo"

    .line 84
    .line 85
    invoke-static {v1, v4, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v3

    .line 93
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x7f0a0403

    .line 105
    .line 106
    .line 107
    if-ne v4, v5, :cond_6

    .line 108
    .line 109
    sget-object v0, Lil/b;->i:Lil/b;

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "changeSourceLoadToc"

    .line 121
    .line 122
    invoke-static {v1, v4, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v3

    .line 130
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 135
    const/16 v5, 0x1f

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const v7, 0x7f0a0404

    .line 145
    .line 146
    .line 147
    if-ne v6, v7, :cond_8

    .line 148
    .line 149
    sget-object v1, Lil/b;->i:Lil/b;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v3

    .line 156
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "changeSourceLoadWordCount"

    .line 161
    .line 162
    invoke-static {v6, v7, v1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    xor-int/2addr v1, v3

    .line 170
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_14

    .line 182
    .line 183
    new-instance p1, Ldn/r;

    .line 184
    .line 185
    invoke-direct {p1, v1, v3, v0, v4}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v0, p1, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const v7, 0x7f0a0454

    .line 200
    .line 201
    .line 202
    if-ne v6, v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p1, Lxm/e0;->B0:Lwr/r1;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {p1}, Lxm/e0;->x()V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lxm/e0;->w()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const v7, 0x7f0a0452

    .line 235
    .line 236
    .line 237
    if-ne v6, v7, :cond_e

    .line 238
    .line 239
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const v7, 0x7f0a038f

    .line 262
    .line 263
    .line 264
    if-ne v6, v7, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0}, Lx2/p;->i0()V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const v6, 0x7f0a041f

    .line 278
    .line 279
    .line 280
    if-ne v1, v6, :cond_12

    .line 281
    .line 282
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v1, Ldn/r;

    .line 287
    .line 288
    invoke-direct {v1, p1, v2, v0, v4}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0, v0, v1, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 292
    .line 293
    .line 294
    return v2

    .line 295
    :cond_12
    :goto_9
    if-eqz p1, :cond_14

    .line 296
    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v4, 0x7f0a05b4

    .line 302
    .line 303
    .line 304
    if-ne v1, v4, :cond_14

    .line 305
    .line 306
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_14

    .line 311
    .line 312
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v3, 0x7f130043

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    sget-object p1, Lil/b;->i:Lil/b;

    .line 337
    .line 338
    const-string p1, ""

    .line 339
    .line 340
    invoke-static {p1}, Lil/b;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_13
    sget-object v1, Lil/b;->i:Lil/b;

    .line 345
    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lil/b;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-virtual {p0}, Lxm/m;->y0()V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 365
    .line 366
    sget-object v1, Lds/d;->v:Lds/d;

    .line 367
    .line 368
    new-instance v3, Lpo/j;

    .line 369
    .line 370
    const/16 v4, 0x18

    .line 371
    .line 372
    invoke-direct {v3, p0, v0, v4}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    invoke-static {p1, v1, v0, v3, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 377
    .line 378
    .line 379
    :cond_14
    return v2
.end method

.method public final p0(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxm/m;->t0()Lxm/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lxm/j;->h()Lio/legado/app/data/entities/Book;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v3}, Lxm/e0;->r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxm/m;->x0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const v0, 0x7f0f001c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getMenu(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f0a0389

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    sget-object v0, Lil/b;->i:Lil/b;

    .line 113
    .line 114
    invoke-static {}, Lil/b;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f0a0402

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    sget-object v1, Lil/b;->i:Lil/b;

    .line 142
    .line 143
    const-string v1, "changeSourceLoadInfo"

    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v1, 0x7f0a0403

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    sget-object v1, Lil/b;->i:Lil/b;

    .line 168
    .line 169
    const-string v1, "changeSourceLoadToc"

    .line 170
    .line 171
    invoke-static {v1, v0, p1}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v1, 0x7f0a0404

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    sget-object v1, Lil/b;->i:Lil/b;

    .line 194
    .line 195
    invoke-static {}, Lil/b;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lel/z0;->d:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 207
    .line 208
    new-instance v1, Lrp/k;

    .line 209
    .line 210
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v3}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lel/z0;->d:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 225
    .line 226
    invoke-virtual {p0}, Lxm/m;->r0()Lxm/d;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lxm/m;->r0()Lxm/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lpo/u;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {v1, p0, v3}, Lpo/u;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ls6/t0;->q(Ls6/v0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 251
    .line 252
    const v1, 0x7f08003f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 271
    .line 272
    const v1, 0x7f130002

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 283
    .line 284
    new-instance v1, Lxm/i;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v1, p0, v4}, Lxm/i;-><init>(Lxm/m;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x1

    .line 294
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    const-string v4, "mNavButtonView"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v4, v4, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 316
    .line 317
    invoke-static {v1, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, Landroid/widget/ImageButton;

    .line 321
    .line 322
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ls1/a;->e(I)D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 331
    .line 332
    cmpl-double v4, v4, v6

    .line 333
    .line 334
    if-ltz v4, :cond_5

    .line 335
    .line 336
    move v4, p1

    .line 337
    goto :goto_1

    .line 338
    :cond_5
    move v4, v0

    .line 339
    :goto_1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v4}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v4, 0x7f0a0431

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 377
    .line 378
    invoke-static {v1, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 382
    .line 383
    new-instance v4, Lxm/e;

    .line 384
    .line 385
    invoke-direct {v4, p0}, Lxm/e;-><init>(Lxm/m;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lq/i2;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lxm/i;

    .line 392
    .line 393
    invoke-direct {v4, p0, v0}, Lxm/i;-><init>(Lxm/m;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lw6/e;

    .line 400
    .line 401
    const/16 v5, 0xa

    .line 402
    .line 403
    invoke-direct {v4, p0, v5}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, Lel/z0;->g:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p0}, Lxm/m;->t0()Lxm/j;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_6

    .line 420
    .line 421
    invoke-interface {v4}, Lxm/j;->h()Lio/legado/app/data/entities/Book;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_6

    .line 426
    .line 427
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_3

    .line 432
    :cond_6
    move-object v4, v2

    .line 433
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v1, v1, Lel/z0;->g:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v4, Lxm/i;

    .line 443
    .line 444
    invoke-direct {v4, p0, p1}, Lxm/i;-><init>(Lxm/m;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lel/z0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 455
    .line 456
    new-instance v1, Lxm/i;

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    invoke-direct {v1, p0, v4}, Lxm/i;-><init>(Lxm/m;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p1, p1, Lel/z0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 470
    .line 471
    new-instance v1, Lxm/i;

    .line 472
    .line 473
    invoke-direct {v1, p0, v3}, Lxm/i;-><init>(Lxm/m;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, Lxm/e0;->Z:Lc3/i0;

    .line 484
    .line 485
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v5, Lxm/f;

    .line 490
    .line 491
    invoke-direct {v5, p0, v3}, Lxm/f;-><init>(Lxm/m;I)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lcn/c;

    .line 495
    .line 496
    const/16 v7, 0xc

    .line 497
    .line 498
    invoke-direct {v6, v7, v5}, Lcn/c;-><init>(ILlr/l;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1, v6}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v1, Lxm/l;

    .line 509
    .line 510
    invoke-direct {v1, p0, v2, v0}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v2, v2, v1, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 514
    .line 515
    .line 516
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Lxm/l;

    .line 521
    .line 522
    invoke-direct {v0, p0, v2, v4}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v2, v2, v0, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 526
    .line 527
    .line 528
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v0, Lxm/l;

    .line 533
    .line 534
    invoke-direct {v0, p0, v2, v3}, Lxm/l;-><init>(Lxm/m;Lar/d;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v2, v2, v0, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, p0, Lxm/m;->A1:Lxm/f;

    .line 545
    .line 546
    iput-object v0, p1, Lxm/e0;->i0:Llr/l;

    .line 547
    .line 548
    return-void
.end method

.method public final q0(Lio/legado/app/data/entities/SearchBook;Llr/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxm/m;->w0()Llp/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llp/b0;->i:Lel/r1;

    .line 6
    .line 7
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f130334

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxm/m;->w0()Llp/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lxm/e0;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->primaryStr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-static {v0}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast p1, Lbl/r0;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    const-string v1, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2, v0}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lxm/m;->w0()Llp/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lxm/m;->t0()Lxm/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v2, Lwq/r;->i:Lwq/r;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0, v2}, Lxm/j;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lco/w;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, p0, v0, p2, v2}, Lco/w;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lxm/f;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p2, p0, v2}, Lxm/f;-><init>(Lxm/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lxm/e0;->p(Lio/legado/app/data/entities/Book;Llr/p;Llr/l;)Ljl/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lxm/m;->w0()Llp/b0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lco/d;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p1, v1}, Lco/d;-><init>(Ljl/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final r0()Lxm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/m;->y1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Lel/z0;
    .locals 2

    .line 1
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxm/m;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/z0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t0()Lxm/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxm/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxm/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/m;->t0()Lxm/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxm/j;->h()Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final v0()Lxm/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/m;->w1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0()Llp/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/m;->x1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lxm/e0;->j0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxm/m;->v0()Lxm/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lxm/e0;->k0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    const v1, 0x7f08003f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lhi/b;->o(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxm/m;->s0()Lel/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a03e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lil/b;->i:Lil/b;

    .line 19
    .line 20
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f1302ba

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "("

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
