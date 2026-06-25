.class public final synthetic Ly2/ma;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lq1/j;

.field public final synthetic Y:Lc4/d1;

.field public final synthetic Z:J

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:F

.field public final synthetic o0:Lj1/x;

.field public final synthetic p0:Z

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:F

.field public final synthetic s0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lq1/j;Lc4/d1;JFLj1/x;ZLyx/a;FLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/ma;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/ma;->X:Lq1/j;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/ma;->Y:Lc4/d1;

    .line 9
    .line 10
    iput-wide p4, p0, Ly2/ma;->Z:J

    .line 11
    .line 12
    iput p6, p0, Ly2/ma;->n0:F

    .line 13
    .line 14
    iput-object p7, p0, Ly2/ma;->o0:Lj1/x;

    .line 15
    .line 16
    iput-boolean p8, p0, Ly2/ma;->p0:Z

    .line 17
    .line 18
    iput-object p9, p0, Ly2/ma;->q0:Lyx/a;

    .line 19
    .line 20
    iput p10, p0, Ly2/ma;->r0:F

    .line 21
    .line 22
    iput-object p11, p0, Ly2/ma;->s0:Lo3/d;

    .line 23
    .line 24
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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Ly2/v4;->a:Ls4/w;

    .line 33
    .line 34
    sget-object v2, Ly2/e6;->i:Ly2/e6;

    .line 35
    .line 36
    iget-object v3, v0, Ly2/ma;->i:Lv3/q;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ly2/e8;->a:Le3/v;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ly2/h8;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v0, Ly2/ma;->Z:J

    .line 60
    .line 61
    iget v2, v0, Ly2/ma;->n0:F

    .line 62
    .line 63
    invoke-static {v8, v9, v2, v1}, Ly2/na;->e(JFLe3/k0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sget-object v2, Lv4/h1;->h:Le3/x2;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lr5/c;

    .line 74
    .line 75
    iget v4, v0, Ly2/ma;->r0:F

    .line 76
    .line 77
    invoke-interface {v2, v4}, Lr5/c;->B0(F)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v8, v0, Ly2/ma;->Y:Lc4/d1;

    .line 82
    .line 83
    iget-object v11, v0, Ly2/ma;->o0:Lj1/x;

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, Ly2/na;->d(Lv3/q;Lc4/d1;JLj1/x;F)Lv3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v17, v8

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ly2/h8;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v18, 0xd7

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    invoke-static/range {v13 .. v18}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x18

    .line 113
    .line 114
    iget-object v14, v0, Ly2/ma;->X:Lq1/j;

    .line 115
    .line 116
    iget-boolean v3, v0, Ly2/ma;->p0:Z

    .line 117
    .line 118
    iget-object v4, v0, Ly2/ma;->q0:Lyx/a;

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    invoke-static/range {v13 .. v19}, Lj1/o;->d(Lv3/q;Lq1/j;Lj1/o1;ZLc5/l;Lyx/a;I)Lv3/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lz2/r;->b(Lv3/q;)Lv3/q;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 134
    .line 135
    invoke-static {v3, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-wide v7, v1, Le3/k0;->T:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 159
    .line 160
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 175
    .line 176
    invoke-static {v1, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 180
    .line 181
    invoke-static {v1, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 189
    .line 190
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 194
    .line 195
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ly2/ma;->s0:Lo3/d;

    .line 204
    .line 205
    invoke-static {v5, v1, v0, v6}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 213
    .line 214
    return-object v0
.end method
