.class public final synthetic Lsv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Lyx/l;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lry/z;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/Object;Lry/z;Lyx/a;Lyx/l;Lyx/l;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lsv/c;->i:Lyx/l;

    .line 5
    .line 6
    iput-object p10, p0, Lsv/c;->X:Lyx/p;

    .line 7
    .line 8
    iput-object p1, p0, Lsv/c;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p2, p0, Lsv/c;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p3, p0, Lsv/c;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p5, p0, Lsv/c;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lsv/c;->p0:Lry/z;

    .line 17
    .line 18
    iput-object p7, p0, Lsv/c;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Lsv/c;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p4, p0, Lsv/c;->s0:Le3/e1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyx/a;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v3, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v13, v2, v1}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const v1, 0x7f120189

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, v0, Lsv/c;->i:Lyx/l;

    .line 55
    .line 56
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v6, v0, Lsv/c;->X:Lyx/p;

    .line 61
    .line 62
    invoke-virtual {v13, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    iget-object v8, v0, Lsv/c;->Y:Le3/e1;

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    iget-object v9, v0, Lsv/c;->Z:Le3/e1;

    .line 75
    .line 76
    invoke-virtual {v13, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    iget-object v10, v0, Lsv/c;->n0:Le3/e1;

    .line 82
    .line 83
    invoke-virtual {v13, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    or-int/2addr v1, v2

    .line 88
    iget-object v7, v0, Lsv/c;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v11, v0, Lsv/c;->s0:Le3/e1;

    .line 100
    .line 101
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    if-ne v2, v12, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v4, v2

    .line 109
    move-object v1, v8

    .line 110
    move-object v2, v9

    .line 111
    move-object/from16 v20, v10

    .line 112
    .line 113
    move-object/from16 v21, v11

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    new-instance v4, Lbs/f;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, Lbs/f;-><init>(Lyx/l;Lyx/p;Ljava/lang/Object;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v8

    .line 122
    move-object v2, v9

    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v6, v4

    .line 131
    check-cast v6, Lyx/a;

    .line 132
    .line 133
    sget-object v9, Lsv/a;->a:Lo3/d;

    .line 134
    .line 135
    const/high16 v14, 0x30000

    .line 136
    .line 137
    const/16 v15, 0x3da

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v16, v12

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v23, v16

    .line 149
    .line 150
    move-object/from16 v22, v20

    .line 151
    .line 152
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f120511

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v15, v0, Lsv/c;->p0:Lry/z;

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, v0, Lsv/c;->q0:Lyx/a;

    .line 169
    .line 170
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v4, v6

    .line 175
    iget-object v0, v0, Lsv/c;->r0:Lyx/l;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v4, v6

    .line 182
    invoke-virtual {v13, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    or-int/2addr v4, v6

    .line 187
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    or-int/2addr v4, v6

    .line 192
    move-object/from16 v10, v22

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    or-int/2addr v4, v6

    .line 199
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    move-object/from16 v4, v23

    .line 206
    .line 207
    if-ne v6, v4, :cond_4

    .line 208
    .line 209
    :cond_3
    new-instance v14, Lbs/f;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move-object/from16 v20, v10

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, Lbs/f;-><init>(Lry/z;Lyx/a;Lyx/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v14

    .line 228
    :cond_4
    check-cast v6, Lyx/a;

    .line 229
    .line 230
    sget-object v9, Lsv/a;->b:Lo3/d;

    .line 231
    .line 232
    const/high16 v14, 0x30000

    .line 233
    .line 234
    const/16 v15, 0x3da

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 251
    .line 252
    return-object v0
.end method
