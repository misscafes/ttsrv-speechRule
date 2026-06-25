.class public final synthetic Lxu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;ZLg1/i2;Lg1/h0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxu/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxu/a;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxu/a;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxu/a;->X:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, Lxu/a;->Y:Lv3/q;

    .line 14
    .line 15
    iput-boolean p5, p0, Lxu/a;->Z:Z

    .line 16
    .line 17
    iput-object p6, p0, Lxu/a;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxu/a;->s0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lxu/a;->t0:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lxu/a;->n0:I

    .line 24
    .line 25
    iput p10, p0, Lxu/a;->o0:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lv3/q;ZLc4/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo3/d;III)V
    .locals 0

    .line 28
    iput p11, p0, Lxu/a;->i:I

    iput-object p1, p0, Lxu/a;->X:Lyx/a;

    iput-object p2, p0, Lxu/a;->Y:Lv3/q;

    iput-boolean p3, p0, Lxu/a;->Z:Z

    iput-object p4, p0, Lxu/a;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lxu/a;->q0:Ljava/lang/Object;

    iput-object p6, p0, Lxu/a;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lxu/a;->s0:Ljava/lang/Object;

    iput-object p8, p0, Lxu/a;->t0:Ljava/lang/Object;

    iput p9, p0, Lxu/a;->n0:I

    iput p10, p0, Lxu/a;->o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxu/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lxu/a;->n0:I

    .line 8
    .line 9
    iget-object v4, v0, Lxu/a;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxu/a;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxu/a;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxu/a;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxu/a;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, Lc4/d1;

    .line 24
    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Ly2/y0;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, Ly2/z0;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lj1/x;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lo3/d;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Le3/q;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-object v9, v0, Lxu/a;->X:Lyx/a;

    .line 56
    .line 57
    iget-object v10, v0, Lxu/a;->Y:Lv3/q;

    .line 58
    .line 59
    iget-boolean v11, v0, Lxu/a;->Z:Z

    .line 60
    .line 61
    iget v0, v0, Lxu/a;->o0:I

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Ly2/s1;->f(Lyx/a;Lv3/q;ZLc4/d1;Ly2/y0;Ly2/z0;Lj1/x;Lo3/d;Le3/k0;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v22, v8

    .line 70
    .line 71
    check-cast v22, Lc4/d1;

    .line 72
    .line 73
    move-object/from16 v23, v7

    .line 74
    .line 75
    check-cast v23, Ly2/q0;

    .line 76
    .line 77
    move-object/from16 v24, v6

    .line 78
    .line 79
    check-cast v24, Ly2/v0;

    .line 80
    .line 81
    move-object/from16 v25, v5

    .line 82
    .line 83
    check-cast v25, Ls1/u1;

    .line 84
    .line 85
    move-object/from16 v26, v4

    .line 86
    .line 87
    check-cast v26, Lo3/d;

    .line 88
    .line 89
    move-object/from16 v27, p1

    .line 90
    .line 91
    check-cast v27, Le3/k0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Le3/q;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    iget-object v1, v0, Lxu/a;->X:Lyx/a;

    .line 107
    .line 108
    iget-object v3, v0, Lxu/a;->Y:Lv3/q;

    .line 109
    .line 110
    iget-boolean v4, v0, Lxu/a;->Z:Z

    .line 111
    .line 112
    iget v0, v0, Lxu/a;->o0:I

    .line 113
    .line 114
    move/from16 v29, v0

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move/from16 v21, v4

    .line 121
    .line 122
    invoke-static/range {v19 .. v29}, Ly2/s1;->l(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    check-cast v8, Lc4/d1;

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Ly2/q0;

    .line 130
    .line 131
    move-object v10, v6

    .line 132
    check-cast v10, Lj1/x;

    .line 133
    .line 134
    move-object v11, v5

    .line 135
    check-cast v11, Ls1/u1;

    .line 136
    .line 137
    move-object v12, v4

    .line 138
    check-cast v12, Lo3/d;

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    check-cast v13, Le3/k0;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    or-int/lit8 v1, v3, 0x1

    .line 152
    .line 153
    invoke-static {v1}, Le3/q;->G(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v5, v0, Lxu/a;->X:Lyx/a;

    .line 158
    .line 159
    iget-object v6, v0, Lxu/a;->Y:Lv3/q;

    .line 160
    .line 161
    iget-boolean v7, v0, Lxu/a;->Z:Z

    .line 162
    .line 163
    iget v15, v0, Lxu/a;->o0:I

    .line 164
    .line 165
    invoke-static/range {v5 .. v15}, Ly2/s1;->v(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Lj1/x;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_2
    move-object/from16 v16, v8

    .line 170
    .line 171
    check-cast v16, Lio/legado/app/data/entities/SearchBook;

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    check-cast v17, Laq/d;

    .line 176
    .line 177
    move-object/from16 v21, v6

    .line 178
    .line 179
    check-cast v21, Lg1/i2;

    .line 180
    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    check-cast v22, Lg1/h0;

    .line 184
    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    check-cast v23, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v24, p1

    .line 190
    .line 191
    check-cast v24, Le3/k0;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    or-int/lit8 v1, v3, 0x1

    .line 201
    .line 202
    invoke-static {v1}, Le3/q;->G(I)I

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    iget-object v1, v0, Lxu/a;->X:Lyx/a;

    .line 207
    .line 208
    iget-object v3, v0, Lxu/a;->Y:Lv3/q;

    .line 209
    .line 210
    iget-boolean v4, v0, Lxu/a;->Z:Z

    .line 211
    .line 212
    iget v0, v0, Lxu/a;->o0:I

    .line 213
    .line 214
    move/from16 v26, v0

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    move/from16 v20, v4

    .line 221
    .line 222
    invoke-static/range {v16 .. v26}, Ldg/c;->l(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;ZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
