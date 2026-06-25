.class public final synthetic Lwt/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lg1/h0;

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public final synthetic X:Ls1/u1;

.field public final synthetic Y:Lly/b;

.field public final synthetic Z:Lwt/l1;

.field public final synthetic i:I

.field public final synthetic n0:Lly/c;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lly/b;

.field public final synthetic r0:Lly/b;

.field public final synthetic s0:Lyx/l;

.field public final synthetic t0:Lyx/q;

.field public final synthetic u0:Lyx/a;

.field public final synthetic v0:Lyx/a;

.field public final synthetic w0:Lyx/l;

.field public final synthetic x0:Lyx/l;

.field public final synthetic y0:Z

.field public final synthetic z0:Lg1/i2;


# direct methods
.method public synthetic constructor <init>(Ls1/u1;Lly/b;Lwt/l1;Lly/c;ZLyx/l;Lly/b;Lly/b;Lyx/l;Lyx/q;Lyx/a;Lyx/a;Lyx/l;Lyx/l;ZLg1/i2;Lg1/h0;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Lwt/j0;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lwt/j0;->X:Ls1/u1;

    .line 6
    .line 7
    iput-object p2, p0, Lwt/j0;->Y:Lly/b;

    .line 8
    .line 9
    iput-object p3, p0, Lwt/j0;->Z:Lwt/l1;

    .line 10
    .line 11
    iput-object p4, p0, Lwt/j0;->n0:Lly/c;

    .line 12
    .line 13
    iput-boolean p5, p0, Lwt/j0;->o0:Z

    .line 14
    .line 15
    iput-object p6, p0, Lwt/j0;->p0:Lyx/l;

    .line 16
    .line 17
    iput-object p7, p0, Lwt/j0;->q0:Lly/b;

    .line 18
    .line 19
    iput-object p8, p0, Lwt/j0;->r0:Lly/b;

    .line 20
    .line 21
    iput-object p9, p0, Lwt/j0;->s0:Lyx/l;

    .line 22
    .line 23
    iput-object p10, p0, Lwt/j0;->t0:Lyx/q;

    .line 24
    .line 25
    iput-object p11, p0, Lwt/j0;->u0:Lyx/a;

    .line 26
    .line 27
    iput-object p12, p0, Lwt/j0;->v0:Lyx/a;

    .line 28
    .line 29
    iput-object p13, p0, Lwt/j0;->w0:Lyx/l;

    .line 30
    .line 31
    iput-object p14, p0, Lwt/j0;->x0:Lyx/l;

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput-boolean p1, p0, Lwt/j0;->y0:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lwt/j0;->z0:Lg1/i2;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lwt/j0;->A0:Lg1/h0;

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lwt/j0;->B0:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Lwt/j0;->C0:I

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/j0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lwt/j0;->C0:I

    .line 8
    .line 9
    iget v4, v0, Lwt/j0;->B0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v22, p1

    .line 15
    .line 16
    check-cast v22, Le3/k0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Le3/q;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v23

    .line 31
    invoke-static {v3}, Le3/q;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    iget-object v5, v0, Lwt/j0;->X:Ls1/u1;

    .line 36
    .line 37
    iget-object v6, v0, Lwt/j0;->Y:Lly/b;

    .line 38
    .line 39
    iget-object v7, v0, Lwt/j0;->Z:Lwt/l1;

    .line 40
    .line 41
    iget-object v8, v0, Lwt/j0;->n0:Lly/c;

    .line 42
    .line 43
    iget-boolean v9, v0, Lwt/j0;->o0:Z

    .line 44
    .line 45
    iget-object v10, v0, Lwt/j0;->p0:Lyx/l;

    .line 46
    .line 47
    iget-object v11, v0, Lwt/j0;->q0:Lly/b;

    .line 48
    .line 49
    iget-object v12, v0, Lwt/j0;->r0:Lly/b;

    .line 50
    .line 51
    iget-object v13, v0, Lwt/j0;->s0:Lyx/l;

    .line 52
    .line 53
    iget-object v14, v0, Lwt/j0;->t0:Lyx/q;

    .line 54
    .line 55
    iget-object v15, v0, Lwt/j0;->u0:Lyx/a;

    .line 56
    .line 57
    iget-object v1, v0, Lwt/j0;->v0:Lyx/a;

    .line 58
    .line 59
    iget-object v3, v0, Lwt/j0;->w0:Lyx/l;

    .line 60
    .line 61
    iget-object v4, v0, Lwt/j0;->x0:Lyx/l;

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lwt/j0;->y0:Z

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Lwt/j0;->z0:Lg1/i2;

    .line 70
    .line 71
    iget-object v0, v0, Lwt/j0;->A0:Lg1/h0;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v5 .. v24}, Lwt/g3;->c(Ls1/u1;Lly/b;Lwt/l1;Lly/c;ZLyx/l;Lly/b;Lly/b;Lyx/l;Lyx/q;Lyx/a;Lyx/a;Lyx/l;Lyx/l;ZLg1/i2;Lg1/h0;Le3/k0;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v42, p1

    .line 86
    .line 87
    check-cast v42, Le3/k0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v4, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Le3/q;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v43

    .line 102
    invoke-static {v3}, Le3/q;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v44

    .line 106
    iget-object v1, v0, Lwt/j0;->X:Ls1/u1;

    .line 107
    .line 108
    iget-object v3, v0, Lwt/j0;->Y:Lly/b;

    .line 109
    .line 110
    iget-object v4, v0, Lwt/j0;->Z:Lwt/l1;

    .line 111
    .line 112
    iget-object v5, v0, Lwt/j0;->n0:Lly/c;

    .line 113
    .line 114
    iget-boolean v6, v0, Lwt/j0;->o0:Z

    .line 115
    .line 116
    iget-object v7, v0, Lwt/j0;->p0:Lyx/l;

    .line 117
    .line 118
    iget-object v8, v0, Lwt/j0;->q0:Lly/b;

    .line 119
    .line 120
    iget-object v9, v0, Lwt/j0;->r0:Lly/b;

    .line 121
    .line 122
    iget-object v10, v0, Lwt/j0;->s0:Lyx/l;

    .line 123
    .line 124
    iget-object v11, v0, Lwt/j0;->t0:Lyx/q;

    .line 125
    .line 126
    iget-object v12, v0, Lwt/j0;->u0:Lyx/a;

    .line 127
    .line 128
    iget-object v13, v0, Lwt/j0;->v0:Lyx/a;

    .line 129
    .line 130
    iget-object v14, v0, Lwt/j0;->w0:Lyx/l;

    .line 131
    .line 132
    iget-object v15, v0, Lwt/j0;->x0:Lyx/l;

    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Lwt/j0;->y0:Z

    .line 137
    .line 138
    move/from16 v39, v1

    .line 139
    .line 140
    iget-object v1, v0, Lwt/j0;->z0:Lg1/i2;

    .line 141
    .line 142
    iget-object v0, v0, Lwt/j0;->A0:Lg1/h0;

    .line 143
    .line 144
    move-object/from16 v41, v0

    .line 145
    .line 146
    move-object/from16 v40, v1

    .line 147
    .line 148
    move-object/from16 v26, v3

    .line 149
    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    move-object/from16 v28, v5

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    move-object/from16 v30, v7

    .line 157
    .line 158
    move-object/from16 v31, v8

    .line 159
    .line 160
    move-object/from16 v32, v9

    .line 161
    .line 162
    move-object/from16 v33, v10

    .line 163
    .line 164
    move-object/from16 v34, v11

    .line 165
    .line 166
    move-object/from16 v35, v12

    .line 167
    .line 168
    move-object/from16 v36, v13

    .line 169
    .line 170
    move-object/from16 v37, v14

    .line 171
    .line 172
    move-object/from16 v38, v15

    .line 173
    .line 174
    invoke-static/range {v25 .. v44}, Lwt/g3;->c(Ls1/u1;Lly/b;Lwt/l1;Lly/c;ZLyx/l;Lly/b;Lly/b;Lyx/l;Lyx/q;Lyx/a;Lyx/a;Lyx/l;Lyx/l;ZLg1/i2;Lg1/h0;Le3/k0;II)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_1
    move-object/from16 v62, p1

    .line 179
    .line 180
    check-cast v62, Le3/k0;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v1, v4, 0x1

    .line 190
    .line 191
    invoke-static {v1}, Le3/q;->G(I)I

    .line 192
    .line 193
    .line 194
    move-result v63

    .line 195
    invoke-static {v3}, Le3/q;->G(I)I

    .line 196
    .line 197
    .line 198
    move-result v64

    .line 199
    iget-object v1, v0, Lwt/j0;->X:Ls1/u1;

    .line 200
    .line 201
    iget-object v3, v0, Lwt/j0;->Y:Lly/b;

    .line 202
    .line 203
    iget-object v4, v0, Lwt/j0;->Z:Lwt/l1;

    .line 204
    .line 205
    iget-object v5, v0, Lwt/j0;->n0:Lly/c;

    .line 206
    .line 207
    iget-boolean v6, v0, Lwt/j0;->o0:Z

    .line 208
    .line 209
    iget-object v7, v0, Lwt/j0;->p0:Lyx/l;

    .line 210
    .line 211
    iget-object v8, v0, Lwt/j0;->q0:Lly/b;

    .line 212
    .line 213
    iget-object v9, v0, Lwt/j0;->r0:Lly/b;

    .line 214
    .line 215
    iget-object v10, v0, Lwt/j0;->s0:Lyx/l;

    .line 216
    .line 217
    iget-object v11, v0, Lwt/j0;->t0:Lyx/q;

    .line 218
    .line 219
    iget-object v12, v0, Lwt/j0;->u0:Lyx/a;

    .line 220
    .line 221
    iget-object v13, v0, Lwt/j0;->v0:Lyx/a;

    .line 222
    .line 223
    iget-object v14, v0, Lwt/j0;->w0:Lyx/l;

    .line 224
    .line 225
    iget-object v15, v0, Lwt/j0;->x0:Lyx/l;

    .line 226
    .line 227
    move-object/from16 v45, v1

    .line 228
    .line 229
    iget-boolean v1, v0, Lwt/j0;->y0:Z

    .line 230
    .line 231
    move/from16 v59, v1

    .line 232
    .line 233
    iget-object v1, v0, Lwt/j0;->z0:Lg1/i2;

    .line 234
    .line 235
    iget-object v0, v0, Lwt/j0;->A0:Lg1/h0;

    .line 236
    .line 237
    move-object/from16 v61, v0

    .line 238
    .line 239
    move-object/from16 v60, v1

    .line 240
    .line 241
    move-object/from16 v46, v3

    .line 242
    .line 243
    move-object/from16 v47, v4

    .line 244
    .line 245
    move-object/from16 v48, v5

    .line 246
    .line 247
    move/from16 v49, v6

    .line 248
    .line 249
    move-object/from16 v50, v7

    .line 250
    .line 251
    move-object/from16 v51, v8

    .line 252
    .line 253
    move-object/from16 v52, v9

    .line 254
    .line 255
    move-object/from16 v53, v10

    .line 256
    .line 257
    move-object/from16 v54, v11

    .line 258
    .line 259
    move-object/from16 v55, v12

    .line 260
    .line 261
    move-object/from16 v56, v13

    .line 262
    .line 263
    move-object/from16 v57, v14

    .line 264
    .line 265
    move-object/from16 v58, v15

    .line 266
    .line 267
    invoke-static/range {v45 .. v64}, Lwt/g3;->c(Ls1/u1;Lly/b;Lwt/l1;Lly/c;ZLyx/l;Lly/b;Lly/b;Lyx/l;Lyx/q;Lyx/a;Lyx/a;Lyx/l;Lyx/l;ZLg1/i2;Lg1/h0;Le3/k0;II)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
