.class public final Lfv/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lyx/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLe3/e1;Lyx/l;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/r;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfv/r;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfv/r;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lfv/r;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Lfv/r;->n0:Lyx/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu1/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :goto_3
    and-int/2addr v1, v7

    .line 71
    invoke-virtual {v3, v1, v4}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lfv/r;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 85
    .line 86
    const v1, 0x16e08144

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lfv/r;->Y:Le3/e1;

    .line 93
    .line 94
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lnu/i;

    .line 119
    .line 120
    iget-wide v4, v4, Lnu/i;->Y:J

    .line 121
    .line 122
    iget-boolean v7, v0, Lfv/r;->X:Z

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Le3/k0;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v1, v7

    .line 133
    invoke-virtual {v3, v8}, Le3/k0;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    or-int/2addr v1, v7

    .line 138
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v1, v7

    .line 143
    iget-object v7, v0, Lfv/r;->Z:Lyx/l;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v1, v7

    .line 150
    iget-object v7, v0, Lfv/r;->n0:Lyx/a;

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v1, v7

    .line 157
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 164
    .line 165
    if-ne v7, v1, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v9, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    new-instance v7, Lfv/q;

    .line 171
    .line 172
    iget-object v13, v0, Lfv/r;->Y:Le3/e1;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move v9, v8

    .line 176
    iget-boolean v8, v0, Lfv/r;->X:Z

    .line 177
    .line 178
    iget-object v11, v0, Lfv/r;->Z:Lyx/l;

    .line 179
    .line 180
    iget-object v12, v0, Lfv/r;->n0:Lyx/a;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v14}, Lfv/q;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object v11, v7

    .line 189
    check-cast v11, Lyx/a;

    .line 190
    .line 191
    new-instance v0, Lc4/z;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 194
    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const v22, 0xbe9e

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move v1, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move v8, v9

    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/high16 v20, 0x180000

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    invoke-static/range {v3 .. v22}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object v0, v3

    .line 234
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 235
    .line 236
    .line 237
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 238
    .line 239
    return-object v0
.end method
