.class public final synthetic Ltv/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLyx/l;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Ltv/j;->i:I

    iput-boolean p1, p0, Ltv/j;->X:Z

    iput-object p2, p0, Ltv/j;->Y:Lyx/l;

    iput-boolean p3, p0, Ltv/j;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltv/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ltv/j;->X:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Ltv/j;->Z:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltv/j;->Y:Lyx/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Le3/k0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-boolean v1, v0, Ltv/j;->X:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Ltv/j;->Z:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x3af59b43

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_2
    :goto_1
    const v3, 0x3aed852a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ld0/c;->D()Li4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    move-object v9, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {}, Lwj/b;->v()Li4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v3, "\u505c\u6b62\u4e0b\u8f7d"

    .line 80
    .line 81
    :goto_4
    move-object v8, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    invoke-virtual {v15, v1}, Le3/k0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, v0, Ltv/j;->Y:Lyx/l;

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v3, v5

    .line 97
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 104
    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, La2/j;

    .line 108
    .line 109
    invoke-direct {v5, v0, v1}, La2/j;-><init>(Lyx/l;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v6, v5

    .line 116
    check-cast v6, Lyx/a;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x72

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v6 .. v17}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 136
    .line 137
    .line 138
    :goto_6
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v11, p1

    .line 140
    .line 141
    check-cast v11, Le3/k0;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v6, v1, 0x3

    .line 152
    .line 153
    if-eq v6, v3, :cond_8

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_8
    and-int/2addr v1, v5

    .line 157
    invoke-virtual {v11, v1, v4}, Le3/k0;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v13, 0x74

    .line 165
    .line 166
    iget-boolean v5, v0, Ltv/j;->X:Z

    .line 167
    .line 168
    iget-object v6, v0, Ltv/j;->Y:Lyx/l;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iget-boolean v8, v0, Ltv/j;->Z:Z

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v5 .. v13}, Lvu/s;->a(ZLyx/l;Lv3/q;ZLi4/f;ZLe3/k0;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-object v2

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Le3/k0;

    .line 186
    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    and-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    if-eq v7, v3, :cond_a

    .line 198
    .line 199
    move v4, v5

    .line 200
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    const v3, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v3}, Lwj/b;->G(FF)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v19, 0x180

    .line 216
    .line 217
    const/16 v20, 0x68

    .line 218
    .line 219
    iget-boolean v12, v0, Ltv/j;->X:Z

    .line 220
    .line 221
    iget-object v13, v0, Ltv/j;->Y:Lyx/l;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    iget-boolean v0, v0, Ltv/j;->Z:Z

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    invoke-static/range {v12 .. v20}, Ly2/sa;->a(ZLyx/l;Lv3/q;Lyx/p;ZLy2/ra;Le3/k0;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object/from16 v18, v1

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 239
    .line 240
    .line 241
    :goto_8
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
