.class public final synthetic Ly2/b5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLd3/q;Lyx/p;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Ly2/b5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ly2/b5;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Ly2/b5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ly2/b5;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p4, p0, Ly2/b5;->i:I

    iput-wide p1, p0, Ly2/b5;->X:J

    iput-object p3, p0, Ly2/b5;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ly2/b5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;JLjava/util/List;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Ly2/b5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/b5;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Ly2/b5;->X:J

    iput-object p4, p0, Ly2/b5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/b5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v6, v0, Ly2/b5;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ly2/b5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v7

    .line 18
    check-cast v10, Lf5/s0;

    .line 19
    .line 20
    move-object v11, v6

    .line 21
    check-cast v11, Lyx/p;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v6, v1, 0x3

    .line 36
    .line 37
    if-eq v6, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_0
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v12, v1, v2}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    iget-wide v8, v0, Ly2/b5;->X:J

    .line 49
    .line 50
    invoke-static/range {v8 .. v13}, Lz2/t;->e(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    check-cast v7, Ly2/v9;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, Le3/k0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v8, v1, 0x3

    .line 75
    .line 76
    if-eq v8, v3, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    and-int/2addr v1, v4

    .line 80
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    sget v1, Ly2/r0;->a:F

    .line 87
    .line 88
    sget-wide v1, Lc4/z;->i:J

    .line 89
    .line 90
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ly2/r5;

    .line 97
    .line 98
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 99
    .line 100
    invoke-static {v4}, Ly2/r0;->c(Ly2/q1;)Ly2/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v10, v1, v8

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    move-wide/from16 v17, v1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-wide v11, v4, Ly2/q0;->a:J

    .line 114
    .line 115
    move-wide/from16 v17, v11

    .line 116
    .line 117
    :goto_1
    iget-wide v11, v0, Ly2/b5;->X:J

    .line 118
    .line 119
    cmp-long v0, v11, v8

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :goto_2
    move-wide/from16 v19, v11

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-wide v11, v4, Ly2/q0;->b:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    if-eqz v10, :cond_5

    .line 130
    .line 131
    move-wide/from16 v21, v1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-wide v8, v4, Ly2/q0;->c:J

    .line 135
    .line 136
    move-wide/from16 v21, v8

    .line 137
    .line 138
    :goto_4
    if-eqz v10, :cond_6

    .line 139
    .line 140
    :goto_5
    move-wide/from16 v23, v1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget-wide v1, v4, Ly2/q0;->d:J

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    new-instance v16, Ly2/q0;

    .line 147
    .line 148
    invoke-direct/range {v16 .. v24}, Ly2/q0;-><init>(JJJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v1, Ly2/x9;

    .line 166
    .line 167
    invoke-direct {v1, v7, v3}, Ly2/x9;-><init>(Ly2/v9;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object v8, v1

    .line 174
    check-cast v8, Lyx/a;

    .line 175
    .line 176
    new-instance v0, Lat/k0;

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    invoke-direct {v0, v6, v1}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x1f0f8424

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object/from16 v12, v16

    .line 191
    .line 192
    const/high16 v16, 0x30000000

    .line 193
    .line 194
    const/16 v17, 0x1ee

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static/range {v8 .. v17}, Ly2/s1;->F(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 205
    .line 206
    .line 207
    :goto_7
    return-object v5

    .line 208
    :pswitch_1
    check-cast v7, Lv3/q;

    .line 209
    .line 210
    move-object v9, v6

    .line 211
    check-cast v9, Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v10, p1

    .line 214
    .line 215
    check-cast v10, Le3/k0;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Le3/q;->G(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move-object v6, v7

    .line 229
    iget-wide v7, v0, Ly2/b5;->X:J

    .line 230
    .line 231
    invoke-static/range {v6 .. v11}, Ly2/b0;->i(Lv3/q;JLjava/util/List;Le3/k0;I)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_2
    move-object v14, v7

    .line 236
    check-cast v14, Ld3/q;

    .line 237
    .line 238
    move-object v15, v6

    .line 239
    check-cast v15, Lyx/p;

    .line 240
    .line 241
    move-object/from16 v16, p1

    .line 242
    .line 243
    check-cast v16, Le3/k0;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x31

    .line 253
    .line 254
    invoke-static {v1}, Le3/q;->G(I)I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    iget-wide v12, v0, Ly2/b5;->X:J

    .line 259
    .line 260
    invoke-static/range {v12 .. v17}, Ly2/c5;->c(JLd3/q;Lyx/p;Le3/k0;I)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
