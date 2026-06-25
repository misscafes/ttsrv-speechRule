.class public final Lln/x4;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final D1:Lln/q5;

.field public static final synthetic E1:[Lsr/c;


# instance fields
.field public A1:I

.field public final B1:Lx2/r;

.field public final C1:Lx2/r;

.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public final w1:Ljava/lang/String;

.field public final x1:Lvq/i;

.field public y1:Ljava/lang/String;

.field public final z1:Ljava/util/ArrayList;


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
    const-class v3, Lln/x4;

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
    sput-object v1, Lln/x4;->E1:[Lsr/c;

    .line 24
    .line 25
    new-instance v0, Lln/q5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lln/x4;->D1:Lln/q5;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d009d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lln/g;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lln/x4;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lcn/w;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 29
    .line 30
    new-instance v2, Lcn/w;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lln/y4;

    .line 42
    .line 43
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcn/x;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcn/x;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcn/y;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lak/d;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lln/x4;->v1:Lak/d;

    .line 74
    .line 75
    const-string v0, "ttsUrlKey"

    .line 76
    .line 77
    iput-object v0, p0, Lln/x4;->w1:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljo/b;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lln/x4;->x1:Lvq/i;

    .line 91
    .line 92
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lln/x4;->y1:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lln/x4;->z1:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lln/x4;->A1:I

    .line 107
    .line 108
    new-instance v0, Lgo/a0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lln/q4;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, Lln/q4;-><init>(Lln/x4;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lx2/r;

    .line 124
    .line 125
    iput-object v0, p0, Lln/x4;->B1:Lx2/r;

    .line 126
    .line 127
    new-instance v0, Lgo/a0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lln/q4;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p0, v2}, Lln/q4;-><init>(Lln/x4;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lx2/r;

    .line 143
    .line 144
    iput-object v0, p0, Lln/x4;->C1:Lx2/r;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvp/j1;->K0(Lxk/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

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
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0a038c

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lbn/g;

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v2}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x7f0a0369

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    const-class p1, Lln/k3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx2/p;

    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v0, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, 0x7f0a039f

    .line 82
    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lln/x4;->v1:Lak/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lln/y4;

    .line 93
    .line 94
    new-instance v2, Lkn/t0;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v2, v4, v0, v3}, Lkn/t0;-><init>(ILar/d;I)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x1f

    .line 102
    .line 103
    invoke-static {p1, v0, v0, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const v3, 0x7f0a03fb

    .line 115
    .line 116
    .line 117
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    new-instance p1, Lln/p3;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lln/p3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lln/x4;->B1:Lx2/r;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v3, 0x7f0a03fc

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_b

    .line 143
    .line 144
    sget-object p1, Lvp/a;->b:Lvp/h;

    .line 145
    .line 146
    const/4 p1, 0x7

    .line 147
    invoke-static {p1, v0}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p0, Lln/x4;->w1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    const-string v3, ","

    .line 160
    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, Lwq/j;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_5
    const v3, 0x7f1302e9

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lln/n4;

    .line 189
    .line 190
    invoke-direct {v4, p0, v2, p1}, Lln/n4;-><init>(Lln/x4;Ljava/util/ArrayList;Lvp/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v3, v0, v4}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_b
    :goto_6
    iget-object v0, p0, Lln/x4;->C1:Lx2/r;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const v3, 0x7f0a03cd

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_d

    .line 214
    .line 215
    new-instance p1, Lao/d;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-direct {p1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_d
    :goto_7
    if-nez p1, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const v2, 0x7f0a03cb

    .line 234
    .line 235
    .line 236
    if-ne p1, v2, :cond_11

    .line 237
    .line 238
    iget p1, p0, Lln/x4;->A1:I

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    if-ne p1, v2, :cond_f

    .line 242
    .line 243
    const p1, 0x7f13030a

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p0}, Lvp/q0;->V(ILx2/y;)V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :cond_f
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget v2, p0, Lln/x4;->A1:I

    .line 255
    .line 256
    iget-object p1, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v2, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 263
    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    new-instance v2, Lln/m4;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v2, p1, v3}, Lln/m4;-><init>(Lio/legado/app/data/entities/HttpTTS;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_8
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lln/x4;->E1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lln/x4;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/g2;

    .line 18
    .line 19
    iget-object v3, v1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v4, v1, Lel/g2;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, v1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 24
    .line 25
    iget-object v6, v1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 26
    .line 27
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v7, 0x7f130610

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 43
    .line 44
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v7}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v7, Lkn/i;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v7, p0, v8, v1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lyk/f;->t(Llr/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lln/x4;->v1:Lak/d;

    .line 84
    .line 85
    invoke-virtual {v3}, Lak/d;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lln/y4;

    .line 90
    .line 91
    iget-object v3, v3, Lln/y4;->X:Lvq/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v7, "getValue(...)"

    .line 98
    .line 99
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 121
    .line 122
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lan/c;

    .line 127
    .line 128
    const/16 v10, 0x11

    .line 129
    .line 130
    invoke-direct {v9, v10, p0, v1, v7}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lyk/f;->t(Llr/l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const v1, 0x7f130096

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lvp/m1;->v(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lln/o4;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v1, p0, v3}, Lln/o4;-><init>(Lln/x4;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f1302ad

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lvp/m1;->v(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lln/o4;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v1, p0, v3}, Lln/o4;-><init>(Lln/x4;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lvp/m1;->v(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lln/o4;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-direct {v1, p0, v3}, Lln/o4;-><init>(Lln/x4;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    aget-object p1, p1, v0

    .line 186
    .line 187
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lel/g2;

    .line 192
    .line 193
    iget-object v0, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 194
    .line 195
    const v1, 0x7f0f0052

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "getMenu(...)"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lap/f;

    .line 227
    .line 228
    const/16 v1, 0x13

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v0, p0, v2, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final q0()Lln/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/x4;->x1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lln/s4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lln/x4;->y1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lln/x4;->z1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lln/x4;->y1:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lln/w4;

    .line 30
    .line 31
    invoke-direct {v3}, Lln/w4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getType(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v1, Lwl/e;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v2, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    instance-of v2, v1, Lvq/f;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_2
    check-cast v1, Lwl/e;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lwl/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    iput v2, p0, Lln/x4;->A1:I

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lyk/f;->x()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lln/x4;->q0()Lln/s4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lyk/f;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Ls6/t0;->i(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
