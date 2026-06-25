.class public final Lj2/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILjava/io/File;Lio/legado/app/service/TTSReadAloudService;Lar/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj2/b;->i:I

    .line 1
    iput p1, p0, Lj2/b;->v:I

    iput-object p2, p0, Lj2/b;->A:Ljava/lang/Object;

    iput-object p3, p0, Lj2/b;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj2/b;->i:I

    iput-object p1, p0, Lj2/b;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lj2/b;->i:I

    iput-object p1, p0, Lj2/b;->A:Ljava/lang/Object;

    iput-object p2, p0, Lj2/b;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "\u9759\u97f3\u64ad\u653e\u8d85\u65f6\uff0c\u5f3a\u5236\u8df3\u8fc7: "

    .line 2
    .line 3
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/legado/app/service/HttpReadAloudService;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, p0, Lj2/b;->v:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, Lj2/b;->v:I

    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    invoke-static {v6, v7, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lv3/a0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne p1, v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv3/a0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lv3/a0;->C0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La2/q1;

    .line 78
    .line 79
    invoke-virtual {p1}, La2/q1;->C()Lk3/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lk3/a0;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lio/legado/app/service/HttpReadAloudService;->S0(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, v2, Lio/legado/app/service/HttpReadAloudService;->W0:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La2/q1;

    .line 118
    .line 119
    invoke-virtual {v0}, La2/q1;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La2/q1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lv3/a0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lk3/r0;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, -0x1

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 155
    .line 156
    .line 157
    iget v6, v1, Lv3/a0;->I0:I

    .line 158
    .line 159
    if-ne v6, v5, :cond_5

    .line 160
    .line 161
    move v6, p1

    .line 162
    :cond_5
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v1, Lv3/a0;->J0:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3, v6, v7}, Lk3/r0;->e(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    if-ne v2, v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, La2/q1;->G()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-ne v2, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, v6, v7, p1, v5}, La2/q1;->Z(JIZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v0, v6, v7, v2, p1}, La2/q1;->Z(JIZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->Y0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lv3/a0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, La2/q1;

    .line 217
    .line 218
    invoke-virtual {p1}, La2/q1;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_9
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 222
    .line 223
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lj2/b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyr/b;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lyr/c;

    .line 32
    .line 33
    new-instance v1, Lyr/b;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lyr/b;-><init>(Lyr/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lj2/b;->v:I

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lyr/b;->a(Lcr/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lyr/b;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Li4/a;

    .line 62
    .line 63
    :try_start_0
    invoke-interface {p1}, Li4/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 73
    .line 74
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwr/w;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Lj2/b;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, Lwr/y;->t(Lwr/w;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    sget-boolean p1, Lpm/u;->M0:Z

    .line 37
    .line 38
    if-nez p1, :cond_8

    .line 39
    .line 40
    sget-object p1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La2/q1;

    .line 47
    .line 48
    invoke-virtual {p1}, La2/q1;->M()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget p1, v0, Lpm/u;->m0:I

    .line 55
    .line 56
    iget v3, v0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 57
    .line 58
    if-eq p1, v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt p1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v0, Lpm/u;->m0:I

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget v3, v0, Lpm/u;->z0:I

    .line 80
    .line 81
    if-lez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "substring(...)"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v3, Lil/b;->i:Lil/b;

    .line 93
    .line 94
    invoke-static {}, Lil/b;->C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "off"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lpm/u;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v3, v0, Lpm/u;->m0:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, p1}, Lpm/u;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    invoke-static {p1}, Lio/legado/app/service/HttpReadAloudService;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    invoke-static {v3, p1}, Lvp/e1;->d(ILjava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-static {p1, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lvp/e1;->a(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    add-int/2addr v5, v6

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, Lvq/e;

    .line 172
    .line 173
    invoke-direct {v8, v7, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iput-object v3, v0, Lio/legado/app/service/HttpReadAloudService;->c1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lpm/u;->H0:I

    .line 183
    .line 184
    :goto_2
    iget p1, v0, Lpm/u;->m0:I

    .line 185
    .line 186
    iput p1, v0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 187
    .line 188
    :cond_7
    invoke-static {v0}, Lio/legado/app/service/HttpReadAloudService;->z0(Lio/legado/app/service/HttpReadAloudService;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lv3/a0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lv3/a0;->A0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lv3/a0;

    .line 206
    .line 207
    invoke-virtual {p1}, Lv3/a0;->v0()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v0, v5, v6, v7, v8}, Lpm/u;->D(JJ)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iput-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, p0, Lj2/b;->v:I

    .line 217
    .line 218
    const-wide/16 v5, 0xc8

    .line 219
    .line 220
    invoke-static {v5, v6, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_2

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_9
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 228
    .line 229
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "\u9759\u97f3\u64ad\u653e\u8d85\u65f6\uff0c\u5f3a\u5236\u8df3\u8fc7: "

    .line 2
    .line 3
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/legado/app/service/TTSReadAloudService;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, p0, Lj2/b;->v:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, Lj2/b;->v:I

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    invoke-static {v6, v7, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_0
    :try_start_0
    sget p1, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lv3/a0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne p1, v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv3/a0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lv3/a0;->C0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La2/q1;

    .line 78
    .line 79
    invoke-virtual {p1}, La2/q1;->C()Lk3/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lk3/a0;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lio/legado/app/service/TTSReadAloudService;->B0(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, v2, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La2/q1;

    .line 118
    .line 119
    invoke-virtual {v0}, La2/q1;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La2/q1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lv3/a0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lk3/r0;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, -0x1

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 155
    .line 156
    .line 157
    iget v6, v1, Lv3/a0;->I0:I

    .line 158
    .line 159
    if-ne v6, v5, :cond_5

    .line 160
    .line 161
    move v6, p1

    .line 162
    :cond_5
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v1, Lv3/a0;->J0:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3, v6, v7}, Lk3/r0;->e(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    if-ne v2, v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, La2/q1;->G()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-ne v2, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, v6, v7, p1, v5}, La2/q1;->Z(JIZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v0, v6, v7, v2, p1}, La2/q1;->Z(JIZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->I0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lv3/a0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, La2/q1;

    .line 217
    .line 218
    invoke-virtual {p1}, La2/q1;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_9
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 222
    .line 223
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk3/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lk3/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lte/i0;->v:Lte/g0;

    .line 14
    .line 15
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 16
    .line 17
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v9, Lte/z0;->Y:Lte/z0;

    .line 20
    .line 21
    new-instance v2, Lk3/v;

    .line 22
    .line 23
    invoke-direct {v2}, Lk3/v;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v16, Lk3/y;->a:Lk3/y;

    .line 27
    .line 28
    iget v3, v0, Lj2/b;->v:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v3, Lk3/x;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 58
    .line 59
    .line 60
    move-object v13, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v13, v6

    .line 63
    :goto_0
    new-instance v10, Lk3/a0;

    .line 64
    .line 65
    move-object v11, v12

    .line 66
    new-instance v12, Lk3/u;

    .line 67
    .line 68
    invoke-direct {v12, v1}, Lk3/t;-><init>(Lk3/s;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lk3/w;

    .line 72
    .line 73
    invoke-direct {v14, v2}, Lk3/w;-><init>(Lk3/v;)V

    .line 74
    .line 75
    .line 76
    sget-object v15, Lk3/d0;->B:Lk3/d0;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lj2/b;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lio/legado/app/service/TTSReadAloudService;

    .line 84
    .line 85
    sget v2, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La2/q1;

    .line 92
    .line 93
    invoke-virtual {v1, v10}, La2/q1;->q(Lk3/a0;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 97
    .line 98
    return-object v1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwr/w;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Lj2/b;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, Lwr/y;->t(Lwr/w;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_13

    .line 35
    .line 36
    sget-boolean p1, Lpm/u;->M0:Z

    .line 37
    .line 38
    if-nez p1, :cond_12

    .line 39
    .line 40
    sget p1, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La2/q1;

    .line 47
    .line 48
    invoke-virtual {p1}, La2/q1;->M()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_12

    .line 53
    .line 54
    iget p1, v0, Lpm/u;->m0:I

    .line 55
    .line 56
    iget v3, v0, Lio/legado/app/service/TTSReadAloudService;->a1:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    if-eq p1, v3, :cond_7

    .line 62
    .line 63
    iget-object v3, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lt p1, v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, v0, Lpm/u;->m0:I

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget v3, v0, Lpm/u;->z0:I

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "substring(...)"

    .line 92
    .line 93
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v3, Lil/b;->i:Lil/b;

    .line 97
    .line 98
    invoke-static {}, Lil/b;->C()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v7, "off"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lpm/u;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v3, v0, Lpm/u;->m0:I

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1}, Lpm/u;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    const-string v3, "<img[^>]*>"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v7, "compile(...)"

    .line 127
    .line 128
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v8, "input"

    .line 132
    .line 133
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "replaceAll(...)"

    .line 145
    .line 146
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "<[a-zA-Z][^>]*>|</[a-zA-Z][^>]*>"

    .line 150
    .line 151
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "&[a-zA-Z#0-9]+;"

    .line 170
    .line 171
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "[\u88ae\ua9c1]"

    .line 190
    .line 191
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xf

    .line 210
    .line 211
    invoke-static {v3, p1}, Lvp/e1;->d(ILjava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v7, 0xa

    .line 222
    .line 223
    invoke-static {p1, v7}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move v7, v5

    .line 235
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8}, Lvp/e1;->a(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    add-int/2addr v7, v8

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v10, Lvq/e;

    .line 261
    .line 262
    invoke-direct {v10, v9, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    iput-object v3, v0, Lio/legado/app/service/TTSReadAloudService;->c1:Ljava/lang/Object;

    .line 270
    .line 271
    iput v7, v0, Lpm/u;->H0:I

    .line 272
    .line 273
    :goto_2
    iget p1, v0, Lpm/u;->m0:I

    .line 274
    .line 275
    iput p1, v0, Lio/legado/app/service/TTSReadAloudService;->a1:I

    .line 276
    .line 277
    :cond_7
    iget-object p1, v0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lv3/a0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lv3/a0;->A0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    cmp-long p1, v7, v9

    .line 300
    .line 301
    if-lez p1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lv3/a0;

    .line 308
    .line 309
    invoke-virtual {p1}, Lv3/a0;->A0()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    sget-object p1, Lil/b;->i:Lil/b;

    .line 315
    .line 316
    invoke-static {}, Lil/b;->N()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    add-int/lit8 p1, p1, 0x5

    .line 321
    .line 322
    if-ge p1, v4, :cond_a

    .line 323
    .line 324
    move p1, v4

    .line 325
    :cond_a
    const v3, 0x449c4000    # 1250.0f

    .line 326
    .line 327
    .line 328
    int-to-float p1, p1

    .line 329
    div-float/2addr v3, p1

    .line 330
    float-to-long v7, v3

    .line 331
    iget p1, v0, Lpm/u;->H0:I

    .line 332
    .line 333
    int-to-long v11, p1

    .line 334
    mul-long/2addr v11, v7

    .line 335
    const-wide/16 v7, 0x1

    .line 336
    .line 337
    cmp-long p1, v11, v7

    .line 338
    .line 339
    if-gez p1, :cond_b

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    move-wide v7, v11

    .line 343
    :goto_3
    cmp-long p1, v7, v9

    .line 344
    .line 345
    if-gtz p1, :cond_c

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lv3/a0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lv3/a0;->v0()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    long-to-float p1, v9

    .line 360
    long-to-float v3, v7

    .line 361
    div-float/2addr p1, v3

    .line 362
    iget v3, v0, Lpm/u;->H0:I

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    mul-float/2addr v3, p1

    .line 366
    float-to-int v3, v3

    .line 367
    iget-object v7, v0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v7}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/String;

    .line 374
    .line 375
    if-nez v7, :cond_d

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    move-object v6, v7

    .line 379
    :goto_4
    iget-object v7, v0, Lio/legado/app/service/TTSReadAloudService;->c1:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    move v8, v5

    .line 388
    :goto_5
    if-ge v8, v7, :cond_f

    .line 389
    .line 390
    iget-object v9, v0, Lio/legado/app/service/TTSReadAloudService;->c1:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lvq/e;

    .line 397
    .line 398
    iget-object v10, v9, Lvq/e;->i:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v10, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iget-object v9, v9, Lvq/e;->v:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-gt v10, v3, :cond_e

    .line 415
    .line 416
    if-ge v3, v9, :cond_e

    .line 417
    .line 418
    iget-object v3, v0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v6, v3

    .line 425
    check-cast v6, Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    :goto_6
    const-string v3, "readAloudSubtitle"

    .line 432
    .line 433
    invoke-static {v3}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v6}, Lri/b;->e(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 441
    .line 442
    if-nez v3, :cond_10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ge v3, v4, :cond_11

    .line 454
    .line 455
    move v3, v4

    .line 456
    :cond_11
    iget v6, v0, Lpm/u;->H0:I

    .line 457
    .line 458
    int-to-float v6, v6

    .line 459
    mul-float/2addr p1, v6

    .line 460
    float-to-int p1, p1

    .line 461
    iget v6, v0, Lpm/u;->n0:I

    .line 462
    .line 463
    add-int/2addr v6, p1

    .line 464
    int-to-float p1, v6

    .line 465
    int-to-float v3, v3

    .line 466
    div-float/2addr p1, v3

    .line 467
    const/16 v3, 0x3e8

    .line 468
    .line 469
    int-to-float v6, v3

    .line 470
    mul-float/2addr p1, v6

    .line 471
    float-to-int p1, p1

    .line 472
    invoke-static {p1, v5, v3}, Lew/a;->g(III)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v3, "readAloudChapterProgress"

    .line 481
    .line 482
    invoke-static {v3}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lv3/a0;

    .line 494
    .line 495
    invoke-virtual {p1}, Lv3/a0;->A0()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lv3/a0;

    .line 504
    .line 505
    invoke-virtual {p1}, Lv3/a0;->v0()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-virtual {v0, v5, v6, v7, v8}, Lpm/u;->D(JJ)V

    .line 510
    .line 511
    .line 512
    :cond_12
    iput-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 513
    .line 514
    iput v4, p0, Lj2/b;->v:I

    .line 515
    .line 516
    const-wide/16 v5, 0xc8

    .line 517
    .line 518
    invoke-static {v5, v6, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-ne p1, v2, :cond_2

    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_13
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 526
    .line 527
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo/q;

    .line 4
    .line 5
    iget-object v0, v0, Lpo/q;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 10
    .line 11
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v3, p0, Lj2/b;->v:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iput v4, p0, Lj2/b;->v:I

    .line 49
    .line 50
    sget-object p1, Lql/b;->a:Lvq/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lql/b;->b(Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    :goto_0
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo/v;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Lj2/b;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "book_sources_part"

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    const-string v5, "group:"

    .line 47
    .line 48
    invoke-static {v1, v5, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v5, v1}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbl/r0;

    .line 67
    .line 68
    iget-object v3, v3, Lbl/r0;->a:Lt6/w;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v5, Lbl/k;

    .line 75
    .line 76
    const/16 v6, 0xb

    .line 77
    .line 78
    invoke-direct {v5, v1, v6}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbl/r0;

    .line 95
    .line 96
    iget-object v3, v3, Lbl/r0;->a:Lt6/w;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v5, Lbl/k;

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-direct {v5, v1, v6}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1, v5}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbl/r0;

    .line 122
    .line 123
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Lan/a;

    .line 130
    .line 131
    const/16 v5, 0x14

    .line 132
    .line 133
    invoke-direct {v3, v5}, Lan/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v3}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-virtual {v0}, Lx2/y;->v()Lx2/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lx2/c1;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lx2/c1;->Y:Lc3/z;

    .line 148
    .line 149
    sget-object v3, Lc3/p;->Y:Lc3/p;

    .line 150
    .line 151
    const-string v5, "book_sources"

    .line 152
    .line 153
    invoke-static {p1, v1, v3, v5}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lkn/m0;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    const/16 v5, 0xf

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v1, v3, v6, v5}, Lkn/m0;-><init>(ILar/d;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lzr/w;

    .line 167
    .line 168
    invoke-direct {v3, p1, v1}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    invoke-static {v3, p1}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 177
    .line 178
    sget-object v1, Lds/d;->v:Lds/d;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lpo/t;

    .line 185
    .line 186
    invoke-direct {v1, v0, v4}, Lpo/t;-><init>(Lpo/v;I)V

    .line 187
    .line 188
    .line 189
    iput v4, p0, Lj2/b;->v:I

    .line 190
    .line 191
    invoke-interface {p1, v1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v2, :cond_5

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_5
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 199
    .line 200
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lj2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj2/b;

    .line 7
    .line 8
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/legado/app/data/entities/ReadRecordShow;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lj2/b;

    .line 23
    .line 24
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lpo/v;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lj2/b;

    .line 39
    .line 40
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpo/q;

    .line 43
    .line 44
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, Lj2/b;

    .line 55
    .line 56
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/legado/app/service/TTSReadAloudService;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p1, Lj2/b;

    .line 69
    .line 70
    iget v0, p0, Lj2/b;->v:I

    .line 71
    .line 72
    iget-object v1, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/legado/app/service/TTSReadAloudService;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, p2}, Lj2/b;-><init>(ILjava/io/File;Lio/legado/app/service/TTSReadAloudService;Lar/d;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    new-instance p1, Lj2/b;

    .line 85
    .line 86
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/legado/app/service/TTSReadAloudService;

    .line 89
    .line 90
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance v0, Lj2/b;

    .line 101
    .line 102
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 105
    .line 106
    const/16 v2, 0x17

    .line 107
    .line 108
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance p1, Lj2/b;

    .line 115
    .line 116
    iget-object v0, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lyr/c;

    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance p1, Lj2/b;

    .line 127
    .line 128
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/legado/app/service/HttpReadAloudService;

    .line 131
    .line 132
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    new-instance v0, Lj2/b;

    .line 143
    .line 144
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lio/legado/app/service/DownloadService;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9
    new-instance p1, Lj2/b;

    .line 157
    .line 158
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/legado/app/service/CheckSourceService;

    .line 161
    .line 162
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    new-instance p1, Lj2/b;

    .line 173
    .line 174
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/legado/app/service/CheckSourceService;

    .line 177
    .line 178
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance v0, Lj2/b;

    .line 189
    .line 190
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lio/legado/app/service/CacheBookService;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c
    new-instance p1, Lj2/b;

    .line 203
    .line 204
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lpm/u;

    .line 207
    .line 208
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lpm/l;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d
    new-instance v0, Lj2/b;

    .line 219
    .line 220
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lpm/u;

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e
    new-instance v0, Lj2/b;

    .line 233
    .line 234
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 237
    .line 238
    const/16 v2, 0xe

    .line 239
    .line 240
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_f
    new-instance p1, Lj2/b;

    .line 247
    .line 248
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lo6/a;

    .line 251
    .line 252
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/net/Uri;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_10
    new-instance v0, Lj2/b;

    .line 263
    .line 264
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lno/m;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_11
    new-instance p1, Lj2/b;

    .line 277
    .line 278
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 281
    .line 282
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_12
    new-instance p1, Lj2/b;

    .line 293
    .line 294
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Llp/u;

    .line 297
    .line 298
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/view/View;

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    new-instance p1, Lj2/b;

    .line 309
    .line 310
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 313
    .line 314
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lln/a0;

    .line 317
    .line 318
    const/16 v2, 0x9

    .line 319
    .line 320
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_14
    new-instance p1, Lj2/b;

    .line 325
    .line 326
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 329
    .line 330
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/os/Bundle;

    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_15
    new-instance p1, Lj2/b;

    .line 341
    .line 342
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lkn/u0;

    .line 345
    .line 346
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_16
    new-instance p1, Lj2/b;

    .line 356
    .line 357
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/content/Intent;

    .line 360
    .line 361
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lkn/u0;

    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_17
    new-instance p1, Lj2/b;

    .line 371
    .line 372
    iget-object v0, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/view/Menu;

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    invoke-direct {p1, v0, p2, v1}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_18
    new-instance p1, Lj2/b;

    .line 382
    .line 383
    iget-object v0, p0, Lj2/b;->A:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lkn/o;

    .line 386
    .line 387
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_19
    new-instance v0, Lj2/b;

    .line 397
    .line 398
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljn/f;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 404
    .line 405
    .line 406
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_1a
    new-instance v0, Lj2/b;

    .line 410
    .line 411
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljl/a;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 417
    .line 418
    .line 419
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_1b
    new-instance p1, Lj2/b;

    .line 423
    .line 424
    iget-object v0, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbl/x0;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {p1, v0, p2, v1}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_1c
    new-instance v0, Lj2/b;

    .line 434
    .line 435
    iget-object v1, p0, Lj2/b;->X:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-direct {v0, v1, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 441
    .line 442
    .line 443
    iput-object p1, v0, Lj2/b;->A:Ljava/lang/Object;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj2/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj2/b;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj2/b;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 58
    .line 59
    check-cast p2, Lar/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj2/b;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 75
    .line 76
    check-cast p2, Lar/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj2/b;

    .line 83
    .line 84
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 91
    .line 92
    check-cast p2, Lar/d;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj2/b;

    .line 99
    .line 100
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 108
    .line 109
    check-cast p2, Lar/d;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lj2/b;

    .line 116
    .line 117
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 125
    .line 126
    check-cast p2, Lar/d;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lj2/b;

    .line 133
    .line 134
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 142
    .line 143
    check-cast p2, Lar/d;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lj2/b;

    .line 150
    .line 151
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 159
    .line 160
    check-cast p2, Lar/d;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lj2/b;

    .line 167
    .line 168
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 176
    .line 177
    check-cast p2, Lar/d;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lj2/b;

    .line 184
    .line 185
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 193
    .line 194
    check-cast p2, Lar/d;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lj2/b;

    .line 201
    .line 202
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 210
    .line 211
    check-cast p2, Lar/d;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lj2/b;

    .line 218
    .line 219
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 227
    .line 228
    check-cast p2, Lar/d;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lj2/b;

    .line 235
    .line 236
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 244
    .line 245
    check-cast p2, Lar/d;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lj2/b;

    .line 252
    .line 253
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 261
    .line 262
    check-cast p2, Lar/d;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lj2/b;

    .line 269
    .line 270
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 278
    .line 279
    check-cast p2, Lar/d;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lj2/b;

    .line 286
    .line 287
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 295
    .line 296
    check-cast p2, Lar/d;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lj2/b;

    .line 303
    .line 304
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 312
    .line 313
    check-cast p2, Lar/d;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lj2/b;

    .line 320
    .line 321
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 329
    .line 330
    check-cast p2, Lar/d;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lj2/b;

    .line 337
    .line 338
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 346
    .line 347
    check-cast p2, Lar/d;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lj2/b;

    .line 354
    .line 355
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 363
    .line 364
    check-cast p2, Lar/d;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lj2/b;

    .line 371
    .line 372
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 380
    .line 381
    check-cast p2, Lar/d;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lj2/b;

    .line 388
    .line 389
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 397
    .line 398
    check-cast p2, Lar/d;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lj2/b;

    .line 405
    .line 406
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 414
    .line 415
    check-cast p2, Lar/d;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lj2/b;

    .line 422
    .line 423
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 431
    .line 432
    check-cast p2, Lar/d;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lj2/b;

    .line 439
    .line 440
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 448
    .line 449
    check-cast p2, Lar/d;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lj2/b;

    .line 456
    .line 457
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 465
    .line 466
    check-cast p2, Lar/d;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lj2/b;

    .line 473
    .line 474
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 482
    .line 483
    check-cast p2, Lar/d;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lj2/b;

    .line 490
    .line 491
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_1c
    check-cast p1, Lj2/s;

    .line 499
    .line 500
    check-cast p2, Lar/d;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, Lj2/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lj2/b;

    .line 507
    .line 508
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lj2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lj2/b;->i:I

    .line 4
    .line 5
    const-wide/32 v3, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x4

    .line 10
    const-wide/16 v9, 0x3e8

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    iget-object v1, v5, Lj2/b;->X:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 30
    .line 31
    check-cast v1, Lio/legado/app/data/entities/ReadRecordShow;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v4, v5, Lj2/b;->v:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 57
    .line 58
    sget-object v4, Lds/d;->v:Lds/d;

    .line 59
    .line 60
    new-instance v6, Lpo/j;

    .line 61
    .line 62
    invoke-direct {v6, v1, v12, v8}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    iput v2, v5, Lj2/b;->v:I

    .line 66
    .line 67
    invoke-static {v4, v6, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    move-object v14, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget v2, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReadRecordShow;->getBookName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1, v12}, Lj4/h0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v1, Lnl/d;

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lnl/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v14

    .line 100
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj2/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj2/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj2/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lj2/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lj2/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lj2/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lj2/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lj2/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lwr/w;

    .line 143
    .line 144
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 145
    .line 146
    iget v4, v5, Lj2/b;->v:I

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    if-ne v4, v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Lio/legado/app/service/DownloadService;

    .line 170
    .line 171
    sget v6, Lio/legado/app/service/DownloadService;->k0:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lio/legado/app/service/DownloadService;->n()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v5, Lj2/b;->v:I

    .line 179
    .line 180
    invoke-static {v9, v10, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v3, :cond_6

    .line 185
    .line 186
    move-object v14, v3

    .line 187
    :cond_7
    return-object v14

    .line 188
    :pswitch_9
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 189
    .line 190
    iget v3, v5, Lj2/b;->v:I

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    if-ne v3, v2, :cond_8

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lio/legado/app/service/CheckSourceService;

    .line 212
    .line 213
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 214
    .line 215
    iput v2, v5, Lj2/b;->v:I

    .line 216
    .line 217
    invoke-static {v3, v1, v5}, Lio/legado/app/service/CheckSourceService;->n(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    :cond_a
    :goto_3
    return-object v14

    .line 225
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lio/legado/app/service/CheckSourceService;

    .line 230
    .line 231
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 232
    .line 233
    iget v4, v5, Lj2/b;->v:I

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    if-ne v4, v2, :cond_b

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lgn/n;

    .line 253
    .line 254
    invoke-direct {v4, v1, v12, v11}, Lgn/n;-><init>(Ljava/util/List;Lar/d;I)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lbl/q;

    .line 258
    .line 259
    invoke-direct {v6, v4}, Lbl/q;-><init>(Llr/p;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lln/m3;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v12, v7}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lbl/e1;

    .line 268
    .line 269
    invoke-direct {v1, v4, v6}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 270
    .line 271
    .line 272
    iget v4, v0, Lio/legado/app/service/CheckSourceService;->X:I

    .line 273
    .line 274
    new-instance v6, Lpm/g0;

    .line 275
    .line 276
    invoke-direct {v6, v12, v0}, Lpm/g0;-><init>(Lar/d;Lio/legado/app/service/CheckSourceService;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v6, v1}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v13}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Lpm/g0;

    .line 288
    .line 289
    invoke-direct {v4, v0, v12}, Lpm/g0;-><init>(Lio/legado/app/service/CheckSourceService;Lar/d;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lzr/w;

    .line 293
    .line 294
    invoke-direct {v6, v11, v4, v1}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lao/m;

    .line 298
    .line 299
    const/16 v4, 0x13

    .line 300
    .line 301
    invoke-direct {v1, v0, v12, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lzr/q;

    .line 305
    .line 306
    invoke-direct {v0, v6, v1}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 307
    .line 308
    .line 309
    iput v2, v5, Lj2/b;->v:I

    .line 310
    .line 311
    invoke-static {v0, v5}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v3, :cond_d

    .line 316
    .line 317
    move-object v14, v3

    .line 318
    :cond_d
    :goto_4
    return-object v14

    .line 319
    :pswitch_b
    check-cast v1, Lio/legado/app/service/CacheBookService;

    .line 320
    .line 321
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lwr/w;

    .line 324
    .line 325
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 326
    .line 327
    iget v4, v5, Lj2/b;->v:I

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    if-ne v4, v2, :cond_e

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    iput-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 353
    .line 354
    iput v2, v5, Lj2/b;->v:I

    .line 355
    .line 356
    invoke-static {v9, v10, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-ne v4, v3, :cond_10

    .line 361
    .line 362
    move-object v14, v3

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    :goto_6
    sget-object v4, Lim/o;->a:Lim/o;

    .line 365
    .line 366
    invoke-static {}, Lim/o;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v1, Lio/legado/app/service/CacheBookService;->Z:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, Lio/legado/app/service/CacheBookService;->f(Lio/legado/app/service/CacheBookService;)V

    .line 373
    .line 374
    .line 375
    const-string v4, ""

    .line 376
    .line 377
    const-string v6, "upDownload"

    .line 378
    .line 379
    invoke-static {v6}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6, v4}, Lri/b;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    :goto_7
    return-object v14

    .line 388
    :pswitch_c
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v8, v0

    .line 391
    check-cast v8, Lpm/u;

    .line 392
    .line 393
    move-object v10, v1

    .line 394
    check-cast v10, Lpm/l;

    .line 395
    .line 396
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 397
    .line 398
    iget v0, v5, Lj2/b;->v:I

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    if-ne v0, v2, :cond_12

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_17

    .line 408
    .line 409
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_13
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v10, Lpm/l;->c:Ljava/lang/String;

    .line 419
    .line 420
    sget-boolean v0, Lpm/u;->L0:Z

    .line 421
    .line 422
    const-string v4, "[\u97f3\u6548] \u8f6e\u6362\u7d22\u5f15: "

    .line 423
    .line 424
    const-string v7, "[\u97f3\u6548] \u4e0b\u8f7d\u8fd4\u56de\u65e0\u6548\u5185\u5bb9: "

    .line 425
    .line 426
    const-string v9, "[\u97f3\u6548] \u4e0b\u8f7d\u6210\u529f\u5e76\u4fdd\u5b58: "

    .line 427
    .line 428
    const-string v0, "[\u97f3\u6548] \u8bfb\u53d6\u672c\u5730 JSON: "

    .line 429
    .line 430
    new-instance v11, Ljava/io/File;

    .line 431
    .line 432
    const-string v12, "/storage/emulated/0/Download/chajian/bendiyinxiao2"

    .line 433
    .line 434
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_14

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 444
    .line 445
    .line 446
    :cond_14
    new-instance v12, Ljava/io/File;

    .line 447
    .line 448
    invoke-direct {v12, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const-string v2, "{"

    .line 456
    .line 457
    const-string v6, ", "

    .line 458
    .line 459
    if-eqz v15, :cond_17

    .line 460
    .line 461
    :try_start_0
    invoke-static {v12}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    if-nez v16, :cond_15

    .line 470
    .line 471
    move-object/from16 v17, v8

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    invoke-static {v15}, Lur/p;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 478
    move-object/from16 v17, v8

    .line 479
    .line 480
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8, v2, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_16

    .line 489
    .line 490
    :goto_8
    const/4 v15, 0x0

    .line 491
    goto :goto_a

    .line 492
    :cond_16
    sget-object v8, Lzk/b;->a:Lzk/b;

    .line 493
    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :catch_0
    move-exception v0

    .line 511
    goto :goto_9

    .line 512
    :catch_1
    move-exception v0

    .line 513
    move-object/from16 v17, v8

    .line 514
    .line 515
    :goto_9
    sget-object v8, Lzk/b;->a:Lzk/b;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v15, "[\u97f3\u6548] \u672c\u5730 JSON \u8bfb\u53d6\u5931\u8d25: "

    .line 522
    .line 523
    invoke-static {v15, v3, v6, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v15, 0x6

    .line 529
    invoke-static {v8, v0, v13, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_17
    move-object/from16 v17, v8

    .line 534
    .line 535
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v8, "[\u97f3\u6548] \u672c\u5730 JSON \u4e0d\u5b58\u5728: "

    .line 540
    .line 541
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_a
    if-nez v15, :cond_1b

    .line 556
    .line 557
    const-string v0, "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/bdyinxiao3/"

    .line 558
    .line 559
    invoke-static {v0, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v8, Lzk/b;->a:Lzk/b;

    .line 564
    .line 565
    const-string v13, "[\u97f3\u6548] \u5f00\u59cb\u4e0b\u8f7d: "

    .line 566
    .line 567
    move-object/from16 v19, v14

    .line 568
    .line 569
    move-object/from16 v16, v15

    .line 570
    .line 571
    const/4 v14, 0x6

    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static {v13, v0, v8, v15, v14}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 574
    .line 575
    .line 576
    :try_start_2
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    new-instance v14, Lokhttp3/Request$Builder;

    .line 581
    .line 582
    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v13, v0

    .line 612
    goto :goto_b

    .line 613
    :catch_2
    move-exception v0

    .line 614
    move-object/from16 v15, v16

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_18
    const/4 v13, 0x0

    .line 618
    :goto_b
    if-eqz v13, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_19

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_19
    invoke-static {v13}, Lur/p;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-static {v0, v2, v14}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    :try_start_3
    invoke-static {v12, v13}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v14, 0x6

    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-static {v8, v0, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 660
    .line 661
    .line 662
    move-object v15, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x6

    .line 665
    goto :goto_10

    .line 666
    :catch_3
    move-exception v0

    .line 667
    move-object v15, v13

    .line 668
    goto :goto_e

    .line 669
    :cond_1a
    :goto_c
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v14, 0x6

    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-static {v8, v0, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 684
    .line 685
    .line 686
    :goto_d
    const/4 v13, 0x0

    .line 687
    const/4 v14, 0x6

    .line 688
    goto :goto_f

    .line 689
    :goto_e
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v7, "[\u97f3\u6548] \u4e0b\u8f7d\u5931\u8d25: "

    .line 696
    .line 697
    invoke-static {v7, v3, v6, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x6

    .line 703
    invoke-static {v2, v0, v13, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1b
    move-object/from16 v19, v14

    .line 708
    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :goto_f
    move-object/from16 v15, v16

    .line 713
    .line 714
    :goto_10
    if-nez v15, :cond_1c

    .line 715
    .line 716
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 717
    .line 718
    const-string v2, "[\u97f3\u6548] \u65e0\u6cd5\u83b7\u53d6 JSON: "

    .line 719
    .line 720
    invoke-static {v2, v3, v0, v13, v14}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 721
    .line 722
    .line 723
    :goto_11
    move-object v15, v13

    .line 724
    goto/16 :goto_16

    .line 725
    .line 726
    :cond_1c
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 727
    .line 728
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 729
    .line 730
    .line 731
    const-string v2, "audios"

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v2, :cond_1d

    .line 738
    .line 739
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 740
    .line 741
    const-string v2, "[\u97f3\u6548] \u7f3a\u5c11 audios \u6570\u7ec4: "

    .line 742
    .line 743
    invoke-static {v2, v3, v0, v13, v14}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_1e

    .line 752
    .line 753
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 754
    .line 755
    const-string v2, "[\u97f3\u6548] audios \u4e3a\u7a7a: "

    .line 756
    .line 757
    invoke-static {v2, v3, v0, v13, v14}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 758
    .line 759
    .line 760
    :goto_12
    const/4 v13, 0x0

    .line 761
    :goto_13
    const/4 v15, 0x0

    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :cond_1e
    const-string v7, "currentIndex"

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-lt v8, v9, :cond_1f

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    :cond_1f
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-nez v9, :cond_20

    .line 783
    .line 784
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 785
    .line 786
    const-string v2, "[\u97f3\u6548] \u7d22\u5f15 "

    .line 787
    .line 788
    const-string v4, " \u65e0 base64: "

    .line 789
    .line 790
    invoke-static {v2, v4, v3, v8}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v14, 0x6

    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-static {v0, v2, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    const/16 v14, 0x64

    .line 805
    .line 806
    const-string v15, " idx="

    .line 807
    .line 808
    if-ge v13, v14, :cond_21

    .line 809
    .line 810
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v6, "[\u97f3\u6548] base64 \u592a\u77ed("

    .line 819
    .line 820
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v2, "): "

    .line 827
    .line 828
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/4 v14, 0x6

    .line 845
    const/4 v15, 0x0

    .line 846
    invoke-static {v0, v2, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    const/4 v14, 0x1

    .line 855
    if-le v13, v14, :cond_22

    .line 856
    .line 857
    add-int/lit8 v13, v8, 0x1

    .line 858
    .line 859
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    rem-int/2addr v13, v2

    .line 864
    :try_start_6
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v2, "toString(...)"

    .line 872
    .line 873
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 880
    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, " "

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v2, " -> "

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :catch_4
    move-exception v0

    .line 914
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v4, "[\u97f3\u6548] \u7d22\u5f15\u66f4\u65b0\u5931\u8d25: "

    .line 921
    .line 922
    invoke-static {v4, v3, v6, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/4 v13, 0x0

    .line 927
    const/4 v14, 0x6

    .line 928
    invoke-static {v2, v0, v13, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 929
    .line 930
    .line 931
    :cond_22
    :goto_14
    :try_start_7
    invoke-static {v9}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v14, 0x0

    .line 940
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 944
    new-instance v2, Ljava/io/File;

    .line 945
    .line 946
    const-string v4, "_"

    .line 947
    .line 948
    const-string v6, ".mp3"

    .line 949
    .line 950
    invoke-static {v8, v4, v6}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const-string v6, ".json"

    .line 955
    .line 956
    invoke-static {v3, v6, v4, v14}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-direct {v2, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 967
    .line 968
    .line 969
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 970
    .line 971
    array-length v0, v0

    .line 972
    const-string v4, "[\u97f3\u6548] \u89e3\u7801\u6210\u529f: "

    .line 973
    .line 974
    const-string v6, " size="

    .line 975
    .line 976
    invoke-static {v8, v4, v3, v15, v6}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v13, Lvq/e;

    .line 995
    .line 996
    invoke-direct {v13, v2, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const/4 v14, 0x6

    .line 1000
    goto/16 :goto_13

    .line 1001
    .line 1002
    :catch_5
    move-exception v0

    .line 1003
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v4, "[\u97f3\u6548] base64 \u89e3\u7801\u5931\u8d25: "

    .line 1010
    .line 1011
    invoke-static {v8, v4, v3, v15, v6}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/4 v14, 0x6

    .line 1023
    const/4 v15, 0x0

    .line 1024
    invoke-static {v2, v0, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_15
    move-object v13, v15

    .line 1028
    goto :goto_16

    .line 1029
    :catch_6
    move-exception v0

    .line 1030
    move-object v15, v13

    .line 1031
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v4, "[\u97f3\u6548] JSON \u89e3\u6790\u5931\u8d25: "

    .line 1038
    .line 1039
    invoke-static {v4, v3, v6, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v2, v0, v15, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :goto_16
    if-nez v13, :cond_24

    .line 1048
    .line 1049
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 1050
    .line 1051
    iget-object v1, v10, Lpm/l;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v2, "[\u97f3\u6548] \u52a0\u8f7d\u5931\u8d25\uff0c\u8df3\u8fc7: "

    .line 1054
    .line 1055
    invoke-static {v2, v1, v0, v15, v14}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_23
    move-object/from16 v14, v19

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_24
    iget-object v0, v13, Lvq/e;->i:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v9, v0

    .line 1064
    check-cast v9, Ljava/io/File;

    .line 1065
    .line 1066
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 1067
    .line 1068
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 1069
    .line 1070
    new-instance v7, Lco/l;

    .line 1071
    .line 1072
    const/16 v12, 0xf

    .line 1073
    .line 1074
    move-object v11, v15

    .line 1075
    move-object/from16 v8, v17

    .line 1076
    .line 1077
    invoke-direct/range {v7 .. v12}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v14, 0x1

    .line 1081
    iput v14, v5, Lj2/b;->v:I

    .line 1082
    .line 1083
    invoke-static {v0, v7, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-ne v0, v1, :cond_23

    .line 1088
    .line 1089
    move-object v14, v1

    .line 1090
    :goto_17
    return-object v14

    .line 1091
    :pswitch_d
    move-object/from16 v19, v14

    .line 1092
    .line 1093
    check-cast v1, Lpm/u;

    .line 1094
    .line 1095
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lwr/w;

    .line 1098
    .line 1099
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1100
    .line 1101
    iget v6, v5, Lj2/b;->v:I

    .line 1102
    .line 1103
    const/4 v14, 0x1

    .line 1104
    if-eqz v6, :cond_26

    .line 1105
    .line 1106
    if-ne v6, v14, :cond_25

    .line 1107
    .line 1108
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_26
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_18
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_2a

    .line 1126
    .line 1127
    iput-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput v14, v5, Lj2/b;->v:I

    .line 1130
    .line 1131
    invoke-static {v3, v4, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    if-ne v6, v2, :cond_27

    .line 1136
    .line 1137
    move-object v14, v2

    .line 1138
    goto :goto_1b

    .line 1139
    :cond_27
    :goto_19
    sget-boolean v6, Lpm/u;->M0:Z

    .line 1140
    .line 1141
    const-string v7, "readAloudDs"

    .line 1142
    .line 1143
    if-nez v6, :cond_29

    .line 1144
    .line 1145
    sget v6, Lpm/u;->N0:I

    .line 1146
    .line 1147
    if-ltz v6, :cond_28

    .line 1148
    .line 1149
    add-int/lit8 v6, v6, -0x1

    .line 1150
    .line 1151
    sput v6, Lpm/u;->N0:I

    .line 1152
    .line 1153
    :cond_28
    sget v6, Lpm/u;->N0:I

    .line 1154
    .line 1155
    if-nez v6, :cond_29

    .line 1156
    .line 1157
    invoke-static {v1}, Lim/x;->i(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    sget v0, Lpm/u;->N0:I

    .line 1161
    .line 1162
    new-instance v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v7}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_29
    sget v6, Lpm/u;->N0:I

    .line 1176
    .line 1177
    new-instance v8, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v6, v8}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Lpm/u;->m0()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v14, 0x1

    .line 1193
    goto :goto_18

    .line 1194
    :cond_2a
    :goto_1a
    move-object/from16 v14, v19

    .line 1195
    .line 1196
    :goto_1b
    return-object v14

    .line 1197
    :pswitch_e
    move-object/from16 v19, v14

    .line 1198
    .line 1199
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lwr/w;

    .line 1202
    .line 1203
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1204
    .line 1205
    iget v6, v5, Lj2/b;->v:I

    .line 1206
    .line 1207
    const/4 v14, 0x1

    .line 1208
    if-eqz v6, :cond_2c

    .line 1209
    .line 1210
    if-ne v6, v14, :cond_2b

    .line 1211
    .line 1212
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1d

    .line 1216
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_2c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1c
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_30

    .line 1230
    .line 1231
    iput-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput v14, v5, Lj2/b;->v:I

    .line 1234
    .line 1235
    invoke-static {v3, v4, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    if-ne v6, v2, :cond_2d

    .line 1240
    .line 1241
    move-object v14, v2

    .line 1242
    goto :goto_1f

    .line 1243
    :cond_2d
    :goto_1d
    sget-boolean v6, Lio/legado/app/service/AudioPlayService;->t0:Z

    .line 1244
    .line 1245
    const-string v7, "audioDs"

    .line 1246
    .line 1247
    if-nez v6, :cond_2f

    .line 1248
    .line 1249
    sget v6, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 1250
    .line 1251
    if-ltz v6, :cond_2e

    .line 1252
    .line 1253
    add-int/lit8 v6, v6, -0x1

    .line 1254
    .line 1255
    sput v6, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 1256
    .line 1257
    :cond_2e
    sget v6, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 1258
    .line 1259
    if-nez v6, :cond_2f

    .line 1260
    .line 1261
    sget-object v0, Lim/c;->v:Lim/c;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lim/c;->k()V

    .line 1264
    .line 1265
    .line 1266
    sget v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 1267
    .line 1268
    new-instance v1, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v7}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_2f
    sget v6, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 1282
    .line 1283
    new-instance v8, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v7}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-virtual {v6, v8}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    move-object v6, v1

    .line 1296
    check-cast v6, Lio/legado/app/service/AudioPlayService;

    .line 1297
    .line 1298
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->D()V

    .line 1299
    .line 1300
    .line 1301
    const/4 v14, 0x1

    .line 1302
    goto :goto_1c

    .line 1303
    :cond_30
    :goto_1e
    move-object/from16 v14, v19

    .line 1304
    .line 1305
    :goto_1f
    return-object v14

    .line 1306
    :pswitch_f
    move-object/from16 v19, v14

    .line 1307
    .line 1308
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1309
    .line 1310
    iget v2, v5, Lj2/b;->v:I

    .line 1311
    .line 1312
    const/4 v14, 0x1

    .line 1313
    if-eqz v2, :cond_32

    .line 1314
    .line 1315
    if-ne v2, v14, :cond_31

    .line 1316
    .line 1317
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_20

    .line 1321
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1322
    .line 1323
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_32
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lo6/a;

    .line 1333
    .line 1334
    iget-object v2, v2, Lo6/a;->a:Lp6/b;

    .line 1335
    .line 1336
    check-cast v1, Landroid/net/Uri;

    .line 1337
    .line 1338
    iput v14, v5, Lj2/b;->v:I

    .line 1339
    .line 1340
    invoke-virtual {v2, v1, v5}, Lp6/b;->d(Landroid/net/Uri;Lar/d;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    if-ne v1, v0, :cond_33

    .line 1345
    .line 1346
    move-object v14, v0

    .line 1347
    goto :goto_21

    .line 1348
    :cond_33
    :goto_20
    move-object/from16 v14, v19

    .line 1349
    .line 1350
    :goto_21
    return-object v14

    .line 1351
    :pswitch_10
    move-object/from16 v19, v14

    .line 1352
    .line 1353
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lwr/w;

    .line 1356
    .line 1357
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1358
    .line 1359
    iget v3, v5, Lj2/b;->v:I

    .line 1360
    .line 1361
    if-eqz v3, :cond_35

    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    if-ne v3, v14, :cond_34

    .line 1365
    .line 1366
    goto :goto_22

    .line 1367
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1368
    .line 1369
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_35
    :goto_22
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_36
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_37

    .line 1381
    .line 1382
    move-object v3, v1

    .line 1383
    check-cast v3, Lno/m;

    .line 1384
    .line 1385
    sget-object v4, Lno/m;->q1:[Lsr/c;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Lno/m;->p0()Lno/b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v3}, Lyk/b;->c()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    new-instance v6, Lvq/e;

    .line 1396
    .line 1397
    const-string v7, "lastUpdateTime"

    .line 1398
    .line 1399
    invoke-direct {v6, v7, v12}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v14, 0x1

    .line 1403
    new-array v7, v14, [Lvq/e;

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    aput-object v6, v7, v8

    .line 1407
    .line 1408
    invoke-static {v7}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v3, v8, v4, v6}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput v14, v5, Lj2/b;->v:I

    .line 1418
    .line 1419
    const-wide/16 v3, 0x7530

    .line 1420
    .line 1421
    invoke-static {v3, v4, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    if-ne v3, v2, :cond_36

    .line 1426
    .line 1427
    move-object v14, v2

    .line 1428
    goto :goto_23

    .line 1429
    :cond_37
    move-object/from16 v14, v19

    .line 1430
    .line 1431
    :goto_23
    return-object v14

    .line 1432
    :pswitch_11
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 1433
    .line 1434
    iget v0, v5, Lj2/b;->v:I

    .line 1435
    .line 1436
    const/4 v14, 0x1

    .line 1437
    if-eqz v0, :cond_39

    .line 1438
    .line 1439
    if-ne v0, v14, :cond_38

    .line 1440
    .line 1441
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    goto :goto_24

    .line 1447
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_39
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iput v14, v5, Lj2/b;->v:I

    .line 1467
    .line 1468
    const/4 v3, 0x0

    .line 1469
    const/4 v4, 0x0

    .line 1470
    const/16 v6, 0x18

    .line 1471
    .line 1472
    invoke-static/range {v0 .. v6}, Lnm/k;->u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-ne v0, v7, :cond_3a

    .line 1477
    .line 1478
    move-object v0, v7

    .line 1479
    :cond_3a
    :goto_24
    return-object v0

    .line 1480
    :pswitch_12
    move-object/from16 v19, v14

    .line 1481
    .line 1482
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Llp/u;

    .line 1485
    .line 1486
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1487
    .line 1488
    iget v3, v5, Lj2/b;->v:I

    .line 1489
    .line 1490
    const/4 v14, 0x1

    .line 1491
    if-eqz v3, :cond_3c

    .line 1492
    .line 1493
    if-ne v3, v14, :cond_3b

    .line 1494
    .line 1495
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_26

    .line 1499
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_3c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_25
    iget-wide v3, v0, Llp/u;->v1:J

    .line 1509
    .line 1510
    cmp-long v3, v3, v16

    .line 1511
    .line 1512
    if-lez v3, :cond_3f

    .line 1513
    .line 1514
    iput v14, v5, Lj2/b;->v:I

    .line 1515
    .line 1516
    invoke-static {v9, v10, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-ne v3, v2, :cond_3d

    .line 1521
    .line 1522
    move-object v14, v2

    .line 1523
    goto :goto_27

    .line 1524
    :cond_3d
    :goto_26
    iget-wide v3, v0, Llp/u;->v1:J

    .line 1525
    .line 1526
    const/16 v6, 0x3e8

    .line 1527
    .line 1528
    int-to-long v6, v6

    .line 1529
    sub-long/2addr v3, v6

    .line 1530
    iput-wide v3, v0, Llp/u;->v1:J

    .line 1531
    .line 1532
    invoke-virtual {v0}, Llp/u;->q0()Lel/m2;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    iget-object v3, v3, Lel/m2;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 1537
    .line 1538
    iget-wide v11, v0, Llp/u;->v1:J

    .line 1539
    .line 1540
    div-long/2addr v11, v6

    .line 1541
    long-to-int v4, v11

    .line 1542
    invoke-virtual {v3, v4}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-wide v3, v0, Llp/u;->v1:J

    .line 1546
    .line 1547
    cmp-long v3, v3, v16

    .line 1548
    .line 1549
    if-gtz v3, :cond_3e

    .line 1550
    .line 1551
    move-object v3, v1

    .line 1552
    check-cast v3, Landroid/view/View;

    .line 1553
    .line 1554
    new-instance v4, Llp/s;

    .line 1555
    .line 1556
    const/4 v14, 0x1

    .line 1557
    invoke-direct {v4, v0, v14}, Llp/s;-><init>(Llp/u;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1561
    .line 1562
    .line 1563
    :cond_3e
    const/4 v14, 0x1

    .line 1564
    goto :goto_25

    .line 1565
    :cond_3f
    move-object/from16 v14, v19

    .line 1566
    .line 1567
    :goto_27
    return-object v14

    .line 1568
    :pswitch_13
    move-object/from16 v19, v14

    .line 1569
    .line 1570
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1573
    .line 1574
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1575
    .line 1576
    iget v3, v5, Lj2/b;->v:I

    .line 1577
    .line 1578
    if-eqz v3, :cond_41

    .line 1579
    .line 1580
    const/4 v14, 0x1

    .line 1581
    if-ne v3, v14, :cond_40

    .line 1582
    .line 1583
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_29

    .line 1587
    .line 1588
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_41
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v3}, Lbl/e;->f()Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    move-object v4, v3

    .line 1610
    check-cast v4, Ljava/lang/Iterable;

    .line 1611
    .line 1612
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-eqz v6, :cond_43

    .line 1621
    .line 1622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    check-cast v6, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1627
    .line 1628
    invoke-virtual {v6}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v7

    .line 1632
    invoke-virtual {v0}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v9

    .line 1636
    cmp-long v7, v7, v9

    .line 1637
    .line 1638
    if-eqz v7, :cond_42

    .line 1639
    .line 1640
    const/4 v14, 0x0

    .line 1641
    invoke-virtual {v6, v14}, Lio/legado/app/data/entities/BgmAIPrompt;->setDefault(Z)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_28

    .line 1645
    :cond_42
    const/4 v7, 0x1

    .line 1646
    const/4 v14, 0x0

    .line 1647
    invoke-virtual {v6, v7}, Lio/legado/app/data/entities/BgmAIPrompt;->setDefault(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_28

    .line 1651
    :cond_43
    const/4 v14, 0x0

    .line 1652
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v3, Ljava/util/Collection;

    .line 1661
    .line 1662
    new-array v6, v14, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1663
    .line 1664
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1669
    .line 1670
    array-length v6, v3

    .line 1671
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iget-object v6, v4, Lbl/e;->i:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v6, Lt6/w;

    .line 1686
    .line 1687
    new-instance v7, Lbl/a;

    .line 1688
    .line 1689
    const/4 v14, 0x1

    .line 1690
    invoke-direct {v7, v4, v3, v14}, Lbl/a;-><init>(Lbl/e;[Lio/legado/app/data/entities/BgmAIPrompt;I)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v8, 0x0

    .line 1694
    invoke-static {v6, v8, v14, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 1698
    .line 1699
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 1700
    .line 1701
    new-instance v4, Lao/n;

    .line 1702
    .line 1703
    check-cast v1, Lln/a0;

    .line 1704
    .line 1705
    const/16 v6, 0x1c

    .line 1706
    .line 1707
    invoke-direct {v4, v1, v0, v12, v6}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1708
    .line 1709
    .line 1710
    iput v14, v5, Lj2/b;->v:I

    .line 1711
    .line 1712
    invoke-static {v3, v4, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-ne v0, v2, :cond_44

    .line 1717
    .line 1718
    move-object v14, v2

    .line 1719
    goto :goto_2a

    .line 1720
    :cond_44
    :goto_29
    move-object/from16 v14, v19

    .line 1721
    .line 1722
    :goto_2a
    return-object v14

    .line 1723
    :pswitch_14
    move-object/from16 v19, v14

    .line 1724
    .line 1725
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 1728
    .line 1729
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1730
    .line 1731
    iget v3, v5, Lj2/b;->v:I

    .line 1732
    .line 1733
    const-string v4, "open(...)"

    .line 1734
    .line 1735
    if-eqz v3, :cond_48

    .line 1736
    .line 1737
    const/4 v14, 0x1

    .line 1738
    if-eq v3, v14, :cond_47

    .line 1739
    .line 1740
    if-eq v3, v11, :cond_46

    .line 1741
    .line 1742
    if-ne v3, v7, :cond_45

    .line 1743
    .line 1744
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_32

    .line 1748
    .line 1749
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :cond_46
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_2f

    .line 1759
    .line 1760
    :cond_47
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v3, p1

    .line 1764
    .line 1765
    goto :goto_2c

    .line 1766
    :cond_48
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v14, 0x1

    .line 1770
    iput v14, v5, Lj2/b;->v:I

    .line 1771
    .line 1772
    sget v3, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 1773
    .line 1774
    new-instance v3, Lar/k;

    .line 1775
    .line 1776
    invoke-static {v5}, Lua/c;->x(Lar/d;)Lar/d;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    invoke-direct {v3, v6}, Lar/k;-><init>(Lar/d;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v6, Lil/c;->b:Lil/c;

    .line 1784
    .line 1785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    const-string v8, "privacyPolicyOk"

    .line 1789
    .line 1790
    const/4 v14, 0x0

    .line 1791
    invoke-virtual {v6, v8, v14}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-eqz v6, :cond_49

    .line 1796
    .line 1797
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1798
    .line 1799
    invoke-virtual {v3, v6}, Lar/k;->resumeWith(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_2b

    .line 1803
    :cond_49
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    const-string v8, "privacyPolicy.md"

    .line 1808
    .line 1809
    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    invoke-static {v6, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v6}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    new-instance v8, Ljava/lang/String;

    .line 1821
    .line 1822
    sget-object v13, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 1823
    .line 1824
    invoke-direct {v8, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1825
    .line 1826
    .line 1827
    const v6, 0x7f13049e

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    new-instance v13, Lwl/d;

    .line 1835
    .line 1836
    invoke-direct {v13, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 1837
    .line 1838
    .line 1839
    if-eqz v6, :cond_4a

    .line 1840
    .line 1841
    invoke-virtual {v13, v6}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_4a
    invoke-virtual {v13, v8}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v6, Lko/f;

    .line 1848
    .line 1849
    const/4 v14, 0x0

    .line 1850
    invoke-direct {v6, v3, v14}, Lko/f;-><init>(Lar/k;I)V

    .line 1851
    .line 1852
    .line 1853
    const v8, 0x7f130038

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v13, v8, v6}, Lwl/d;->j(ILlr/l;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v6, Lko/g;

    .line 1860
    .line 1861
    invoke-direct {v6, v0, v3, v14}, Lko/g;-><init>(Lxk/g;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    const v8, 0x7f130508

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v13, v8, v6}, Lwl/d;->d(ILlr/l;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v13}, Lwl/d;->o()Lj/k;

    .line 1871
    .line 1872
    .line 1873
    :goto_2b
    invoke-virtual {v3}, Lar/k;->b()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    if-ne v3, v2, :cond_4b

    .line 1878
    .line 1879
    goto/16 :goto_31

    .line 1880
    .line 1881
    :cond_4b
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-nez v3, :cond_4c

    .line 1888
    .line 1889
    :goto_2d
    move-object/from16 v14, v19

    .line 1890
    .line 1891
    goto/16 :goto_36

    .line 1892
    .line 1893
    :cond_4c
    iput v11, v5, Lj2/b;->v:I

    .line 1894
    .line 1895
    sget v3, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 1896
    .line 1897
    new-instance v3, Lar/k;

    .line 1898
    .line 1899
    invoke-static {v5}, Lua/c;->x(Lar/d;)Lar/d;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    invoke-direct {v3, v6}, Lar/k;-><init>(Lar/d;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v6, Lil/c;->b:Lil/c;

    .line 1907
    .line 1908
    iget-object v8, v6, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 1909
    .line 1910
    iget-object v6, v6, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 1911
    .line 1912
    const-string v13, "appVersionCode"

    .line 1913
    .line 1914
    move-wide/from16 v14, v16

    .line 1915
    .line 1916
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v14

    .line 1920
    invoke-static {}, Lzk/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    invoke-virtual {v8}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v16

    .line 1928
    cmp-long v8, v14, v16

    .line 1929
    .line 1930
    if-nez v8, :cond_4d

    .line 1931
    .line 1932
    invoke-virtual {v3, v12}, Lar/k;->resumeWith(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_2e

    .line 1936
    .line 1937
    :cond_4d
    invoke-static {}, Lzk/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    invoke-virtual {v8}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v14

    .line 1945
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1953
    .line 1954
    .line 1955
    const-string v8, "firstOpen"

    .line 1956
    .line 1957
    const/4 v14, 0x1

    .line 1958
    invoke-interface {v6, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v13

    .line 1962
    if-eqz v13, :cond_4e

    .line 1963
    .line 1964
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    const/4 v14, 0x0

    .line 1969
    invoke-interface {v6, v8, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1973
    .line 1974
    .line 1975
    :cond_4e
    const/16 v6, 0x18

    .line 1976
    .line 1977
    const-string v8, "getString(...)"

    .line 1978
    .line 1979
    if-eqz v13, :cond_4f

    .line 1980
    .line 1981
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v13

    .line 1985
    const-string v14, "web/help/md/appHelp.md"

    .line 1986
    .line 1987
    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v13

    .line 1991
    invoke-static {v13, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v13}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    new-instance v13, Ljava/lang/String;

    .line 1999
    .line 2000
    sget-object v14, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 2001
    .line 2002
    invoke-direct {v13, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v4, Llp/u;

    .line 2006
    .line 2007
    const v14, 0x7f1302c7

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v14

    .line 2014
    invoke-static {v14, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v8, Llp/t;->i:Llp/t;

    .line 2018
    .line 2019
    invoke-direct {v4, v14, v13, v6}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v6, Lko/k;

    .line 2023
    .line 2024
    const/4 v14, 0x0

    .line 2025
    invoke-direct {v6, v3, v14}, Lko/k;-><init>(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    iput-object v6, v4, Lxk/b;->t1:Landroid/content/DialogInterface$OnDismissListener;

    .line 2029
    .line 2030
    invoke-static {v0, v4}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_2e

    .line 2034
    :cond_4f
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    const-string v14, "updateLog.md"

    .line 2039
    .line 2040
    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v13

    .line 2044
    invoke-static {v13, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v13}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    new-instance v13, Ljava/lang/String;

    .line 2052
    .line 2053
    sget-object v14, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 2054
    .line 2055
    invoke-direct {v13, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v4, Llp/u;

    .line 2059
    .line 2060
    const v14, 0x7f1306a3

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v14

    .line 2067
    invoke-static {v14, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v8, Llp/t;->i:Llp/t;

    .line 2071
    .line 2072
    invoke-direct {v4, v14, v13, v6}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v6, Lko/k;

    .line 2076
    .line 2077
    const/4 v14, 0x1

    .line 2078
    invoke-direct {v6, v3, v14}, Lko/k;-><init>(Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    iput-object v6, v4, Lxk/b;->t1:Landroid/content/DialogInterface$OnDismissListener;

    .line 2082
    .line 2083
    invoke-static {v0, v4}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_2e
    invoke-virtual {v3}, Lar/k;->b()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    if-ne v3, v2, :cond_50

    .line 2091
    .line 2092
    goto :goto_31

    .line 2093
    :cond_50
    :goto_2f
    iput v7, v5, Lj2/b;->v:I

    .line 2094
    .line 2095
    sget v3, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 2096
    .line 2097
    new-instance v3, Lar/k;

    .line 2098
    .line 2099
    invoke-static {v5}, Lua/c;->x(Lar/d;)Lar/d;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-direct {v3, v4}, Lar/k;-><init>(Lar/d;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v4, Lil/c;->b:Lil/c;

    .line 2107
    .line 2108
    const-string v6, "password"

    .line 2109
    .line 2110
    iget-object v4, v4, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 2111
    .line 2112
    invoke-interface {v4, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    if-eqz v4, :cond_51

    .line 2117
    .line 2118
    invoke-virtual {v3, v12}, Lar/k;->resumeWith(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_30

    .line 2122
    :cond_51
    new-instance v4, Ljava/lang/Integer;

    .line 2123
    .line 2124
    const v6, 0x7f1305ac

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v6, Ljava/lang/Integer;

    .line 2131
    .line 2132
    const v8, 0x7f1305ad

    .line 2133
    .line 2134
    .line 2135
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v8, Lko/g;

    .line 2139
    .line 2140
    const/4 v14, 0x1

    .line 2141
    invoke-direct {v8, v0, v3, v14}, Lko/g;-><init>(Lxk/g;Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v0, v4, v6, v8}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 2145
    .line 2146
    .line 2147
    :goto_30
    invoke-virtual {v3}, Lar/k;->b()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    if-ne v3, v2, :cond_52

    .line 2152
    .line 2153
    :goto_31
    move-object v14, v2

    .line 2154
    goto/16 :goto_36

    .line 2155
    .line 2156
    :cond_52
    :goto_32
    sget v2, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 2157
    .line 2158
    sget-object v2, Lil/c;->b:Lil/c;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    const-string v3, "appCrash"

    .line 2164
    .line 2165
    const/4 v14, 0x0

    .line 2166
    invoke-virtual {v2, v3, v14}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    if-nez v4, :cond_53

    .line 2171
    .line 2172
    goto :goto_33

    .line 2173
    :cond_53
    invoke-static {v2, v3, v14}, Lvp/q0;->L(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 2174
    .line 2175
    .line 2176
    const v2, 0x7f1301e5

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    new-instance v3, Lwl/d;

    .line 2184
    .line 2185
    invoke-direct {v3, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 2186
    .line 2187
    .line 2188
    if-eqz v2, :cond_54

    .line 2189
    .line 2190
    invoke-virtual {v3, v2}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_54
    const-string v2, "\u68c0\u6d4b\u5230\u9605\u8bfb\u53d1\u751f\u4e86\u5d29\u6e83\uff0c\u662f\u5426\u6253\u5f00\u5d29\u6e83\u65e5\u5fd7\u4ee5\u4fbf\u62a5\u544a\u95ee\u9898\uff1f"

    .line 2194
    .line 2195
    invoke-virtual {v3, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v2, Lko/b;

    .line 2199
    .line 2200
    const/4 v14, 0x0

    .line 2201
    invoke-direct {v2, v0, v14}, Lko/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v3, v2}, Lwl/d;->p(Llr/l;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3, v12}, Lwl/d;->f(Llr/l;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3}, Lwl/d;->o()Lj/k;

    .line 2211
    .line 2212
    .line 2213
    :goto_33
    sget-object v2, Lil/b;->i:Lil/b;

    .line 2214
    .line 2215
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    const-string v3, "autoCheckNewBackup"

    .line 2220
    .line 2221
    const/4 v14, 0x1

    .line 2222
    invoke-static {v2, v3, v14}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    if-nez v2, :cond_55

    .line 2227
    .line 2228
    goto :goto_34

    .line 2229
    :cond_55
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    new-instance v3, Lap/f;

    .line 2234
    .line 2235
    const/16 v4, 0xe

    .line 2236
    .line 2237
    invoke-direct {v3, v0, v12, v4}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v2, v12, v12, v3, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 2241
    .line 2242
    .line 2243
    :goto_34
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    iput-object v0, v2, Lko/t;->q0:Lko/n;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    iget-object v2, v2, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2254
    .line 2255
    new-instance v3, Lko/e;

    .line 2256
    .line 2257
    const/4 v14, 0x0

    .line 2258
    invoke-direct {v3, v0, v14}, Lko/e;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2, v3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2262
    .line 2263
    .line 2264
    check-cast v1, Landroid/os/Bundle;

    .line 2265
    .line 2266
    if-eqz v1, :cond_56

    .line 2267
    .line 2268
    const-string v2, "isAutoRefreshedBook"

    .line 2269
    .line 2270
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v18

    .line 2274
    goto :goto_35

    .line 2275
    :cond_56
    move/from16 v18, v14

    .line 2276
    .line 2277
    :goto_35
    sget-object v1, Lil/b;->i:Lil/b;

    .line 2278
    .line 2279
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string v2, "auto_refresh"

    .line 2284
    .line 2285
    invoke-static {v1, v2, v14}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-eqz v1, :cond_57

    .line 2290
    .line 2291
    if-nez v18, :cond_57

    .line 2292
    .line 2293
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    iget-object v1, v1, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2298
    .line 2299
    new-instance v2, Lko/e;

    .line 2300
    .line 2301
    const/4 v14, 0x1

    .line 2302
    invoke-direct {v2, v0, v14}, Lko/e;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 2303
    .line 2304
    .line 2305
    const-wide/16 v3, 0x7d0

    .line 2306
    .line 2307
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2308
    .line 2309
    .line 2310
    :cond_57
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    iget-object v1, v1, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2315
    .line 2316
    new-instance v2, Lko/e;

    .line 2317
    .line 2318
    invoke-direct {v2, v0, v11}, Lko/e;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 2319
    .line 2320
    .line 2321
    const-wide/16 v3, 0xbb8

    .line 2322
    .line 2323
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_2d

    .line 2327
    .line 2328
    :goto_36
    return-object v14

    .line 2329
    :pswitch_15
    move-object/from16 v19, v14

    .line 2330
    .line 2331
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2332
    .line 2333
    iget v2, v5, Lj2/b;->v:I

    .line 2334
    .line 2335
    const/4 v14, 0x1

    .line 2336
    if-eqz v2, :cond_59

    .line 2337
    .line 2338
    if-ne v2, v14, :cond_58

    .line 2339
    .line 2340
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    move-object/from16 v1, p1

    .line 2344
    .line 2345
    goto :goto_37

    .line 2346
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2347
    .line 2348
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    throw v0

    .line 2352
    :cond_59
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v2, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, Lkn/u0;

    .line 2358
    .line 2359
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2360
    .line 2361
    iput v14, v5, Lj2/b;->v:I

    .line 2362
    .line 2363
    invoke-virtual {v2, v1, v5}, Lkn/u0;->m(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    if-ne v1, v0, :cond_5a

    .line 2368
    .line 2369
    move-object v14, v0

    .line 2370
    goto :goto_38

    .line 2371
    :cond_5a
    :goto_37
    check-cast v1, Ljava/lang/Boolean;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_5b

    .line 2378
    .line 2379
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2380
    .line 2381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v12}, Lim/l0;->K(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_5b
    move-object/from16 v14, v19

    .line 2388
    .line 2389
    :goto_38
    return-object v14

    .line 2390
    :pswitch_16
    move-object/from16 v19, v14

    .line 2391
    .line 2392
    check-cast v1, Lkn/u0;

    .line 2393
    .line 2394
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, Landroid/content/Intent;

    .line 2397
    .line 2398
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2399
    .line 2400
    iget v3, v5, Lj2/b;->v:I

    .line 2401
    .line 2402
    const/4 v14, 0x1

    .line 2403
    if-eqz v3, :cond_5d

    .line 2404
    .line 2405
    if-ne v3, v14, :cond_5c

    .line 2406
    .line 2407
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_3b

    .line 2411
    .line 2412
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2413
    .line 2414
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    throw v0

    .line 2418
    :cond_5d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 2422
    .line 2423
    const-string v4, "inBookshelf"

    .line 2424
    .line 2425
    invoke-virtual {v0, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    sput-boolean v4, Lim/l0;->Y:Z

    .line 2433
    .line 2434
    const-string v3, "chapterChanged"

    .line 2435
    .line 2436
    const/4 v14, 0x0

    .line 2437
    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    sput-boolean v3, Lim/l0;->m0:Z

    .line 2442
    .line 2443
    const-string v3, "bookUrl"

    .line 2444
    .line 2445
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    if-eqz v3, :cond_5f

    .line 2450
    .line 2451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    if-nez v4, :cond_5e

    .line 2456
    .line 2457
    goto :goto_39

    .line 2458
    :cond_5e
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    check-cast v4, Lbl/a0;

    .line 2467
    .line 2468
    invoke-virtual {v4, v3}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    goto :goto_3a

    .line 2473
    :cond_5f
    :goto_39
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    check-cast v4, Lbl/a0;

    .line 2482
    .line 2483
    invoke-virtual {v4}, Lbl/a0;->i()Lio/legado/app/data/entities/Book;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    :goto_3a
    if-nez v4, :cond_60

    .line 2488
    .line 2489
    sget-object v4, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 2490
    .line 2491
    :cond_60
    if-eqz v4, :cond_61

    .line 2492
    .line 2493
    const/4 v14, 0x1

    .line 2494
    iput v14, v5, Lj2/b;->v:I

    .line 2495
    .line 2496
    invoke-static {v1, v4, v5}, Lkn/u0;->i(Lkn/u0;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    if-ne v3, v2, :cond_62

    .line 2501
    .line 2502
    move-object v14, v2

    .line 2503
    goto :goto_3c

    .line 2504
    :cond_61
    invoke-virtual {v1}, Lxk/f;->h()Landroid/content/Context;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    const v4, 0x7f13042a

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    invoke-static {v2}, Lim/l0;->K(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 2519
    .line 2520
    const-string v4, "\u672a\u627e\u5230\u4e66\u7c4d\nbookUrl:"

    .line 2521
    .line 2522
    const/4 v14, 0x6

    .line 2523
    invoke-static {v4, v3, v2, v12, v14}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 2524
    .line 2525
    .line 2526
    :cond_62
    :goto_3b
    const-string v2, "index"

    .line 2527
    .line 2528
    const/4 v3, -0x1

    .line 2529
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    const-string v4, "chapterPos"

    .line 2534
    .line 2535
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-ltz v2, :cond_63

    .line 2540
    .line 2541
    if-ltz v0, :cond_63

    .line 2542
    .line 2543
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 2544
    .line 2545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    invoke-static {}, Lim/l0;->B()V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v1, v2, v0, v12, v8}, Lkn/u0;->n(Lkn/u0;IILbn/d;I)V

    .line 2552
    .line 2553
    .line 2554
    :cond_63
    move-object/from16 v14, v19

    .line 2555
    .line 2556
    :goto_3c
    return-object v14

    .line 2557
    :pswitch_17
    move-object/from16 v19, v14

    .line 2558
    .line 2559
    check-cast v1, Landroid/view/Menu;

    .line 2560
    .line 2561
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2562
    .line 2563
    iget v2, v5, Lj2/b;->v:I

    .line 2564
    .line 2565
    if-eqz v2, :cond_66

    .line 2566
    .line 2567
    const/4 v14, 0x1

    .line 2568
    if-eq v2, v14, :cond_65

    .line 2569
    .line 2570
    if-ne v2, v11, :cond_64

    .line 2571
    .line 2572
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Landroid/view/MenuItem;

    .line 2575
    .line 2576
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    move-object/from16 v2, p1

    .line 2580
    .line 2581
    goto :goto_3f

    .line 2582
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2583
    .line 2584
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    throw v0

    .line 2588
    :cond_65
    iget-object v2, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, Landroid/view/MenuItem;

    .line 2591
    .line 2592
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v3, p1

    .line 2596
    .line 2597
    goto :goto_3d

    .line 2598
    :cond_66
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    const v2, 0x7f0a03de

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    if-eqz v2, :cond_68

    .line 2609
    .line 2610
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 2611
    .line 2612
    sget-object v3, Lds/d;->v:Lds/d;

    .line 2613
    .line 2614
    new-instance v4, Lap/i0;

    .line 2615
    .line 2616
    const/16 v6, 0x16

    .line 2617
    .line 2618
    invoke-direct {v4, v11, v12, v6}, Lap/i0;-><init>(ILar/d;I)V

    .line 2619
    .line 2620
    .line 2621
    iput-object v2, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2622
    .line 2623
    const/4 v14, 0x1

    .line 2624
    iput v14, v5, Lj2/b;->v:I

    .line 2625
    .line 2626
    invoke-static {v3, v4, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    if-ne v3, v0, :cond_67

    .line 2631
    .line 2632
    goto :goto_3e

    .line 2633
    :cond_67
    :goto_3d
    check-cast v3, Ljava/lang/Boolean;

    .line 2634
    .line 2635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2640
    .line 2641
    .line 2642
    :cond_68
    const v2, 0x7f0a039b

    .line 2643
    .line 2644
    .line 2645
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    if-eqz v1, :cond_6a

    .line 2650
    .line 2651
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 2652
    .line 2653
    sget-object v2, Lds/d;->v:Lds/d;

    .line 2654
    .line 2655
    new-instance v3, Lap/i0;

    .line 2656
    .line 2657
    const/16 v4, 0x17

    .line 2658
    .line 2659
    invoke-direct {v3, v11, v12, v4}, Lap/i0;-><init>(ILar/d;I)V

    .line 2660
    .line 2661
    .line 2662
    iput-object v1, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2663
    .line 2664
    iput v11, v5, Lj2/b;->v:I

    .line 2665
    .line 2666
    invoke-static {v2, v3, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    if-ne v2, v0, :cond_69

    .line 2671
    .line 2672
    :goto_3e
    move-object v14, v0

    .line 2673
    goto :goto_40

    .line 2674
    :cond_69
    move-object v0, v1

    .line 2675
    :goto_3f
    check-cast v2, Ljava/lang/Boolean;

    .line 2676
    .line 2677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2682
    .line 2683
    .line 2684
    :cond_6a
    move-object/from16 v14, v19

    .line 2685
    .line 2686
    :goto_40
    return-object v14

    .line 2687
    :pswitch_18
    move-object/from16 v19, v14

    .line 2688
    .line 2689
    move-object v6, v1

    .line 2690
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 2691
    .line 2692
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2693
    .line 2694
    iget v1, v5, Lj2/b;->v:I

    .line 2695
    .line 2696
    if-eqz v1, :cond_6c

    .line 2697
    .line 2698
    const/4 v14, 0x1

    .line 2699
    if-ne v1, v14, :cond_6b

    .line 2700
    .line 2701
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_41

    .line 2705
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2706
    .line 2707
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    throw v0

    .line 2711
    :cond_6c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 2715
    .line 2716
    sget-object v1, Lds/d;->v:Lds/d;

    .line 2717
    .line 2718
    new-instance v2, Lbn/g;

    .line 2719
    .line 2720
    const/16 v3, 0x10

    .line 2721
    .line 2722
    invoke-direct {v2, v6, v12, v3}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 2723
    .line 2724
    .line 2725
    const/4 v14, 0x1

    .line 2726
    iput v14, v5, Lj2/b;->v:I

    .line 2727
    .line 2728
    invoke-static {v1, v2, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    if-ne v1, v0, :cond_6d

    .line 2733
    .line 2734
    move-object v14, v0

    .line 2735
    goto :goto_42

    .line 2736
    :cond_6d
    :goto_41
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, Lkn/o;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Lkn/o;->q0()Lel/j1;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    iget-object v0, v0, Lel/j1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 2745
    .line 2746
    const/4 v10, 0x7

    .line 2747
    const/4 v11, 0x0

    .line 2748
    const/4 v7, 0x0

    .line 2749
    const/4 v8, 0x0

    .line 2750
    const/4 v9, 0x0

    .line 2751
    invoke-static/range {v6 .. v11}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2756
    .line 2757
    .line 2758
    sget-object v6, Lim/l0;->v:Lim/l0;

    .line 2759
    .line 2760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    .line 2762
    .line 2763
    sget v7, Lim/l0;->j0:I

    .line 2764
    .line 2765
    const/4 v10, 0x0

    .line 2766
    const/16 v11, 0xa

    .line 2767
    .line 2768
    invoke-static/range {v6 .. v11}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 2769
    .line 2770
    .line 2771
    move-object/from16 v14, v19

    .line 2772
    .line 2773
    :goto_42
    return-object v14

    .line 2774
    :pswitch_19
    move-object/from16 v19, v14

    .line 2775
    .line 2776
    check-cast v1, Ljn/f;

    .line 2777
    .line 2778
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, Lwr/w;

    .line 2781
    .line 2782
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2783
    .line 2784
    iget v3, v5, Lj2/b;->v:I

    .line 2785
    .line 2786
    if-eqz v3, :cond_6f

    .line 2787
    .line 2788
    const/4 v14, 0x1

    .line 2789
    if-ne v3, v14, :cond_6e

    .line 2790
    .line 2791
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    const/4 v14, 0x1

    .line 2795
    goto :goto_44

    .line 2796
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2797
    .line 2798
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    throw v0

    .line 2802
    :cond_6f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    :goto_43
    invoke-static {v0}, Lwr/y;->t(Lwr/w;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    if-eqz v3, :cond_71

    .line 2810
    .line 2811
    iget v3, v1, Ljn/f;->d:I

    .line 2812
    .line 2813
    int-to-long v3, v3

    .line 2814
    mul-long/2addr v3, v9

    .line 2815
    iput-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2816
    .line 2817
    const/4 v14, 0x1

    .line 2818
    iput v14, v5, Lj2/b;->v:I

    .line 2819
    .line 2820
    invoke-static {v3, v4, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    if-ne v3, v2, :cond_70

    .line 2825
    .line 2826
    move-object v14, v2

    .line 2827
    goto :goto_45

    .line 2828
    :cond_70
    :goto_44
    iget-object v3, v1, Ljn/f;->a:Ljn/e;

    .line 2829
    .line 2830
    check-cast v3, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 2831
    .line 2832
    invoke-virtual {v3, v14}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->W(I)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_43

    .line 2836
    :cond_71
    move-object/from16 v14, v19

    .line 2837
    .line 2838
    :goto_45
    return-object v14

    .line 2839
    :pswitch_1a
    move-object/from16 v19, v14

    .line 2840
    .line 2841
    move v14, v2

    .line 2842
    iget-object v0, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v0, Lwr/w;

    .line 2845
    .line 2846
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2847
    .line 2848
    iget v3, v5, Lj2/b;->v:I

    .line 2849
    .line 2850
    if-eqz v3, :cond_74

    .line 2851
    .line 2852
    if-eq v3, v14, :cond_72

    .line 2853
    .line 2854
    if-ne v3, v11, :cond_73

    .line 2855
    .line 2856
    :cond_72
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_46

    .line 2860
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2861
    .line 2862
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    throw v0

    .line 2866
    :cond_74
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    check-cast v1, Ljl/a;

    .line 2870
    .line 2871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2872
    .line 2873
    .line 2874
    iget-object v1, v1, Ljl/a;->a:Lcr/i;

    .line 2875
    .line 2876
    iput-object v12, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2877
    .line 2878
    const/4 v14, 0x1

    .line 2879
    iput v14, v5, Lj2/b;->v:I

    .line 2880
    .line 2881
    invoke-interface {v1, v0, v5}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    if-ne v0, v2, :cond_75

    .line 2886
    .line 2887
    move-object v14, v2

    .line 2888
    goto :goto_47

    .line 2889
    :cond_75
    :goto_46
    move-object/from16 v14, v19

    .line 2890
    .line 2891
    :goto_47
    return-object v14

    .line 2892
    :pswitch_1b
    move-object/from16 v19, v14

    .line 2893
    .line 2894
    check-cast v1, Lbl/x0;

    .line 2895
    .line 2896
    iget-object v0, v1, Lbl/x0;->d:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2899
    .line 2900
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2901
    .line 2902
    iget v3, v5, Lj2/b;->v:I

    .line 2903
    .line 2904
    if-eqz v3, :cond_78

    .line 2905
    .line 2906
    const/4 v14, 0x1

    .line 2907
    if-eq v3, v14, :cond_77

    .line 2908
    .line 2909
    if-ne v3, v11, :cond_76

    .line 2910
    .line 2911
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_4a

    .line 2915
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2916
    .line 2917
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    throw v0

    .line 2921
    :cond_77
    iget-object v3, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v3, Lj2/n;

    .line 2924
    .line 2925
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v4, p1

    .line 2929
    .line 2930
    goto :goto_48

    .line 2931
    :cond_78
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2935
    .line 2936
    .line 2937
    move-result v3

    .line 2938
    if-lez v3, :cond_7c

    .line 2939
    .line 2940
    :cond_79
    iget-object v3, v1, Lbl/x0;->a:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v3, Lwr/w;

    .line 2943
    .line 2944
    invoke-interface {v3}, Lwr/w;->h()Lar/i;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v3, v1, Lbl/x0;->b:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v3, Lj2/n;

    .line 2954
    .line 2955
    iget-object v4, v1, Lbl/x0;->c:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v4, Lyr/c;

    .line 2958
    .line 2959
    iput-object v3, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2960
    .line 2961
    const/4 v14, 0x1

    .line 2962
    iput v14, v5, Lj2/b;->v:I

    .line 2963
    .line 2964
    invoke-virtual {v4, v5}, Lyr/c;->b(Lcr/i;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    if-ne v4, v2, :cond_7a

    .line 2969
    .line 2970
    goto :goto_49

    .line 2971
    :cond_7a
    :goto_48
    iput-object v12, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 2972
    .line 2973
    iput v11, v5, Lj2/b;->v:I

    .line 2974
    .line 2975
    invoke-interface {v3, v4, v5}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    if-ne v3, v2, :cond_7b

    .line 2980
    .line 2981
    :goto_49
    move-object v14, v2

    .line 2982
    goto :goto_4b

    .line 2983
    :cond_7b
    :goto_4a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    if-nez v3, :cond_79

    .line 2988
    .line 2989
    move-object/from16 v14, v19

    .line 2990
    .line 2991
    :goto_4b
    return-object v14

    .line 2992
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2993
    .line 2994
    const-string v1, "Check failed."

    .line 2995
    .line 2996
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    throw v0

    .line 3000
    :pswitch_1c
    move-object/from16 v19, v14

    .line 3001
    .line 3002
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 3003
    .line 3004
    iget v2, v5, Lj2/b;->v:I

    .line 3005
    .line 3006
    const/4 v14, 0x1

    .line 3007
    if-eqz v2, :cond_7e

    .line 3008
    .line 3009
    if-ne v2, v14, :cond_7d

    .line 3010
    .line 3011
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_4c

    .line 3015
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3016
    .line 3017
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    throw v0

    .line 3021
    :cond_7e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v2, v5, Lj2/b;->A:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v2, Lj2/s;

    .line 3027
    .line 3028
    check-cast v1, Ljava/util/List;

    .line 3029
    .line 3030
    iput v14, v5, Lj2/b;->v:I

    .line 3031
    .line 3032
    invoke-static {v1, v2, v5}, Lh0/g;->b(Ljava/util/List;Lj2/s;Lcr/c;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    if-ne v1, v0, :cond_7f

    .line 3037
    .line 3038
    move-object v14, v0

    .line 3039
    goto :goto_4d

    .line 3040
    :cond_7f
    :goto_4c
    move-object/from16 v14, v19

    .line 3041
    .line 3042
    :goto_4d
    return-object v14

    .line 3043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
