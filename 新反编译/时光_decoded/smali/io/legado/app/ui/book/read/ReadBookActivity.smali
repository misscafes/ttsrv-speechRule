.class public final Lio/legado/app/ui/book/read/ReadBookActivity;
.super Lls/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lns/k;
.implements Lls/m1;
.implements Lns/g;
.implements Lq/q1;
.implements Lls/c1;
.implements Lls/i1;
.implements Lms/v3;
.implements Lzr/k;
.implements Lzr/i0;
.implements Lhr/r0;
.implements Lms/s;
.implements Lms/i5;
.implements Lzm/h;
.implements Lms/j2;
.implements Lms/m2;
.implements Lss/c;


# static fields
.field public static final synthetic s1:I


# instance fields
.field public final R0:Li/g;

.field public final S0:Li/g;

.field public final T0:Li/g;

.field public final U0:Li/g;

.field public final V0:Li/g;

.field public final W0:Li/g;

.field public X0:Landroid/view/Menu;

.field public Y0:Lry/w1;

.field public Z0:Lfq/r1;

.field public final a1:Ljx/l;

.field public final b1:Ljx/l;

.field public c1:Z

.field public d1:Z

.field public final e1:La9/g;

.field public f1:J

.field public final g1:Ljx/l;

.field public final h1:Ljx/l;

.field public i1:Z

.field public j1:Z

.field public final k1:Ljx/l;

.field public final l1:Ljx/l;

.field public final m1:Ljava/util/concurrent/ExecutorService;

.field public final n1:Ljw/y0;

.field public o1:Ljava/lang/Boolean;

.field public final p1:Ljx/l;

.field public q1:Z

