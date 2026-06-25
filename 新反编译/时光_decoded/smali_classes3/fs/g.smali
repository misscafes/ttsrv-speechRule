.class public final synthetic Lfs/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Lm2/h;

.field public final synthetic n0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Lm2/h;JLe3/e1;Ljava/util/List;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/g;->i:Lm2/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lfs/g;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lfs/g;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p5, p0, Lfs/g;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lfs/g;->n0:Lyx/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly2/c3;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v5

    .line 56
    :goto_2
    and-int/2addr v2, v6

    .line 57
    invoke-virtual {v9, v2, v3}, Le3/k0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v15, Lm2/e;->Z:Lm2/e;

    .line 64
    .line 65
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "PrimaryEditable"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ly2/c3;->b(Lv3/q;Ljava/lang/String;)Lv3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v1, Lcs/e0;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    iget-object v4, v0, Lfs/g;->Y:Le3/e1;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x4543762f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const v23, 0xfbfdc4

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lfs/g;->i:Lm2/h;

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move v7, v5

    .line 104
    const/4 v5, 0x1

    .line 105
    move v10, v6

    .line 106
    move v8, v7

    .line 107
    iget-wide v6, v0, Lfs/g;->X:J

    .line 108
    .line 109
    move v11, v8

    .line 110
    const-string v8, "\u4e66\u7c4d\u7c7b\u578b"

    .line 111
    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move v13, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move v14, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move/from16 v16, v13

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move/from16 v18, v16

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move/from16 v20, v17

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v21, v18

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move/from16 v24, v20

    .line 138
    .line 139
    const v20, 0x30030c00

    .line 140
    .line 141
    .line 142
    move/from16 v25, v21

    .line 143
    .line 144
    const/high16 v21, 0x6000000

    .line 145
    .line 146
    move-object/from16 p1, v1

    .line 147
    .line 148
    move/from16 v1, v25

    .line 149
    .line 150
    invoke-static/range {v2 .. v23}, Lvu/s;->h(Lm2/h;Lv3/q;ZZJLjava/lang/String;Ly2/fc;Lyx/p;Lyx/p;Lyx/p;Ld2/r1;Lm2/a;Lm2/g;Lj1/t2;Lc4/d1;Ls1/u1;Le3/k0;IIII)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v9, v19

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 170
    .line 171
    if-ne v3, v4, :cond_4

    .line 172
    .line 173
    new-instance v3, Lfs/i;

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    invoke-direct {v3, v1, v4}, Lfs/i;-><init>(ILe3/e1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object/from16 v4, p1

    .line 185
    .line 186
    :goto_3
    check-cast v3, Lyx/a;

    .line 187
    .line 188
    new-instance v1, Lfs/l;

    .line 189
    .line 190
    iget-object v5, v0, Lfs/g;->Z:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, v0, Lfs/g;->n0:Lyx/l;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct {v1, v5, v0, v4, v14}, Lfs/l;-><init>(Ljava/util/List;Lyx/l;Le3/e1;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x5e198ed2

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v10, 0x180030

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x3c

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v2 .. v11}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object/from16 v19, v9

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 224
    .line 225
    return-object v0
.end method
