.class public final synthetic Lp40/y4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lp40/y0;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Le3/w2;

.field public final synthetic o0:Le3/w2;

.field public final synthetic p0:Lb2/g;

.field public final synthetic q0:Lv3/q;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:Le3/w2;

.field public final synthetic t0:J

.field public final synthetic u0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLp40/y0;JLe3/w2;Le3/w2;Lb2/g;Lv3/q;Lyx/p;Le3/w2;JLe3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/y4;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lp40/y4;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lp40/y4;->Y:Lp40/y0;

    .line 9
    .line 10
    iput-wide p5, p0, Lp40/y4;->Z:J

    .line 11
    .line 12
    iput-object p7, p0, Lp40/y4;->n0:Le3/w2;

    .line 13
    .line 14
    iput-object p8, p0, Lp40/y4;->o0:Le3/w2;

    .line 15
    .line 16
    iput-object p9, p0, Lp40/y4;->p0:Lb2/g;

    .line 17
    .line 18
    iput-object p10, p0, Lp40/y4;->q0:Lv3/q;

    .line 19
    .line 20
    iput-object p11, p0, Lp40/y4;->r0:Lyx/p;

    .line 21
    .line 22
    iput-object p12, p0, Lp40/y4;->s0:Le3/w2;

    .line 23
    .line 24
    iput-wide p13, p0, Lp40/y4;->t0:J

    .line 25
    .line 26
    iput-object p15, p0, Lp40/y4;->u0:Le3/w2;

    .line 27
    .line 28
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
    check-cast v1, Lyx/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v6, v4}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    iget-object v4, v0, Lp40/y4;->u0:Le3/w2;

    .line 56
    .line 57
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lr5/f;

    .line 62
    .line 63
    iget v4, v4, Lr5/f;->i:F

    .line 64
    .line 65
    iget-object v6, v0, Lp40/y4;->n0:Le3/w2;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    if-ne v9, v10, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v9, Lp40/y3;

    .line 82
    .line 83
    invoke-direct {v9, v5, v6}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v9, Lyx/a;

    .line 90
    .line 91
    iget-object v5, v0, Lp40/y4;->o0:Le3/w2;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    if-ne v8, v10, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v8, Lp40/c5;

    .line 106
    .line 107
    invoke-direct {v8, v7, v5}, Lp40/c5;-><init>(ILe3/w2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v8, Lyx/a;

    .line 114
    .line 115
    iget-object v5, v0, Lp40/y4;->s0:Le3/w2;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    if-ne v7, v10, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v7, Lp40/y3;

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-direct {v7, v6, v5}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object v13, v7

    .line 139
    check-cast v13, Lyx/a;

    .line 140
    .line 141
    shl-int/lit8 v3, v3, 0x9

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x1c00

    .line 144
    .line 145
    iget-object v5, v0, Lp40/y4;->i:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    iget-wide v2, v0, Lp40/y4;->X:J

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move v1, v4

    .line 156
    iget-object v4, v0, Lp40/y4;->Y:Lp40/y0;

    .line 157
    .line 158
    move-object v7, v5

    .line 159
    iget-wide v5, v0, Lp40/y4;->Z:J

    .line 160
    .line 161
    move-object v10, v7

    .line 162
    move-object v7, v9

    .line 163
    iget-object v9, v0, Lp40/y4;->p0:Lb2/g;

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    iget-object v10, v0, Lp40/y4;->q0:Lv3/q;

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    move-object v14, v12

    .line 170
    iget-object v12, v0, Lp40/y4;->r0:Lyx/p;

    .line 171
    .line 172
    move-object v15, v12

    .line 173
    iget-wide v11, v0, Lp40/y4;->t0:J

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object v0, v14

    .line 178
    move-wide/from16 v20, v11

    .line 179
    .line 180
    move-object v12, v15

    .line 181
    move-wide/from16 v14, v20

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v0 .. v19}, Lp40/h0;->L(Ljava/lang/String;FJLp40/y0;JLyx/a;Lyx/a;Lc4/d1;Lv3/q;Lyx/p;Lyx/p;Lyx/a;JLyx/p;Le3/k0;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-object/from16 v17, v2

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 194
    .line 195
    return-object v0
.end method
