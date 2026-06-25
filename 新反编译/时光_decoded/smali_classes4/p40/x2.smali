.class public final synthetic Lp40/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic A0:Ls4/b2;

.field public final synthetic B0:Ls4/b2;

.field public final synthetic C0:Ljava/lang/Integer;

.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:Ls4/b2;

.field public final synthetic Z:I

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:Ls1/u2;

.field public final synthetic o0:Ls4/o2;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Ls4/b2;

.field public final synthetic s0:Z

.field public final synthetic t0:Ls4/b2;

.field public final synthetic u0:I

.field public final synthetic v0:I

.field public final synthetic w0:I

.field public final synthetic x0:I

.field public final synthetic y0:I

.field public final synthetic z0:Lem/a;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;Ls4/b2;Ls4/b2;ILs1/u2;Ls4/o2;IILs4/b2;ZLs4/b2;IIIIILem/a;Ls4/b2;Ls4/b2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/x2;->i:Ls4/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/x2;->X:Ls4/b2;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/x2;->Y:Ls4/b2;

    .line 9
    .line 10
    iput p4, p0, Lp40/x2;->Z:I

    .line 11
    .line 12
    iput-object p5, p0, Lp40/x2;->n0:Ls1/u2;

    .line 13
    .line 14
    iput-object p6, p0, Lp40/x2;->o0:Ls4/o2;

    .line 15
    .line 16
    iput p7, p0, Lp40/x2;->p0:I

    .line 17
    .line 18
    iput p8, p0, Lp40/x2;->q0:I

    .line 19
    .line 20
    iput-object p9, p0, Lp40/x2;->r0:Ls4/b2;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp40/x2;->s0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp40/x2;->t0:Ls4/b2;

    .line 25
    .line 26
    iput p12, p0, Lp40/x2;->u0:I

    .line 27
    .line 28
    iput p13, p0, Lp40/x2;->v0:I

    .line 29
    .line 30
    iput p14, p0, Lp40/x2;->w0:I

    .line 31
    .line 32
    iput p15, p0, Lp40/x2;->x0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lp40/x2;->y0:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lp40/x2;->z0:Lem/a;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lp40/x2;->A0:Ls4/b2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lp40/x2;->B0:Ls4/b2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lp40/x2;->C0:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls4/a2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp40/x2;->i:Ls4/b2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v3, v4}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lp40/x2;->X:Ls4/b2;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v3, v4}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lp40/x2;->Y:Ls4/b2;

    .line 23
    .line 24
    iget v6, v5, Ls4/b2;->i:I

    .line 25
    .line 26
    iget v7, v0, Lp40/x2;->Z:I

    .line 27
    .line 28
    sub-int v6, v7, v6

    .line 29
    .line 30
    iget-object v8, v0, Lp40/x2;->o0:Ls4/o2;

    .line 31
    .line 32
    invoke-interface {v8}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v10, v0, Lp40/x2;->n0:Ls1/u2;

    .line 37
    .line 38
    invoke-interface {v10, v8, v9}, Ls1/u2;->c(Lr5/c;Lr5/m;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/2addr v9, v6

    .line 43
    invoke-interface {v8}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v10, v8, v6}, Ls1/u2;->a(Lr5/c;Lr5/m;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v9, v6

    .line 52
    const/4 v6, 0x2

    .line 53
    div-int/2addr v9, v6

    .line 54
    iget v10, v0, Lp40/x2;->p0:I

    .line 55
    .line 56
    iget v11, v0, Lp40/x2;->q0:I

    .line 57
    .line 58
    sub-int v11, v10, v11

    .line 59
    .line 60
    invoke-virtual {v1, v5, v9, v11, v4}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lp40/x2;->r0:Ls4/b2;

    .line 64
    .line 65
    iget v9, v5, Ls4/b2;->X:I

    .line 66
    .line 67
    sub-int v9, v10, v9

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3, v9, v4}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, v0, Lp40/x2;->s0:Z

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    iget-object v5, v0, Lp40/x2;->t0:Ls4/b2;

    .line 77
    .line 78
    iget v9, v5, Ls4/b2;->i:I

    .line 79
    .line 80
    iget v11, v5, Ls4/b2;->X:I

    .line 81
    .line 82
    sget-object v12, Lv3/b;->q0:Lv3/i;

    .line 83
    .line 84
    iget v13, v0, Lp40/x2;->u0:I

    .line 85
    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    sget-object v12, Lv3/b;->i:Lv3/i;

    .line 89
    .line 90
    :cond_0
    :goto_0
    move-object v13, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v14, 0x1

    .line 93
    if-ne v13, v14, :cond_2

    .line 94
    .line 95
    sget-object v12, Lv3/b;->Z:Lv3/i;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ne v13, v6, :cond_3

    .line 99
    .line 100
    sget-object v12, Lv3/b;->p0:Lv3/i;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v6, 0x3

    .line 104
    if-ne v13, v6, :cond_4

    .line 105
    .line 106
    sget-object v12, Lv3/b;->Y:Lv3/i;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v6, 0x4

    .line 110
    if-ne v13, v6, :cond_5

    .line 111
    .line 112
    sget-object v12, Lv3/b;->o0:Lv3/i;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v6, 0x5

    .line 116
    if-ne v13, v6, :cond_6

    .line 117
    .line 118
    sget-object v12, Lv3/b;->r0:Lv3/i;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v6, 0x6

    .line 122
    if-ne v13, v6, :cond_0

    .line 123
    .line 124
    sget-object v12, Lv3/b;->X:Lv3/i;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    iget v6, v0, Lp40/x2;->v0:I

    .line 128
    .line 129
    sub-int/2addr v7, v6

    .line 130
    iget v12, v0, Lp40/x2;->w0:I

    .line 131
    .line 132
    sub-int/2addr v7, v12

    .line 133
    iget v12, v2, Ls4/b2;->X:I

    .line 134
    .line 135
    sub-int v12, v10, v12

    .line 136
    .line 137
    iget v14, v0, Lp40/x2;->x0:I

    .line 138
    .line 139
    sub-int/2addr v12, v14

    .line 140
    iget v15, v0, Lp40/x2;->y0:I

    .line 141
    .line 142
    sub-int/2addr v12, v15

    .line 143
    int-to-long v3, v9

    .line 144
    const/16 v9, 0x20

    .line 145
    .line 146
    shl-long/2addr v3, v9

    .line 147
    move/from16 v20, v9

    .line 148
    .line 149
    move/from16 v19, v10

    .line 150
    .line 151
    int-to-long v9, v11

    .line 152
    const-wide v21, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v9, v9, v21

    .line 158
    .line 159
    or-long/2addr v3, v9

    .line 160
    int-to-long v9, v7

    .line 161
    shl-long v9, v9, v20

    .line 162
    .line 163
    int-to-long v11, v12

    .line 164
    and-long v11, v11, v21

    .line 165
    .line 166
    or-long v16, v9, v11

    .line 167
    .line 168
    invoke-interface {v8}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    move-wide/from16 v23, v3

    .line 173
    .line 174
    move v3, v14

    .line 175
    move-wide/from16 v14, v23

    .line 176
    .line 177
    invoke-virtual/range {v13 .. v18}, Lv3/i;->a(JJLr5/m;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    shr-long v9, v7, v20

    .line 182
    .line 183
    long-to-int v4, v9

    .line 184
    add-int/2addr v6, v4

    .line 185
    iget v2, v2, Ls4/b2;->X:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    and-long v3, v7, v21

    .line 189
    .line 190
    long-to-int v3, v3

    .line 191
    add-int/2addr v2, v3

    .line 192
    const/high16 v3, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-interface {v1, v3}, Lr5/c;->V0(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v2, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v5, v6, v2, v3}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v3, v4

    .line 205
    move/from16 v19, v10

    .line 206
    .line 207
    :goto_2
    iget-object v2, v0, Lp40/x2;->z0:Lem/a;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget v2, v2, Lem/a;->b:I

    .line 212
    .line 213
    iget-object v4, v0, Lp40/x2;->C0:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int v10, v19, v4

    .line 223
    .line 224
    iget-object v4, v0, Lp40/x2;->B0:Ls4/b2;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v2, v10, v3}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, v0, Lp40/x2;->A0:Ls4/b2;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v0, v2, v2, v3}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 236
    .line 237
    return-object v0
.end method