.field public r1:Ll/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lls/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lat/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lat/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lls/c;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v3}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li/g;

    .line 21
    .line 22
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->R0:Li/g;

    .line 23
    .line 24
    new-instance v0, Ljw/t0;

    .line 25
    .line 26
    const-class v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lls/c;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, p0, v3}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li/g;

    .line 42
    .line 43
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->S0:Li/g;

    .line 44
    .line 45
    new-instance v0, Lj/b;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v2}, Lj/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lls/c;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v4}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Li/g;

    .line 62
    .line 63
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->T0:Li/g;

    .line 64
    .line 65
    new-instance v0, Lj/b;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lj/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lls/c;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Li/g;

    .line 80
    .line 81
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->U0:Li/g;

    .line 82
    .line 83
    new-instance v0, Ljw/t0;

    .line 84
    .line 85
    const-class v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lls/c;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v3, p0, v5}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Li/g;

    .line 101
    .line 102
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->V0:Li/g;

    .line 103
    .line 104
    new-instance v0, Ljw/t0;

    .line 105
    .line 106
    const-class v3, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lls/c;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-direct {v3, p0, v6}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Li/g;

    .line 122
    .line 123
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->W0:Li/g;

    .line 124
    .line 125
    new-instance v0, Lls/e0;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljx/l;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->a1:Ljx/l;

    .line 136
    .line 137
    new-instance v0, Lls/e0;

    .line 138
    .line 139
    invoke-direct {v0, p0, v4}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljx/l;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->b1:Ljx/l;

    .line 148
    .line 149
    new-instance v0, La9/g;

    .line 150
    .line 151
    invoke-direct {v0}, La9/g;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->e1:La9/g;

    .line 155
    .line 156
    new-instance v0, Lls/e0;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljx/l;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->g1:Ljx/l;

    .line 167
    .line 168
    new-instance v0, Lls/e0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v5}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljx/l;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->h1:Ljx/l;

    .line 179
    .line 180
    new-instance v0, Ljp/q;

    .line 181
    .line 182
    const/16 v1, 0x15

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljx/l;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->k1:Ljx/l;

    .line 193
    .line 194
    new-instance v0, Lls/e0;

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljx/l;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->l1:Ljx/l;

    .line 207
    .line 208
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lhr/j1;->w()Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->m1:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    new-instance v0, Lls/e0;

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljw/w0;->u(Lyx/a;)Ljw/y0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->n1:Ljw/y0;

    .line 231
    .line 232
    new-instance v0, Lls/e0;

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljx/l;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->p1:Ljx/l;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->k1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lls/d0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgs/j2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    const-string v0, "keep_light"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    int-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->f1:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "progressBarBehavior"

    .line 12
    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhr/j1;->v()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhr/j1;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadMenu;->setSeekPage(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lls/i;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lls/i;->b0(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lxp/b;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lls/i;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljw/d1;->d(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f040150

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/SearchMenu;->getBottomMenuVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f04014e

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lls/i;->P0:I

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lb7/i1;->i(Landroid/view/Window;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lxp/b;->d:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final F0(Lqs/a;Z)Z
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "volumeKeyPage"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "volumeKeyPageOnPlay"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lpr/p;->N0:Z

    .line 22
    .line 23
    invoke-static {}, Lfh/a;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeChanged"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lls/i0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lls/i0;-><init>(Lxp/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljw/m;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "batteryChanged"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lls/i0;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v2, v0, v4}, Lls/i0;-><init>(Lxp/b;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljw/m;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "mediaButton"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lls/d;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v2, p0, v4}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljw/m;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    aget-object v1, v1, v3

    .line 81
    .line 82
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "upConfig"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lls/f0;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v2, p0, v4, v0}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljw/m;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v1, v3

    .line 110
    .line 111
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, v5}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "aloud_state"

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lls/i0;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v2, v0, v5}, Lls/i0;-><init>(Lxp/b;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljw/m;

    .line 134
    .line 135
    invoke-direct {v5, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    aget-object v1, v1, v3

    .line 139
    .line 140
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0, v5}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "ttsStart"

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lls/d;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct {v2, p0, v5}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljw/n;

    .line 164
    .line 165
    invoke-direct {v5, v4, v2}, Ljw/n;-><init>(ILyx/l;)V

    .line 166
    .line 167
    .line 168
    aget-object v1, v1, v3

    .line 169
    .line 170
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0, v5}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "keep_light"

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lls/d;

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-direct {v2, p0, v5}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljw/m;

    .line 194
    .line 195
    invoke-direct {v5, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    aget-object v1, v1, v3

    .line 199
    .line 200
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0, v5}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "selectText"

    .line 211
    .line 212
    filled-new-array {v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lls/i0;

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    invoke-direct {v2, v0, v5}, Lls/i0;-><init>(Lxp/b;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljw/m;

    .line 223
    .line 224
    invoke-direct {v5, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    aget-object v1, v1, v3

    .line 228
    .line 229
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p0, v5}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "showBrightnessView"

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lls/i0;

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct {v2, v0, v5}, Lls/i0;-><init>(Lxp/b;I)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Ljw/m;

    .line 252
    .line 253
    invoke-direct {v6, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    aget-object v1, v1, v3

    .line 257
    .line 258
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0, v6}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "searchResult"

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lls/d;

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-direct {v2, p0, v6}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Ljw/m;

    .line 282
    .line 283
    invoke-direct {v6, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    aget-object v1, v1, v3

    .line 287
    .line 288
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p0, v6}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "updateReadActionBar"

    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lls/i0;

    .line 305
    .line 306
    invoke-direct {v2, v0, v4}, Lls/i0;-><init>(Lxp/b;I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljw/m;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    aget-object v1, v1, v3

    .line 315
    .line 316
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "upSeekBar"

    .line 327
    .line 328
    filled-new-array {v1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lls/i0;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-direct {v2, v0, v4}, Lls/i0;-><init>(Lxp/b;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljw/m;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    aget-object v1, v1, v3

    .line 344
    .line 345
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0, v0}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "refreshBookContent"

    .line 356
    .line 357
    filled-new-array {v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lls/d;

    .line 362
    .line 363
    invoke-direct {v1, p0, v5}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljw/m;

    .line 367
    .line 368
    invoke-direct {v2, v1, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    aget-object v0, v0, v3

    .line 372
    .line 373
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lls/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f090386

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ljw/b1;->I(Landroid/view/Menu;ILyx/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lls/d;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0903fc

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Ljw/b1;->I(Landroid/view/Menu;ILyx/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 40
    .line 41
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090386

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 18
    .line 19
    const-string v0, "defaultSourceChangeAll"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 32
    .line 33
    invoke-static {v0, v5, v3}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lzr/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v0}, Lzr/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lls/n0;

    .line 66
    .line 67
    invoke-direct {v1, v4, p0, v5}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    move-object v9, p0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    const v1, 0x7f09037a

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 86
    .line 87
    invoke-static {v0, v5, v3}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, Lzr/o;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v2, v0}, Lzr/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v1, 0x7f090387

    .line 116
    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lls/n0;

    .line 125
    .line 126
    invoke-direct {v1, v2, p0, v5}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const v1, 0x7f0903fc

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    const/16 v7, 0x1f

    .line 138
    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    const v1, 0x7f0903ff

    .line 142
    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    :cond_5
    move-object v9, p0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    const v1, 0x7f0903fd

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_8

    .line 153
    .line 154
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lhr/j1;->p()Lio/legado/app/data/entities/BookSource;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    invoke-static {p0, v4, v4, v5, v6}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {}, Lhr/j1;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 180
    .line 181
    invoke-static {v1, v3}, Los/a;->a(Los/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lat/v1;

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-direct {v2, v0, v5, v3}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v5, v2, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    const v1, 0x7f0903fe

    .line 204
    .line 205
    .line 206
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lhr/j1;->p()Lio/legado/app/data/entities/BookSource;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    invoke-static {p0, v4, v4, v5, v6}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->s0(Lio/legado/app/data/entities/Book;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const v1, 0x7f09041d

    .line 233
    .line 234
    .line 235
    if-ne v0, v1, :cond_b

    .line 236
    .line 237
    new-instance v0, Landroid/content/Intent;

    .line 238
    .line 239
    const-class v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->T0:Li/g;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    const v1, 0x7f0903ae

    .line 252
    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 257
    .line 258
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const v1, 0x7f1204df

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Leo/f;

    .line 272
    .line 273
    const/16 v3, 0x1c

    .line 274
    .line 275
    invoke-direct {v2, p0, v3, v0}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v1, v2}, Lfh/a;->n(Landroid/content/Context;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    const v1, 0x7f090372

    .line 284
    .line 285
    .line 286
    if-ne v0, v1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->c0()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    const v1, 0x7f090424

    .line 294
    .line 295
    .line 296
    if-ne v0, v1, :cond_10

    .line 297
    .line 298
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 299
    .line 300
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_e

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    const-string v0, "yyyy-MM-dd"

    .line 309
    .line 310
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lxp/u0;->a(Landroid/view/LayoutInflater;)Lxp/u0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v0, v6, Lxp/u0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 323
    .line 324
    iget-object v1, v6, Lxp/u0;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 325
    .line 326
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getReadSimulating()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v6, Lxp/u0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 334
    .line 335
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getStartChapter()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v6, Lxp/u0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 347
    .line 348
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getDailyChapters()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getStartDate()Ljava/time/LocalDate;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_f
    invoke-virtual {v1, v8}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ldr/d;

    .line 383
    .line 384
    invoke-direct {v1, v6, v3, v8}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f1206a5

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v5, Lls/b;

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    move-object v9, p0

    .line 401
    invoke-direct/range {v5 .. v10}, Lls/b;-><init>(Lxp/u0;Lio/legado/app/data/entities/Book;Ljava/time/format/DateTimeFormatter;Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v0, v5}, Lfh/a;->n(Landroid/content/Context;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_10
    move-object v9, p0

    .line 410
    const p0, 0x7f0903b2

    .line 411
    .line 412
    .line 413
    if-ne v0, p0, :cond_11

    .line 414
    .line 415
    invoke-virtual {v9}, Lls/i;->S()Lxp/b;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 420
    .line 421
    invoke-static {p0, v5, v3}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Lls/o;

    .line 425
    .line 426
    invoke-direct {p0}, Lls/o;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_11
    const p0, 0x7f09043b

    .line 435
    .line 436
    .line 437
    if-ne v0, p0, :cond_14

    .line 438
    .line 439
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 440
    .line 441
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_29

    .line 446
    .line 447
    invoke-static {p0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 454
    .line 455
    invoke-static {p0}, Lgq/h;->a(Lio/legado/app/data/entities/Book;)V

    .line 456
    .line 457
    .line 458
    sput-object v5, Lkr/a;->g:Lkr/a;

    .line 459
    .line 460
    :cond_12
    invoke-static {p0}, Lgq/d;->q(Lio/legado/app/data/entities/Book;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    sget-object v0, Lkr/f;->d:Lxk/b;

    .line 467
    .line 468
    invoke-static {}, Lxk/b;->d()V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-virtual {v9, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0(Lio/legado/app/data/entities/Book;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_14
    const p0, 0x7f0903b8

    .line 477
    .line 478
    .line 479
    if-ne v0, p0, :cond_15

    .line 480
    .line 481
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_15
    const p0, 0x7f0903fa

    .line 487
    .line 488
    .line 489
    if-ne v0, p0, :cond_16

    .line 490
    .line 491
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 492
    .line 493
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    xor-int/2addr v1, v2

    .line 504
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setReSegment(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v4}, Lhr/j1;->C(Lhr/j1;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_16
    const p0, 0x7f090437

    .line 520
    .line 521
    .line 522
    if-ne v0, p0, :cond_17

    .line 523
    .line 524
    invoke-virtual {v9}, Lls/i;->S()Lxp/b;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 529
    .line 530
    invoke-static {p0, v5, v3}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Lms/l5;

    .line 534
    .line 535
    invoke-direct {p0}, Lms/l5;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_17
    const p0, 0x7f0903a2

    .line 544
    .line 545
    .line 546
    if-ne v0, p0, :cond_19

    .line 547
    .line 548
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 549
    .line 550
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-eqz p0, :cond_29

    .line 555
    .line 556
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    xor-int/2addr v0, v2

    .line 561
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const-wide/16 v1, 0x4

    .line 569
    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    invoke-virtual {p0, v1, v2}, Lio/legado/app/data/entities/Book;->addDelTag(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_18
    invoke-virtual {p0, v1, v2}, Lio/legado/app/data/entities/Book;->removeDelTag(J)V

    .line 577
    .line 578
    .line 579
    :goto_1
    invoke-virtual {v9, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->s0(Lio/legado/app/data/entities/Book;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_19
    const p0, 0x7f0903a0

    .line 585
    .line 586
    .line 587
    if-ne v0, p0, :cond_1b

    .line 588
    .line 589
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 590
    .line 591
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    if-eqz p0, :cond_29

    .line 596
    .line 597
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    xor-int/2addr v0, v2

    .line 602
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 603
    .line 604
    .line 605
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const-wide/16 v1, 0x2

    .line 610
    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    invoke-virtual {p0, v1, v2}, Lio/legado/app/data/entities/Book;->addDelTag(J)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_1a
    invoke-virtual {p0, v1, v2}, Lio/legado/app/data/entities/Book;->removeDelTag(J)V

    .line 618
    .line 619
    .line 620
    :goto_2
    invoke-virtual {v9, p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->s0(Lio/legado/app/data/entities/Book;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_1b
    const p0, 0x7f0903f3

    .line 626
    .line 627
    .line 628
    if-ne v0, p0, :cond_1c

    .line 629
    .line 630
    new-instance p0, Lls/e0;

    .line 631
    .line 632
    const/4 v0, 0x4

    .line 633
    invoke-direct {p0, v9, v0}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, p0}, Lls/i;->Z(Lyx/a;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_1c
    const p0, 0x7f0903ec

    .line 642
    .line 643
    .line 644
    if-ne v0, p0, :cond_1d

    .line 645
    .line 646
    const-class p0, Lsr/d0;

    .line 647
    .line 648
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lz7/p;

    .line 653
    .line 654
    new-instance v1, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Ll/i;->G()Lz7/o0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {p0, v0, v1}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_1d
    const p0, 0x7f090435

    .line 672
    .line 673
    .line 674
    if-ne v0, p0, :cond_1f

    .line 675
    .line 676
    new-instance p0, Landroid/content/Intent;

    .line 677
    .line 678
    const-class v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 679
    .line 680
    invoke-direct {p0, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 684
    .line 685
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    :cond_1e
    const-string v0, "tocRegex"

    .line 696
    .line 697
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, Lio/legado/app/ui/book/read/ReadBookActivity;->U0:Li/g;

    .line 701
    .line 702
    invoke-virtual {v0, p0}, Li/g;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_1f
    const p0, 0x7f090407

    .line 708
    .line 709
    .line 710
    if-ne v0, p0, :cond_20

    .line 711
    .line 712
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 713
    .line 714
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    if-eqz p0, :cond_29

    .line 719
    .line 720
    invoke-virtual {v9}, Lls/i;->U()Lls/y0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v1, Lat/v1;

    .line 728
    .line 729
    const/16 v2, 0x10

    .line 730
    .line 731
    invoke-direct {v1, p0, v5, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v5, v5, v1, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_20
    const p0, 0x7f09041b

    .line 740
    .line 741
    .line 742
    if-ne v0, p0, :cond_21

    .line 743
    .line 744
    const p0, 0x7f12066e

    .line 745
    .line 746
    .line 747
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    new-instance v0, Lls/d;

    .line 752
    .line 753
    invoke-direct {v0, v9, v4}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v9, p0, v0}, Lfh/a;->n(Landroid/content/Context;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_21
    const p0, 0x7f0903dd

    .line 762
    .line 763
    .line 764
    if-ne v0, p0, :cond_22

    .line 765
    .line 766
    const-string p0, "TEXT"

    .line 767
    .line 768
    const-string v0, "SINGLE"

    .line 769
    .line 770
    const-string v1, "DEFAULT"

    .line 771
    .line 772
    const-string v2, "FULL"

    .line 773
    .line 774
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    new-instance v0, Lbt/r;

    .line 783
    .line 784
    const/16 v1, 0x17

    .line 785
    .line 786
    invoke-direct {v0, p0, v1, v9}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const v1, 0x7f12031d

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v1, p0, v0}, Lhh/f;->P(Lls/i;ILjava/util/ArrayList;Lyx/p;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_22
    const p0, 0x7f0903cd

    .line 798
    .line 799
    .line 800
    if-ne v0, p0, :cond_23

    .line 801
    .line 802
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 803
    .line 804
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    if-eqz p0, :cond_29

    .line 809
    .line 810
    invoke-virtual {v9}, Lls/i;->U()Lls/y0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Lls/d;

    .line 815
    .line 816
    invoke-direct {v1, v9, v3}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, p0, v1}, Lls/y0;->p(Lio/legado/app/data/entities/Book;Lyx/l;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_23
    const p0, 0x7f090399

    .line 825
    .line 826
    .line 827
    if-ne v0, p0, :cond_24

    .line 828
    .line 829
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 830
    .line 831
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    if-eqz p0, :cond_29

    .line 836
    .line 837
    new-instance p0, Lls/e0;

    .line 838
    .line 839
    const/4 v0, 0x5

    .line 840
    invoke-direct {p0, v9, v0}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2, p0}, Lhr/j1;->p0(ZLls/e0;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :cond_24
    const p0, 0x7f09040d

    .line 849
    .line 850
    .line 851
    if-ne v0, p0, :cond_26

    .line 852
    .line 853
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 854
    .line 855
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    if-eqz p0, :cond_25

    .line 860
    .line 861
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-static {p0}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-static {}, Lhr/j1;->s()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_25

    .line 872
    .line 873
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getSameTitleRemoved()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_25

    .line 878
    .line 879
    invoke-virtual {p0}, Lgq/k;->c()Ljava/util/HashSet;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v1, "nr"

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-nez p0, :cond_25

    .line 898
    .line 899
    const-string p0, "\u672a\u627e\u5230\u53ef\u79fb\u9664\u7684\u91cd\u590d\u6807\u9898"

    .line 900
    .line 901
    invoke-static {v9, p0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    :cond_25
    invoke-virtual {v9}, Lls/i;->U()Lls/y0;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v0, Lf/k;

    .line 912
    .line 913
    const/16 v1, 0x13

    .line 914
    .line 915
    invoke-direct {v0, v1}, Lf/k;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {p0, v5, v5, v0, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 919
    .line 920
    .line 921
    goto :goto_4

    .line 922
    :cond_26
    const p0, 0x7f0903b4

    .line 923
    .line 924
    .line 925
    if-ne v0, p0, :cond_27

    .line 926
    .line 927
    const-class p0, Lls/u;

    .line 928
    .line 929
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lz7/p;

    .line 934
    .line 935
    new-instance v1, Landroid/os/Bundle;

    .line 936
    .line 937
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9}, Ll/i;->G()Lz7/o0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {p0, v0, v1}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_4

    .line 951
    :cond_27
    const p0, 0x7f0903dc

    .line 952
    .line 953
    .line 954
    if-ne v0, p0, :cond_29

    .line 955
    .line 956
    const-string p0, "readMenuHelp"

    .line 957
    .line 958
    invoke-static {v9, p0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_4

    .line 962
    :goto_3
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 963
    .line 964
    invoke-virtual {p0}, Lhr/j1;->p()Lio/legado/app/data/entities/BookSource;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v0, :cond_28

    .line 969
    .line 970
    invoke-static {v9, v4, v4, v5, v6}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_4

    .line 974
    :cond_28
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    if-eqz p0, :cond_29

    .line 979
    .line 980
    invoke-static {}, Lhr/j1;->X()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Lls/i;->S()Lxp/b;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 988
    .line 989
    invoke-static {v0, v3}, Los/a;->a(Los/a;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9}, Lls/i;->U()Lls/y0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v1, Lat/v1;

    .line 1000
    .line 1001
    const/16 v2, 0xe

    .line 1002
    .line 1003
    invoke-direct {v1, p0, v5, v2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v5, v5, v1, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1007
    .line 1008
    .line 1009
    :cond_29
    :goto_4
    invoke-super {v9, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p0

    .line 1013
    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTextFont(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "upConfig"

    .line 31
    .line 32
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lhr/j1;->s()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhr/j1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->createBookMark()Lio/legado/app/data/entities/Bookmark;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lhr/j1;->t()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/Bookmark;->setChapterIndex(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhr/j1;->u()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Bookmark;->setChapterPos(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Bookmark;->setChapterName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "[\u88ae\ua9c1]"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lwr/q;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lwr/q;-><init>(Lio/legado/app/data/entities/Bookmark;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lns/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lns/a;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadMenu;->setAutoPage(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lz7/n0;->c:Lsp/u2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsp/u2;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lz7/x;

    .line 64
    .line 65
    instance-of v2, v1, Lms/u;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lz7/p;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz7/p;->c0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->C0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x52

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getCanShowMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 41
    .line 42
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->C(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getCanShowMenu()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lio/legado/app/ui/book/read/ReadMenu;->setCanShowMenu(Z)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-super {p0, p1}, Ll/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v1, v2}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setUseReplaceRule(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhr/j1;->T(Lhr/j1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->X0:Landroid/view/Menu;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0903b8

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadMenu;->z(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lls/y0;->o()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final f(Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lls/e0;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Les/t3;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3, v2}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x1f

    .line 29
    .line 30
    invoke-static {v0, v3, v3, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lat/j1;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, v1, v3, p2}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lsp/v0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p2, v3, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 48
    .line 49
    new-instance p1, Lls/r0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, v0, v3, p2}, Lls/r0;-><init>(Lls/y0;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lsp/v0;

    .line 56
    .line 57
    invoke-direct {p2, v3, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 61
    .line 62
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 8
    .line 9
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 14
    .line 15
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 16
    .line 17
    new-instance v3, Lls/m0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lls/m0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    move-object p0, v7

    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ldw/c;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ldw/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsp/v0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lkq/e;->f:Lsp/v0;

    .line 52
    .line 53
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->c1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 22
    .line 23
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhr/j1;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getSelectText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i0()Lls/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->a1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0(Lqs/a;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "keyPageOnLongPress"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lqs/a;->i:Lqs/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Lqs/a;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->m0(Lqs/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l0(Lws/t;)V
    .locals 11

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhr/j1;->s()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/SearchMenu;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v1, Lls/y0;->q0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v1, Lls/y0;->q0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v4, v6, v6, v5}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v6

    .line 55
    :goto_0
    invoke-virtual {p1}, Lws/t;->b()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x4

    .line 60
    if-eq v5, v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v1, Lls/y0;->q0:Ljava/lang/String;

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-static {v0, v7, v4, v6, v8}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move v0, v6

    .line 87
    :goto_1
    if-ge p1, v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v1, v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr p1, v0

    .line 112
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr p1, v7

    .line 139
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, p1

    .line 148
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    :cond_3
    move p1, v6

    .line 157
    :goto_2
    if-gt v7, v4, :cond_5

    .line 158
    .line 159
    add-int/lit8 v5, p1, 0x1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ge v5, v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/2addr v7, v9

    .line 182
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    :cond_4
    move p1, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 201
    .line 202
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    :cond_6
    sub-int/2addr v7, v5

    .line 219
    sub-int/2addr v4, v7

    .line 220
    add-int/2addr v3, v4

    .line 221
    const/4 v2, 0x1

    .line 222
    if-le v3, v5, :cond_7

    .line 223
    .line 224
    sub-int v7, v3, v5

    .line 225
    .line 226
    sub-int/2addr v7, v2

    .line 227
    move v9, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v7, v6

    .line 230
    move v9, v7

    .line 231
    :goto_3
    add-int v10, p1, v9

    .line 232
    .line 233
    add-int/2addr v10, v2

    .line 234
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-le v10, v1, :cond_8

    .line 243
    .line 244
    sub-int/2addr v3, v5

    .line 245
    add-int/lit8 v7, v3, -0x1

    .line 246
    .line 247
    const/4 v9, -0x1

    .line 248
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array {v0, p1, v1, v3, v4}, [Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    aget-object v0, p1, v6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aget-object v1, p1, v2

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v1, 0x2

    .line 285
    aget-object v1, p1, v1

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v1, 0x3

    .line 292
    aget-object v1, p1, v1

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    aget-object p1, p1, v8

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 305
    .line 306
    new-instance v2, Lls/k0;

    .line 307
    .line 308
    move-object v3, p0

    .line 309
    invoke-direct/range {v2 .. v7}, Lls/k0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v2}, Lhr/j1;->e0(ILls/k0;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final m0(Lqs/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    invoke-static {v0}, Lio/legado/app/ui/book/read/page/ReadView;->e(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lps/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lps/g;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lps/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lps/g;->g(Lqs/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n()Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(Lqs/a;ZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->g1:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljw/j;

    .line 11
    .line 12
    const-wide/16 v1, 0x258

    .line 13
    .line 14
    const-wide/16 v3, 0xc8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v5, v6}, Ljw/j;->d(J)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljw/j;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljw/j;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->h1:Ljx/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljw/j;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move-wide v1, v3

    .line 43
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljw/j;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljw/j;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljw/j;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    if-eq p1, p0, :cond_3

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljw/j;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljw/j;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljx/w;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljw/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljw/j;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljx/w;

    .line 87
    .line 88
    return-void
.end method

.method public final o0(Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 5
    .line 6
    const v1, 0x7f120758

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lls/v0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2, v1}, Lls/v0;-><init>(Lls/y0;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1f

    .line 34
    .line 35
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lls/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->C0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhr/j1;->N(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lxp/b;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le/m;->b()Le/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lls/f0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2, p1}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Ll00/g;->m(Le/d0;Le8/a0;Lyx/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->Z0:Lfq/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq/r1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0()Lls/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->b1:Ljx/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltu/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->k()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lhr/j1;->j0(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhr/j1;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lls/y0;->n(Lls/e0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 64
    .line 65
    invoke-static {p0}, Lrq/e;->b(Ll/i;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    sget-object v2, Lqs/a;->X:Lqs/a;

    .line 11
    .line 12
    sget-object v3, Lqs/a;->Y:Lqs/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-ne v0, v7, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "axisValue = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "onGenericMotionEvent"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    cmpg-float p1, p1, v5

    .line 53
    .line 54
    const-string v0, "mouseWheelPage"

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lls/i;->T()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 65
    .line 66
    invoke-static {v0, v6}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v3, v6, v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Lqs/a;ZZ)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_1
    invoke-virtual {p0}, Lls/i;->T()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 84
    .line 85
    invoke-static {v0, v6}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v2, v6, v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->n0(Lqs/a;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return v6

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v7, 0x3f000000    # 0.5f

    .line 119
    .line 120
    cmpl-float v1, v1, v7

    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    cmpl-float p1, v0, v5

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 129
    .line 130
    .line 131
    return v6

    .line 132
    :cond_5
    invoke-virtual {p0, v2, v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls/i;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, ","

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v6, "prevKeyCodes"

    .line 35
    .line 36
    invoke-static {p0, v6, v4}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6, v7, v1, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    sget-object v7, Lqs/a;->X:Lqs/a;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v7, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const-string v6, "nextKeyCodes"

    .line 70
    .line 71
    invoke-static {p0, v6, v4}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5, v1, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_6
    :goto_2
    sget-object v3, Lqs/a;->Y:Lqs/a;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v3, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    const/16 v1, 0x18

    .line 102
    .line 103
    if-eq p1, v1, :cond_c

    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    if-eq p1, v1, :cond_b

    .line 108
    .line 109
    const/16 v1, 0x3e

    .line 110
    .line 111
    if-eq p1, v1, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x5c

    .line 114
    .line 115
    if-eq p1, v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x5d

    .line 118
    .line 119
    if-eq p1, v1, :cond_8

    .line 120
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_1
    invoke-virtual {p0, v7, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    invoke-virtual {p0, v3, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {p0, v7, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_a
    invoke-virtual {p0, v3, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lqs/a;Z)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    invoke-virtual {p0, v3, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->F0(Lqs/a;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-virtual {p0, v7, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->F0(Lqs/a;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    :goto_3
    return v2

    .line 159
    :cond_d
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lqs/a;->i:Lqs/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->F0(Lqs/a;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->n1:Ljw/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljw/j;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/page/ReadView;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->R(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09040d

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhr/j1;->s()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getSameTitleRemoved()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Lop/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le/m;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lls/y0;->j(Lls/y0;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/m;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->Y0:Lry/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 16
    .line 17
    invoke-static {v0}, Lhr/j1;->T(Lhr/j1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhr/j1;->g0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhr/j1;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhr/j1;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->e1:La9/g;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 38
    .line 39
    invoke-static {}, Ljq/a;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {v0, v1, v2}, Lhr/j1;->i0(Lhr/j1;Lyx/l;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lhr/j1;->q0(Lhr/j1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 54
    .line 55
    invoke-static {p0}, Lrq/e;->b(Ll/i;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->q1:Z

    .line 60
    .line 61
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->p1:Ljx/l;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lor/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lor/a;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "bookUrl"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsp/v;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsp/v;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsp/v;->i()Lio/legado/app/data/entities/Book;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lhr/j1;->m0(Lio/legado/app/data/entities/Book;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lls/g0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lls/g0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->q1:Z

    .line 87
    .line 88
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->X0:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->z0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/m;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lhr/j1;->c0(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhr/j1;->z()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhr/j1;->f0()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->i1:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->i1:Z

    .line 28
    .line 29
    invoke-static {p0}, Lhr/j1;->V(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lls/y0;->j(Lls/y0;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->q1:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lhr/j1;->y()Lio/legado/app/data/entities/BookProgress;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lhr/j1;->b0(Lio/legado/app/data/entities/BookProgress;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lhr/j1;->d0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->e1:La9/g;

    .line 66
    .line 67
    invoke-virtual {v0}, La9/g;->a()Landroid/content/IntentFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->u()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->p1:Ljx/l;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lor/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lor/a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lor/a;

    .line 102
    .line 103
    new-instance v1, Lls/e0;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, p0, v2}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lor/a;->b(Lls/e0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhr/j1;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    if-eq v1, v2, :cond_6

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const p1, 0x7f0901a6

    .line 44
    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 49
    .line 50
    iget-object p1, v0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, v0, Lxp/b;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getReverseStartCursor()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr p1, v0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr p2, v0

    .line 90
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/page/PageView;->f(FF)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v0, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    sub-float/2addr p2, p1

    .line 118
    invoke-virtual {p0, v0, p2}, Lio/legado/app/ui/book/read/page/PageView;->d(FF)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_3
    const p1, 0x7f0901a7

    .line 123
    .line 124
    .line 125
    if-ne p0, p1, :cond_5

    .line 126
    .line 127
    iget-object p0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 128
    .line 129
    iget-object p1, v0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v1, v0, Lxp/b;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getReverseEndCursor()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    add-float/2addr p1, v0

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    sub-float/2addr p2, v0

    .line 169
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/page/PageView;->f(FF)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    sub-float/2addr v0, v1

    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    sub-float/2addr p2, p1

    .line 197
    invoke-virtual {p0, v0, p2}, Lio/legado/app/ui/book/read/page/PageView;->d(FF)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_0
    return v2

    .line 201
    :cond_6
    iget-object p1, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->c()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->w0()V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0()Lls/n1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    .line 220
    .line 221
    return v2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->F()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lls/i;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhr/j1;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p(II)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 35
    .line 36
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x72

    .line 41
    .line 42
    const-string v9, "updateReadActionBar"

    .line 43
    .line 44
    if-eq p1, v8, :cond_7

    .line 45
    .line 46
    const/16 v8, 0x7d

    .line 47
    .line 48
    const-string v10, "upConfig"

    .line 49
    .line 50
    if-eq p1, v8, :cond_5

    .line 51
    .line 52
    const/16 v8, 0x202

    .line 53
    .line 54
    if-eq p1, v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x32a

    .line 57
    .line 58
    if-eq p1, v8, :cond_3

    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const-string v3, "tipColor"

    .line 66
    .line 67
    packed-switch p1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_0
    sget-object p1, Lms/h4;->C1:Lkr/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkr/i;->g()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ltz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p1, v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljq/c;

    .line 102
    .line 103
    iput p2, p1, Ljq/c;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->saveRegexColorRules()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lss/p;->R:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {}, Ll0/i;->B()V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FontConfigDialog"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 p1, 0x0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    const-string v0, "regexColorConfig"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object p0, p1

    .line 155
    :goto_0
    instance-of v0, p0, Lms/h4;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    move-object p1, p0

    .line 160
    check-cast p1, Lms/h4;

    .line 161
    .line 162
    :cond_2
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lms/h4;->m0(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    invoke-static {p2}, Lio/legado/app/help/config/b;->c(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    invoke-static {p2}, Lio/legado/app/help/config/b;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    invoke-static {p2}, Lio/legado/app/help/config/b;->d(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    invoke-virtual {v6, p2}, Lio/legado/app/help/config/ReadBookConfig;->setTitleColor(I)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    invoke-virtual {v7, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurShadColor(I)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    invoke-static {p2}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "#"

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-virtual {v7, p1, p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x1

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 319
    .line 320
    invoke-static {}, Ljq/a;->k()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_6

    .line 325
    .line 326
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    invoke-virtual {v7, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurTextColor(I)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 355
    .line 356
    invoke-static {}, Ljq/a;->k()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_6

    .line 361
    .line 362
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    invoke-virtual {v7, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setUnderlineColor(I)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v4, v3, v2}, [Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_4
    invoke-virtual {v7, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setMenuCurAc(I)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_5
    invoke-virtual {v7, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurTextAccentColor(I)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {v10}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 438
    .line 439
    invoke-static {}, Ljq/a;->k()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_6

    .line 444
    .line 445
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_1
    return-void

    .line 455
    :cond_7
    invoke-virtual {v7, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setMenuCurBg(I)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v9}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x1ed8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lpr/p;->N0:Z

    .line 5
    .line 6
    invoke-static {}, Lfh/a;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {}, Lhr/o0;->j()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhr/j1;->L()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getReadAloudPos()Ljx/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhr/j1;->t()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v4, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Lls/j0;

    .line 66
    .line 67
    invoke-direct {v4, p0, v3}, Lls/j0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v4, v3}, Lhr/j1;->J(IILyx/a;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lhr/j1;->Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v3, p0, v1}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v0, v3, v3, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v0, v3, v3, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lfh/a;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lhr/j1;->L()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v2, :cond_6

    .line 113
    .line 114
    iget-boolean v4, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->j1:Z

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iput-boolean v3, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->j1:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getReadAloudPos()Ljx/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 143
    .line 144
    invoke-virtual {v0}, Lhr/j1;->t()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eq v4, v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Lls/j0;

    .line 155
    .line 156
    invoke-direct {v5, p0, v1}, Lls/j0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v4, v5, v3}, Lhr/j1;->J(IILyx/a;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Lhr/j1;->Y(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v0, v3, p0, v1}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-static {v0, v3, v3, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {p0}, Lhr/o0;->f(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {p0}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final q(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lgq/d;->k(Lio/legado/app/data/entities/Book;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2, p3}, Lls/y0;->i(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {p0}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj2/j;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v4, v4, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->R0:Li/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lls/h0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0, p1, p0}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->V0:Li/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0(Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhr/j1;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Los/a;->a(Los/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lat/v1;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v2, v1}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1f

    .line 35
    .line 36
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o1:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhr/j1;->Q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o1:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f120218

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lls/d;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lfh/a;->n(Landroid/content/Context;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->k1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lls/d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    sget-boolean v0, Lpr/p;->N0:Z

    .line 2
    .line 3
    invoke-static {}, Lfh/a;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lms/a4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz7/p;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v0, Lms/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz7/p;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, v1, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->c1:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/SearchMenu;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 88
    .line 89
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->C(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w0()V
    .locals 9

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lb7/i1;->c(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxp/b;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0()Lls/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lxp/b;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lxp/b;->a()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lxp/b;->h:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v4, v0

    .line 63
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lxp/b;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v5, v0

    .line 74
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lxp/b;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lxp/b;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v0

    .line 96
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v7, v0

    .line 107
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lxp/b;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int v8, p0, v0

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v8}, Lls/n1;->a(Landroid/view/View;IIIIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x0(Lws/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lws/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhr/j1;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lws/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Li2/l;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, p1}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v1, p1, v2, p0}, Lls/y0;->m(Lls/y0;IILi2/l;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->l0(Lws/t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y0(Lio/legado/app/data/entities/BookProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->r1:Ll/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll/d0;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x7f1202ab

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhs/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lhs/e;-><init>(Lio/legado/app/data/entities/BookProgress;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lfh/a;->n(Landroid/content/Context;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->r1:Ll/f;

    .line 29
    .line 30
    return-void
.end method

.method public final z0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->X0:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {v1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_b

    .line 27
    .line 28
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x7f0903d7

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    const v8, 0x7f0903d3

    .line 47
    .line 48
    .line 49
    if-ne v7, v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const v8, 0x7f0903da

    .line 56
    .line 57
    .line 58
    if-ne v7, v8, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lgq/d;->p(Lio/legado/app/data/entities/Book;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const v8, 0x7f0903d2

    .line 69
    .line 70
    .line 71
    if-ne v7, v8, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v8, 0x7f0903b8

    .line 86
    .line 87
    .line 88
    if-ne v7, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const v8, 0x7f0903fa

    .line 99
    .line 100
    .line 101
    if-ne v7, v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const v8, 0x7f090407

    .line 112
    .line 113
    .line 114
    if-ne v7, v8, :cond_8

    .line 115
    .line 116
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const v8, 0x7f0903a2

    .line 121
    .line 122
    .line 123
    if-ne v7, v8, :cond_9

    .line 124
    .line 125
    const-wide/16 v7, 0x4

    .line 126
    .line 127
    invoke-virtual {v1, v7, v8}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const v8, 0x7f0903a0

    .line 136
    .line 137
    .line 138
    if-ne v7, v8, :cond_a

    .line 139
    .line 140
    const-wide/16 v7, 0x2

    .line 141
    .line 142
    invoke-virtual {v1, v7, v8}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lj2/j;

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v2, v0, p0, v4, v3}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x3

    .line 165
    invoke-static {v1, v4, v4, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 166
    .line 167
    .line 168
    return-void
.end method
