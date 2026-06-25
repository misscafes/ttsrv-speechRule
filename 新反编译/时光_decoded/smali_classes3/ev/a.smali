.class public final synthetic Lev/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZI)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput p7, p0, Lev/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lev/a;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lev/a;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lev/a;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lev/a;->X:Z

    .line 14
    .line 15
    iput-object p5, p0, Lev/a;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lev/a;->Y:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ly2/id;Lj5/e;Ly2/q1;ZZLo3/d;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lev/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/a;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lev/a;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lev/a;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, Lev/a;->X:Z

    iput-boolean p5, p0, Lev/a;->Y:Z

    iput-object p6, p0, Lev/a;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLv3/q;Lv3/q;ZLyx/a;Lo3/d;I)V
    .locals 0

    .line 21
    const/4 p7, 0x0

    iput p7, p0, Lev/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lev/a;->X:Z

    iput-object p2, p0, Lev/a;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lev/a;->o0:Ljava/lang/Object;

    iput-boolean p4, p0, Lev/a;->Y:Z

    iput-object p5, p0, Lev/a;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lev/a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lev/a;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lev/a;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lev/a;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lev/a;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lv3/q;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lyx/a;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Le3/k0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Le3/q;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-boolean v11, v0, Lev/a;->X:Z

    .line 47
    .line 48
    iget-boolean v13, v0, Lev/a;->Y:Z

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lhn/a;->c(Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZLe3/k0;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast v7, Ly2/id;

    .line 55
    .line 56
    check-cast v6, Lj5/e;

    .line 57
    .line 58
    check-cast v4, Ly2/q1;

    .line 59
    .line 60
    check-cast v5, Lo3/d;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Le3/k0;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit8 v9, v8, 0x3

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    if-eq v9, v10, :cond_0

    .line 78
    .line 79
    move v9, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v9, 0x0

    .line 82
    :goto_0
    and-int/2addr v8, v3

    .line 83
    invoke-virtual {v1, v8, v9}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/2addr v8, v9

    .line 98
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 103
    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    if-ne v9, v10, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v7}, Ll00/g;->p0(Ly2/id;)Lnu/l;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v6}, Ll00/g;->s0(Lnu/l;Lj5/e;)Lnu/l;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v9, Lnu/l;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    if-ne v7, v10, :cond_6

    .line 132
    .line 133
    :cond_3
    sget-object v6, Lnt/o;->a:Lnt/o;

    .line 134
    .line 135
    invoke-virtual {v6}, Lnt/o;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Lnt/o;->I()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Lnt/o;->I()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Lc4/j0;->c(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-wide v7, v4, Ly2/q1;->n:J

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v6}, Lnt/o;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Lnt/o;->E()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Lnt/o;->E()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Lc4/j0;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-wide v10, v4, Ly2/q1;->q:J

    .line 180
    .line 181
    :goto_2
    invoke-static {v4, v7, v8, v10, v11}, Lc30/c;->C0(Ly2/q1;JJ)Lnu/i;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v7, Lnu/i;

    .line 189
    .line 190
    sget-object v4, Lnu/j;->b:Le3/x2;

    .line 191
    .line 192
    invoke-virtual {v4, v9}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    filled-new-array {v4, v6}, [Le3/w1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v6, Lnu/r;

    .line 207
    .line 208
    iget-boolean v7, v0, Lev/a;->X:Z

    .line 209
    .line 210
    iget-boolean v0, v0, Lev/a;->Y:Z

    .line 211
    .line 212
    invoke-direct {v6, v7, v0, v5, v3}, Lnu/r;-><init>(ZZLo3/d;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x7f4ab83f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v3, 0x38

    .line 223
    .line 224
    invoke-static {v4, v0, v1, v3}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v2

    .line 232
    :pswitch_1
    check-cast v7, Lv3/q;

    .line 233
    .line 234
    check-cast v6, Lv3/q;

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    check-cast v10, Lyx/a;

    .line 238
    .line 239
    move-object v11, v5

    .line 240
    check-cast v11, Lo3/d;

    .line 241
    .line 242
    move-object/from16 v12, p1

    .line 243
    .line 244
    check-cast v12, Le3/k0;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const v1, 0xc30c31

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Le3/q;->G(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-boolean v5, v0, Lev/a;->X:Z

    .line 261
    .line 262
    iget-boolean v8, v0, Lev/a;->Y:Z

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    move-object v7, v6

    .line 268
    move-object/from16 v6, v16

    .line 269
    .line 270
    invoke-static/range {v5 .. v13}, Lev/d;->a(ZLv3/q;Lv3/q;ZZLyx/a;Lo3/d;Le3/k0;I)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
