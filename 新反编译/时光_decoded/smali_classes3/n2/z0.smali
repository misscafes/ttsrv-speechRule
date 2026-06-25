.class public final Ln2/z0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Ln2/r1;

.field public final Y:Lo2/u;

.field public final Z:Z

.field public final i:Ln2/v1;

.field public final n0:Z

.field public final o0:Ld2/r1;

.field public final p0:Lm2/a;

.field public final q0:Z

.field public final r0:Lq1/j;

.field public final s0:Luy/d1;


# direct methods
.method public constructor <init>(Ln2/v1;Ln2/r1;Lo2/u;ZZLd2/r1;Lm2/a;ZLq1/j;Luy/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/z0;->i:Ln2/v1;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/z0;->X:Ln2/r1;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/z0;->Y:Lo2/u;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln2/z0;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln2/z0;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln2/z0;->o0:Ld2/r1;

    .line 15
    .line 16
    iput-object p7, p0, Ln2/z0;->p0:Lm2/a;

    .line 17
    .line 18
    iput-boolean p8, p0, Ln2/z0;->q0:Z

    .line 19
    .line 20
    iput-object p9, p0, Ln2/z0;->r0:Lq1/j;

    .line 21
    .line 22
    iput-object p10, p0, Ln2/z0;->s0:Luy/d1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 11

    .line 1
    new-instance v0, Ln2/i1;

    .line 2
    .line 3
    iget-object v9, p0, Ln2/z0;->r0:Lq1/j;

    .line 4
    .line 5
    iget-object v10, p0, Ln2/z0;->s0:Luy/d1;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/z0;->i:Ln2/v1;

    .line 8
    .line 9
    iget-object v2, p0, Ln2/z0;->X:Ln2/r1;

    .line 10
    .line 11
    iget-object v3, p0, Ln2/z0;->Y:Lo2/u;

    .line 12
    .line 13
    iget-boolean v4, p0, Ln2/z0;->Z:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Ln2/z0;->n0:Z

    .line 16
    .line 17
    iget-object v6, p0, Ln2/z0;->o0:Ld2/r1;

    .line 18
    .line 19
    iget-object v7, p0, Ln2/z0;->p0:Lm2/a;

    .line 20
    .line 21
    iget-boolean v8, p0, Ln2/z0;->q0:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Ln2/i1;-><init>(Ln2/v1;Ln2/r1;Lo2/u;ZZLd2/r1;Lm2/a;ZLq1/j;Luy/d1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln2/i1;

    .line 6
    .line 7
    iget-object v2, v1, Ln2/i1;->K0:Lp4/n0;

    .line 8
    .line 9
    iget-object v3, v1, Ln2/i1;->J0:Lj1/v0;

    .line 10
    .line 11
    iget-boolean v4, v1, Ln2/i1;->C0:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-boolean v7, v1, Ln2/i1;->D0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget-object v8, v1, Ln2/i1;->z0:Ln2/v1;

    .line 23
    .line 24
    iget-object v9, v1, Ln2/i1;->E0:Ld2/r1;

    .line 25
    .line 26
    iget-object v10, v1, Ln2/i1;->B0:Lo2/u;

    .line 27
    .line 28
    iget-object v11, v1, Ln2/i1;->H0:Lq1/j;

    .line 29
    .line 30
    iget-object v12, v1, Ln2/i1;->I0:Luy/d1;

    .line 31
    .line 32
    iget-boolean v13, v0, Ln2/z0;->Z:Z

    .line 33
    .line 34
    iget-boolean v14, v0, Ln2/z0;->n0:Z

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    if-nez v14, :cond_1

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v15, 0x0

    .line 43
    :goto_1
    iget-object v6, v0, Ln2/z0;->i:Ln2/v1;

    .line 44
    .line 45
    iput-object v6, v1, Ln2/i1;->z0:Ln2/v1;

    .line 46
    .line 47
    iget-object v5, v0, Ln2/z0;->X:Ln2/r1;

    .line 48
    .line 49
    iput-object v5, v1, Ln2/i1;->A0:Ln2/r1;

    .line 50
    .line 51
    iget-object v5, v0, Ln2/z0;->Y:Lo2/u;

    .line 52
    .line 53
    iput-object v5, v1, Ln2/i1;->B0:Lo2/u;

    .line 54
    .line 55
    iput-boolean v13, v1, Ln2/i1;->C0:Z

    .line 56
    .line 57
    iput-boolean v14, v1, Ln2/i1;->D0:Z

    .line 58
    .line 59
    iget-object v14, v0, Ln2/z0;->o0:Ld2/r1;

    .line 60
    .line 61
    iput-object v14, v1, Ln2/i1;->E0:Ld2/r1;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    iget-object v2, v0, Ln2/z0;->p0:Lm2/a;

    .line 66
    .line 67
    iput-object v2, v1, Ln2/i1;->F0:Lm2/a;

    .line 68
    .line 69
    iget-boolean v2, v0, Ln2/z0;->q0:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Ln2/i1;->G0:Z

    .line 72
    .line 73
    iget-object v2, v0, Ln2/z0;->r0:Lq1/j;

    .line 74
    .line 75
    iput-object v2, v1, Ln2/i1;->H0:Lq1/j;

    .line 76
    .line 77
    iget-object v0, v0, Ln2/z0;->s0:Luy/d1;

    .line 78
    .line 79
    iput-object v0, v1, Ln2/i1;->I0:Luy/d1;

    .line 80
    .line 81
    if-ne v15, v7, :cond_2

    .line 82
    .line 83
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v14, v9}, Ld2/r1;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-static {v0, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_2
    if-eqz v15, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ln2/i1;->M1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Ln2/i1;->S0:Lry/w1;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ln2/i1;->P1(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-nez v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ln2/i1;->K1()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    if-ne v13, v4, :cond_6

    .line 124
    .line 125
    if-ne v15, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v14}, Ld2/r1;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v9}, Ld2/r1;->a()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v0, v6, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v1}, Lu4/n;->m(Lu4/b2;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v5, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lp4/n0;->I1()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v1, Lv3/p;->w0:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v1, Ln2/i1;->T0:Ln2/c1;

    .line 155
    .line 156
    iput-object v0, v5, Lo2/u;->n:Lyx/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ln2/i1;->M1()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v1, Ln2/i1;->O0:Lry/w1;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v0, v6}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lv3/p;->u1()Lry/z;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v7, Ld2/m0;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct {v7, v5, v6, v8}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    invoke-static {v0, v6, v6, v7, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Ln2/i1;->O0:Lry/w1;

    .line 188
    .line 189
    :cond_7
    new-instance v0, Ln2/c1;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-direct {v0, v1, v6}, Ln2/c1;-><init>(Ln2/i1;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v5, Lo2/u;->m:Lyx/a;

    .line 196
    .line 197
    :cond_8
    invoke-static {v2, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lp4/n0;->I1()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v3, Lv3/p;->w0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lj1/v0;->K1(Lq1/j;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eq v13, v4, :cond_b

    .line 214
    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lu4/k;->G1(Lu4/j;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lj1/v0;->K1(Lq1/j;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    invoke-virtual {v1, v3}, Lu4/k;->H1(Lu4/j;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ln2/z0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ln2/z0;

    .line 12
    .line 13
    iget-object v0, p0, Ln2/z0;->i:Ln2/v1;

    .line 14
    .line 15
    iget-object v1, p1, Ln2/z0;->i:Ln2/v1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ln2/z0;->X:Ln2/r1;

    .line 25
    .line 26
    iget-object v1, p1, Ln2/z0;->X:Ln2/r1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Ln2/z0;->Y:Lo2/u;

    .line 36
    .line 37
    iget-object v1, p1, Ln2/z0;->Y:Lo2/u;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Ln2/z0;->Z:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Ln2/z0;->Z:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Ln2/z0;->n0:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Ln2/z0;->n0:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ln2/z0;->o0:Ld2/r1;

    .line 61
    .line 62
    iget-object v1, p1, Ln2/z0;->o0:Ld2/r1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ld2/r1;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Ln2/z0;->p0:Lm2/a;

    .line 72
    .line 73
    iget-object v1, p1, Ln2/z0;->p0:Lm2/a;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Ln2/z0;->q0:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Ln2/z0;->q0:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Ln2/z0;->r0:Lq1/j;

    .line 90
    .line 91
    iget-object v1, p1, Ln2/z0;->r0:Lq1/j;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, Ln2/z0;->s0:Luy/d1;

    .line 101
    .line 102
    iget-object p1, p1, Ln2/z0;->s0:Luy/d1;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/z0;->i:Ln2/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/v1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln2/z0;->X:Ln2/r1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ln2/z0;->Y:Lo2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Ln2/z0;->Z:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Ln2/z0;->n0:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Ln2/z0;->o0:Ld2/r1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ld2/r1;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v3, p0, Ln2/z0;->p0:Lm2/a;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    add-int/2addr v2, v3

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v3, p0, Ln2/z0;->q0:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Ln2/z0;->r0:Lq1/j;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    mul-int/2addr v3, v1

    .line 74
    invoke-static {v3, v1, v0}, Lg1/n1;->l(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p0, p0, Ln2/z0;->s0:Luy/d1;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/z0;->i:Ln2/v1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/z0;->X:Ln2/r1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln2/z0;->Y:Lo2/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ln2/z0;->Z:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ln2/z0;->n0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln2/z0;->o0:Ld2/r1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyboardActionHandler="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln2/z0;->p0:Lm2/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", singleLine="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ln2/z0;->q0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", interactionSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ln2/z0;->r0:Lq1/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ln2/z0;->s0:Luy/d1;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
