.class public final Lpm/p2;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:J

.field public X:J

.field public Y:J

.field public Z:I

.field public i:I

.field public final synthetic i0:Lio/legado/app/service/TTSReadAloudService;

.field public final synthetic j0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public v:J


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/p2;->i0:Lio/legado/app/service/TTSReadAloudService;

    .line 2
    .line 3
    iput-object p2, p0, Lpm/p2;->j0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lpm/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lpm/p2;->i0:Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    iget-object v1, p0, Lpm/p2;->j0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpm/p2;-><init>(Lio/legado/app/service/TTSReadAloudService;Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm/p2;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/p2;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    iget v2, v0, Lpm/p2;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lpm/p2;->i0:Lio/legado/app/service/TTSReadAloudService;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v5, v0, Lpm/p2;->Y:J

    .line 15
    .line 16
    iget-wide v7, v0, Lpm/p2;->X:J

    .line 17
    .line 18
    iget-wide v9, v0, Lpm/p2;->A:J

    .line 19
    .line 20
    iget-wide v11, v0, Lpm/p2;->v:J

    .line 21
    .line 22
    iget v2, v0, Lpm/p2;->i:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v2, v4, Lpm/u;->n0:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-static {v2}, Lpm/u;->o0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lv3/a0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv3/a0;->A0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-gtz v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object v2, v4, Lpm/u;->l0:Ljava/lang/Object;

    .line 65
    .line 66
    iget v5, v4, Lpm/u;->m0:I

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lv3/a0;

    .line 87
    .line 88
    invoke-virtual {v5}, Lv3/a0;->A0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    int-to-long v7, v2

    .line 93
    div-long/2addr v5, v7

    .line 94
    invoke-virtual {v4}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lv3/a0;

    .line 99
    .line 100
    invoke-virtual {v9}, Lv3/a0;->v0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    mul-long/2addr v9, v7

    .line 105
    invoke-virtual {v4}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lv3/a0;

    .line 110
    .line 111
    invoke-virtual {v7}, Lv3/a0;->A0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    div-long/2addr v9, v7

    .line 116
    iget-object v7, v4, Lpm/u;->l0:Ljava/lang/Object;

    .line 117
    .line 118
    iget v8, v4, Lpm/u;->m0:I

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-long v7, v7

    .line 131
    cmp-long v11, v9, v7

    .line 132
    .line 133
    if-gtz v11, :cond_7

    .line 134
    .line 135
    move-wide v11, v5

    .line 136
    move-wide v5, v7

    .line 137
    move-wide v7, v9

    .line 138
    :goto_0
    iget v13, v4, Lpm/u;->p0:I

    .line 139
    .line 140
    add-int/2addr v13, v3

    .line 141
    iget-object v14, v0, Lpm/p2;->j0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 142
    .line 143
    invoke-virtual {v14}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ge v13, v15, :cond_4

    .line 148
    .line 149
    iget v13, v4, Lpm/u;->n0:I

    .line 150
    .line 151
    move-wide/from16 v16, v5

    .line 152
    .line 153
    int-to-long v5, v13

    .line 154
    add-long/2addr v5, v7

    .line 155
    iget v13, v4, Lpm/u;->p0:I

    .line 156
    .line 157
    add-int/2addr v13, v3

    .line 158
    invoke-virtual {v14, v13}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    int-to-long v13, v13

    .line 163
    cmp-long v5, v5, v13

    .line 164
    .line 165
    if-lez v5, :cond_5

    .line 166
    .line 167
    iget v5, v4, Lpm/u;->p0:I

    .line 168
    .line 169
    add-int/2addr v5, v3

    .line 170
    iput v5, v4, Lpm/u;->p0:I

    .line 171
    .line 172
    sget-object v5, Lim/l0;->v:Lim/l0;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lim/l0;->t()Z

    .line 178
    .line 179
    .line 180
    iget v5, v4, Lpm/u;->n0:I

    .line 181
    .line 182
    long-to-int v6, v7

    .line 183
    add-int/2addr v5, v6

    .line 184
    invoke-static {v5}, Lpm/u;->o0(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-wide/from16 v16, v5

    .line 189
    .line 190
    :cond_5
    :goto_1
    iput v2, v0, Lpm/p2;->i:I

    .line 191
    .line 192
    iput-wide v11, v0, Lpm/p2;->v:J

    .line 193
    .line 194
    iput-wide v9, v0, Lpm/p2;->A:J

    .line 195
    .line 196
    iput-wide v7, v0, Lpm/p2;->X:J

    .line 197
    .line 198
    move-wide/from16 v5, v16

    .line 199
    .line 200
    iput-wide v5, v0, Lpm/p2;->Y:J

    .line 201
    .line 202
    iput v3, v0, Lpm/p2;->Z:I

    .line 203
    .line 204
    invoke-static {v11, v12, v0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v1, :cond_6

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    :goto_2
    cmp-long v13, v7, v5

    .line 212
    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    const-wide/16 v13, 0x1

    .line 216
    .line 217
    add-long/2addr v7, v13

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    :goto_3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 220
    .line 221
    return-object v1
.end method
