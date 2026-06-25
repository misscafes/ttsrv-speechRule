.class public final Lrm/y;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Llp/o;


# static fields
.field public static final synthetic x1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public final w1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

    .line 6
    .line 7
    const-class v3, Lrm/y;

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
    sput-object v1, Lrm/y;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrm/y;->u1:Laq/a;

    .line 6
    new-instance v0, Lcn/w;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lcn/w;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lrm/c0;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lcn/x;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    new-instance v3, Lcn/x;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lrm/y;->v1:Lak/d;

    .line 11
    new-instance v0, Lrm/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lrm/y;->w1:Lvq/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lrm/y;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "finishOnDismiss"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lrm/x;

    .line 12
    .line 13
    invoke-direct {v1}, Lrm/x;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getType(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    instance-of v0, p1, Lvq/f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrm/y;->q0()Lrm/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2, p1}, Lyk/f;->D(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "finishOnDismiss"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

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
    move-result v0

    .line 10
    const v1, 0x7f0a040b

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1301d0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkn/i;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v4, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0, v3, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v1, 0x7f0a0437

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v0, v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Lrm/c0;->m0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v1, v2

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v1, 0x1

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p1, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v1, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    move p1, v4

    .line 101
    :goto_1
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lrm/c0;->m0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move v1, v2

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v6, v1, 0x1

    .line 123
    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 139
    .line 140
    xor-int/lit8 v7, p1, 0x1

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    move v1, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {}, Lwq/l;->V()V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_6
    invoke-virtual {p0}, Lrm/y;->q0()Lrm/w;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lrm/y;->t0()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_7
    const v1, 0x7f0a0438

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p1, Lrm/c0;->n0:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move v1, v2

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    add-int/lit8 v6, v1, 0x1

    .line 193
    .line 194
    if-ltz v1, :cond_9

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, p1, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    move p1, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move v1, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {}, Lwq/l;->V()V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_a
    move p1, v4

    .line 227
    :goto_4
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lrm/c0;->n0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move v1, v2

    .line 238
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    add-int/lit8 v6, v1, 0x1

    .line 249
    .line 250
    if-ltz v1, :cond_c

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 265
    .line 266
    xor-int/lit8 v7, p1, 0x1

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    move v1, v6

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-static {}, Lwq/l;->V()V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_d
    invoke-virtual {p0}, Lrm/y;->q0()Lrm/w;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lrm/y;->t0()V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    const v1, 0x7f0a0400

    .line 293
    .line 294
    .line 295
    if-ne v0, v1, :cond_f

    .line 296
    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/2addr v0, v4

    .line 302
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    const-string v0, "importKeepName"

    .line 306
    .line 307
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p0, v0, p1}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :cond_f
    const v1, 0x7f0a03ff

    .line 316
    .line 317
    .line 318
    if-ne v0, v1, :cond_10

    .line 319
    .line 320
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    xor-int/2addr v0, v4

    .line 325
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    const-string v0, "importKeepGroup"

    .line 329
    .line 330
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p0, v0, p1}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :cond_10
    const v1, 0x7f0a03fe

    .line 339
    .line 340
    .line 341
    if-ne v0, v1, :cond_11

    .line 342
    .line 343
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    xor-int/2addr v0, v4

    .line 348
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lil/b;->i:Lil/b;

    .line 352
    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "importKeepEnable"

    .line 362
    .line 363
    invoke-static {v0, v1, p1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    return v2

    .line 367
    :cond_11
    const v1, 0x7f0a0441

    .line 368
    .line 369
    .line 370
    if-ne v0, v1, :cond_12

    .line 371
    .line 372
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    xor-int/2addr v0, v4

    .line 377
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lil/b;->i:Lil/b;

    .line 381
    .line 382
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "importShowComment"

    .line 391
    .line 392
    invoke-static {v0, v1, p1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lrm/y;->q0()Lrm/w;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 400
    .line 401
    .line 402
    :cond_12
    return v2
.end method

.method public final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f1302e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/g2;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const v0, 0x7f0f0031

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f0a0400

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v2, Lil/b;->i:Lil/b;

    .line 82
    .line 83
    const-string v2, "importKeepName"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x7f0a03ff

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v2, Lil/b;->i:Lil/b;

    .line 98
    .line 99
    const-string v2, "importKeepGroup"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0x7f0a03fe

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v2, Lil/b;->i:Lil/b;

    .line 114
    .line 115
    const-string v2, "importKeepEnable"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const v0, 0x7f0a0441

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object v0, Lil/b;->i:Lil/b;

    .line 130
    .line 131
    const-string v0, "importShowComment"

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 159
    .line 160
    invoke-virtual {p0}, Lrm/y;->q0()Lrm/w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v0, Lrm/s;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lrm/s;-><init>(Lrm/y;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 195
    .line 196
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 204
    .line 205
    new-instance v0, Lrm/s;

    .line 206
    .line 207
    invoke-direct {v0, p0, v2}, Lrm/s;-><init>(Lrm/y;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 218
    .line 219
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 227
    .line 228
    new-instance v0, Lrm/s;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v0, p0, v3}, Lrm/s;-><init>(Lrm/y;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lrm/c0;->Z:Lc3/i0;

    .line 242
    .line 243
    new-instance v0, Lrm/t;

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Lrm/t;-><init>(Lrm/y;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ldn/k;

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    invoke-direct {v3, v4, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lrm/c0;->i0:Lc3/i0;

    .line 262
    .line 263
    new-instance v0, Lrm/t;

    .line 264
    .line 265
    invoke-direct {v0, p0, v2}, Lrm/t;-><init>(Lrm/y;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ldn/k;

    .line 269
    .line 270
    invoke-direct {v3, v4, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    const-string v3, "source"

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    move-object p1, v0

    .line 289
    :goto_0
    if-eqz p1, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_5

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Lim/e1;

    .line 303
    .line 304
    invoke-direct {v3, p1, v1, v0, v2}, Lim/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 305
    .line 306
    .line 307
    const/16 p1, 0x1f

    .line 308
    .line 309
    invoke-static {v1, v0, v0, v3, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v2, Lko/r;

    .line 314
    .line 315
    const/16 v3, 0x16

    .line 316
    .line 317
    invoke-direct {v2, v1, v0, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lbl/v0;

    .line 321
    .line 322
    invoke-direct {v4, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, p1, Ljl/d;->f:Lbl/v0;

    .line 326
    .line 327
    new-instance v2, Lao/m;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0, v3}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lbl/v0;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final q0()Lrm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/y;->w1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lrm/y;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrm/y;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/g2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0()Lrm/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/y;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lrm/c0;->j()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v4, v3

    .line 67
    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    const v1, 0x7f13058f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lrm/y;->r0()Lel/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrm/c0;->j()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lrm/y;->s0()Lrm/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    aput-object v5, v4, v2

    .line 118
    .line 119
    const v1, 0x7f130592

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
