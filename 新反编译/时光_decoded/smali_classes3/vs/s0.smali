.class public final synthetic Lvs/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lvs/h1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Z

.field public final synthetic n0:Lu1/v;

.field public final synthetic o0:Lg1/i2;

.field public final synthetic p0:Lg1/h0;

.field public final synthetic q0:Z

.field public final synthetic r0:Z


# direct methods
.method public synthetic constructor <init>(ZLe3/e1;Lvs/h1;Le3/e1;Lu1/v;Lg1/i2;Lg1/h0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvs/s0;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvs/s0;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/s0;->Y:Lvs/h1;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/s0;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lvs/s0;->n0:Lu1/v;

    .line 13
    .line 14
    iput-object p6, p0, Lvs/s0;->o0:Lg1/i2;

    .line 15
    .line 16
    iput-object p7, p0, Lvs/s0;->p0:Lg1/h0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvs/s0;->q0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lvs/s0;->r0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v12

    .line 48
    invoke-virtual {v9, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 67
    .line 68
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 69
    .line 70
    invoke-static {v4, v6, v9, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v5, v9, Le3/k0;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 94
    .line 95
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 110
    .line 111
    invoke-static {v9, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 115
    .line 116
    invoke-static {v9, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 124
    .line 125
    invoke-static {v9, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 129
    .line 130
    invoke-static {v9, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 134
    .line 135
    invoke-static {v9, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-boolean v1, v0, Lvs/s0;->i:Z

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v13, Lvs/v0;

    .line 149
    .line 150
    iget-object v14, v0, Lvs/s0;->X:Le3/e1;

    .line 151
    .line 152
    iget-object v15, v0, Lvs/s0;->Y:Lvs/h1;

    .line 153
    .line 154
    iget-object v1, v0, Lvs/s0;->Z:Le3/e1;

    .line 155
    .line 156
    iget-object v4, v0, Lvs/s0;->n0:Lu1/v;

    .line 157
    .line 158
    iget-object v5, v0, Lvs/s0;->o0:Lg1/i2;

    .line 159
    .line 160
    iget-object v6, v0, Lvs/s0;->p0:Lg1/h0;

    .line 161
    .line 162
    iget-boolean v7, v0, Lvs/s0;->q0:Z

    .line 163
    .line 164
    iget-boolean v0, v0, Lvs/s0;->r0:Z

    .line 165
    .line 166
    move/from16 v21, v0

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    invoke-direct/range {v13 .. v21}, Lvs/v0;-><init>(Le3/e1;Lvs/h1;Le3/e1;Lu1/v;Lg1/i2;Lg1/h0;ZZ)V

    .line 179
    .line 180
    .line 181
    const v0, -0x38e5bdc9

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v13, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v10, 0x186030

    .line 189
    .line 190
    .line 191
    const/16 v11, 0x2c

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const-string v6, "SearchBodyTransition"

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v2 .. v11}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12}, Le3/k0;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 209
    .line 210
    return-object v0
.end method
