.class public final synthetic Lxt/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;I)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    .line 2
    iput p11, p0, Lxt/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt/h;->X:Lyx/a;

    .line 8
    .line 9
    iput-object p2, p0, Lxt/h;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxt/h;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxt/h;->Y:Z

    .line 14
    .line 15
    iput-object p5, p0, Lxt/h;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxt/h;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxt/h;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lxt/h;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lxt/h;->s0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lxt/h;->t0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLe3/w2;Le3/e1;Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lxt/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxt/h;->Y:Z

    iput-object p2, p0, Lxt/h;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxt/h;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lxt/h;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lxt/h;->X:Lyx/a;

    iput-object p6, p0, Lxt/h;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lxt/h;->q0:Ljava/lang/Object;

    iput-object p8, p0, Lxt/h;->r0:Ljava/lang/Object;

    iput-object p9, p0, Lxt/h;->s0:Ljava/lang/Object;

    iput-object p10, p0, Lxt/h;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt/h;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lxt/h;->t0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxt/h;->s0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxt/h;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxt/h;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxt/h;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxt/h;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lxt/h;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lxt/h;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v12, v10

    .line 27
    check-cast v12, Lo3/d;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Lv3/q;

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    check-cast v15, Lc4/d1;

    .line 34
    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    check-cast v16, Ly2/q8;

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    check-cast v17, Ly2/r8;

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    check-cast v18, Lj1/x;

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    check-cast v19, Ls1/g;

    .line 50
    .line 51
    move-object/from16 v20, v3

    .line 52
    .line 53
    check-cast v20, Ls1/u1;

    .line 54
    .line 55
    move-object/from16 v21, p1

    .line 56
    .line 57
    check-cast v21, Le3/k0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xd87

    .line 67
    .line 68
    invoke-static {v1}, Le3/q;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    iget-object v11, v0, Lxt/h;->X:Lyx/a;

    .line 73
    .line 74
    iget-boolean v14, v0, Lxt/h;->Y:Z

    .line 75
    .line 76
    invoke-static/range {v11 .. v22}, Ly2/p1;->f(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/q8;Ly2/r8;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    check-cast v10, Le3/w2;

    .line 81
    .line 82
    check-cast v9, Le3/e1;

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    check-cast v12, Lio/legado/app/data/entities/BookSourcePart;

    .line 86
    .line 87
    move-object v14, v7

    .line 88
    check-cast v14, Lyx/a;

    .line 89
    .line 90
    move-object v15, v6

    .line 91
    check-cast v15, Lyx/a;

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    check-cast v16, Lyx/a;

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    check-cast v17, Lyx/a;

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    check-cast v18, Lyx/a;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Le3/k0;

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-int/lit8 v4, v3, 0x3

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eq v4, v5, :cond_0

    .line 122
    .line 123
    move v4, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_0
    and-int/2addr v3, v6

    .line 127
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-boolean v3, v0, Lxt/h;->Y:Z

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    new-instance v3, Lks/e;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v3, v10, v4}, Lks/e;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v4, -0xbb179c1

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    const v27, 0x186000

    .line 153
    .line 154
    .line 155
    const/16 v28, 0x2e

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const-string v23, "LoadingSwitch"

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    invoke-static/range {v19 .. v28}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 187
    .line 188
    if-ne v4, v5, :cond_1

    .line 189
    .line 190
    new-instance v4, Lwr/c;

    .line 191
    .line 192
    const/16 v5, 0xd

    .line 193
    .line 194
    invoke-direct {v4, v5, v9}, Lwr/c;-><init>(ILe3/e1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    move-object/from16 v20, v4

    .line 201
    .line 202
    check-cast v20, Lyx/a;

    .line 203
    .line 204
    new-instance v11, Lwt/k3;

    .line 205
    .line 206
    iget-object v13, v0, Lxt/h;->X:Lyx/a;

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    invoke-direct/range {v11 .. v19}, Lwt/k3;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/e1;)V

    .line 211
    .line 212
    .line 213
    const v0, 0xa1ec77b

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v11, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    const v27, 0x180030

    .line 221
    .line 222
    .line 223
    const/16 v28, 0x3c

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v1

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    .line 237
    invoke-static/range {v19 .. v28}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move-object/from16 v26, v1

    .line 242
    .line 243
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
