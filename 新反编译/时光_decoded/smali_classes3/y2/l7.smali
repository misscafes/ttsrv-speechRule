.class public final synthetic Ly2/l7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lyx/p;

.field public final synthetic B0:Lyx/p;

.field public final synthetic C0:Lc4/d1;

.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Ly2/sb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Lf5/s0;

.field public final synthetic r0:Ld2/r1;

.field public final synthetic s0:Ld2/q1;

.field public final synthetic t0:Z

.field public final synthetic u0:I

.field public final synthetic v0:I

.field public final synthetic w0:Lk5/h0;

.field public final synthetic x0:Lq1/j;

.field public final synthetic y0:Lyx/p;

.field public final synthetic z0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lyx/p;Ly2/sb;Ljava/lang/String;Lyx/l;ZZLf5/s0;Ld2/r1;Ld2/q1;ZIILk5/h0;Lq1/j;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lc4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/l7;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/l7;->X:Lyx/p;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/l7;->Y:Ly2/sb;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/l7;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/l7;->n0:Lyx/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/l7;->o0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ly2/l7;->p0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly2/l7;->q0:Lf5/s0;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/l7;->r0:Ld2/r1;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/l7;->s0:Ld2/q1;

    .line 23
    .line 24
    iput-boolean p11, p0, Ly2/l7;->t0:Z

    .line 25
    .line 26
    iput p12, p0, Ly2/l7;->u0:I

    .line 27
    .line 28
    iput p13, p0, Ly2/l7;->v0:I

    .line 29
    .line 30
    iput-object p14, p0, Ly2/l7;->w0:Lk5/h0;

    .line 31
    .line 32
    iput-object p15, p0, Ly2/l7;->x0:Lq1/j;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly2/l7;->y0:Lyx/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly2/l7;->z0:Lyx/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly2/l7;->A0:Lyx/p;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ly2/l7;->B0:Lyx/p;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ly2/l7;->C0:Lc4/d1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 33
    .line 34
    iget-object v13, v0, Ly2/l7;->X:Lyx/p;

    .line 35
    .line 36
    if-eqz v13, :cond_2

    .line 37
    .line 38
    const v3, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Lwv/g;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v4}, Lwv/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v3, Lyx/l;

    .line 62
    .line 63
    invoke-static {v2, v5, v3}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v1}, Lz2/t;->o(Le3/k0;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xd

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v3, -0x35d45166    # -2812838.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v3, v0, Ly2/l7;->i:Lv3/q;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f1201cf

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x438c0000    # 280.0f

    .line 106
    .line 107
    const/high16 v4, 0x42600000    # 56.0f

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Ls1/i2;->a(Lv3/q;FF)Lv3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lc4/f1;

    .line 114
    .line 115
    iget-object v4, v0, Ly2/l7;->Y:Ly2/sb;

    .line 116
    .line 117
    iget-wide v5, v4, Ly2/sb;->i:J

    .line 118
    .line 119
    invoke-direct {v3, v5, v6}, Lc4/f1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ltv/s;

    .line 123
    .line 124
    iget-object v8, v0, Ly2/l7;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v9, v0, Ly2/l7;->o0:Z

    .line 127
    .line 128
    iget-boolean v10, v0, Ly2/l7;->t0:Z

    .line 129
    .line 130
    iget-object v11, v0, Ly2/l7;->w0:Lk5/h0;

    .line 131
    .line 132
    iget-object v12, v0, Ly2/l7;->x0:Lq1/j;

    .line 133
    .line 134
    iget-object v14, v0, Ly2/l7;->y0:Lyx/p;

    .line 135
    .line 136
    iget-object v15, v0, Ly2/l7;->z0:Lyx/p;

    .line 137
    .line 138
    iget-object v5, v0, Ly2/l7;->A0:Lyx/p;

    .line 139
    .line 140
    iget-object v6, v0, Ly2/l7;->B0:Lyx/p;

    .line 141
    .line 142
    move-object/from16 p1, v2

    .line 143
    .line 144
    iget-object v2, v0, Ly2/l7;->C0:Lc4/d1;

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    invoke-direct/range {v7 .. v19}, Ltv/s;-><init>(Ljava/lang/String;ZZLk5/h0;Lq1/j;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Lyx/p;Ly2/sb;Lc4/d1;)V

    .line 155
    .line 156
    .line 157
    move-object v13, v12

    .line 158
    const v2, -0x46e2e35b

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v7, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/high16 v18, 0x30000

    .line 166
    .line 167
    const/16 v19, 0x1000

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    iget-object v1, v0, Ly2/l7;->n0:Lyx/l;

    .line 172
    .line 173
    iget-boolean v4, v0, Ly2/l7;->p0:Z

    .line 174
    .line 175
    iget-object v5, v0, Ly2/l7;->q0:Lf5/s0;

    .line 176
    .line 177
    iget-object v6, v0, Ly2/l7;->r0:Ld2/r1;

    .line 178
    .line 179
    iget-object v7, v0, Ly2/l7;->s0:Ld2/q1;

    .line 180
    .line 181
    move-object v14, v3

    .line 182
    move v3, v9

    .line 183
    iget v9, v0, Ly2/l7;->u0:I

    .line 184
    .line 185
    iget v0, v0, Ly2/l7;->v0:I

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move v2, v10

    .line 191
    move v10, v0

    .line 192
    move-object v0, v8

    .line 193
    move v8, v2

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    invoke-static/range {v0 .. v19}, Ld2/a0;->a(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Ld2/r1;Ld2/q1;ZIILk5/h0;Lyx/l;Lq1/j;Lc4/v;Lo3/d;Le3/k0;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 206
    .line 207
    return-object v0
.end method
