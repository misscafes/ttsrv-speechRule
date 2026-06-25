.class public abstract Ly2/x4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ly2/c5;->a:F

    .line 2
    .line 3
    sget v1, Ly2/c5;->b:F

    .line 4
    .line 5
    sget v2, Ly2/c5;->c:F

    .line 6
    .line 7
    sget v3, Ly2/c5;->d:F

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Ls1/k;->c(FFFF)Ls1/y1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(JJJLe3/k0;I)Ly2/w4;
    .locals 50

    .line 1
    sget-wide v4, Lc4/z;->i:J

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v12, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v12, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v8, p4

    .line 18
    .line 19
    :goto_1
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly2/r5;

    .line 28
    .line 29
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 30
    .line 31
    invoke-static {v0}, Ly2/x4;->b(Ly2/q1;)Ly2/w4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v14, v1, Ly2/w4;->g:J

    .line 36
    .line 37
    iget-wide v2, v1, Ly2/w4;->k:J

    .line 38
    .line 39
    iget-wide v6, v1, Ly2/w4;->l:J

    .line 40
    .line 41
    iget-wide v10, v1, Ly2/w4;->m:J

    .line 42
    .line 43
    move-wide/from16 v22, v2

    .line 44
    .line 45
    iget-wide v2, v1, Ly2/w4;->n:J

    .line 46
    .line 47
    move-wide/from16 v28, v2

    .line 48
    .line 49
    iget-wide v2, v1, Ly2/w4;->o:J

    .line 50
    .line 51
    move-wide/from16 v30, v2

    .line 52
    .line 53
    iget-wide v2, v1, Ly2/w4;->p:J

    .line 54
    .line 55
    move-wide/from16 v32, v2

    .line 56
    .line 57
    iget-wide v2, v1, Ly2/w4;->q:J

    .line 58
    .line 59
    move-wide/from16 v34, v2

    .line 60
    .line 61
    iget-wide v2, v1, Ly2/w4;->r:J

    .line 62
    .line 63
    move-wide/from16 v36, v2

    .line 64
    .line 65
    iget-wide v2, v1, Ly2/w4;->s:J

    .line 66
    .line 67
    move-wide/from16 v38, v2

    .line 68
    .line 69
    iget-wide v2, v1, Ly2/w4;->t:J

    .line 70
    .line 71
    move-wide/from16 v40, v2

    .line 72
    .line 73
    iget-wide v2, v1, Ly2/w4;->u:J

    .line 74
    .line 75
    move-wide/from16 v42, v2

    .line 76
    .line 77
    iget-wide v2, v1, Ly2/w4;->v:J

    .line 78
    .line 79
    move-wide/from16 v44, v2

    .line 80
    .line 81
    iget-wide v2, v1, Ly2/w4;->w:J

    .line 82
    .line 83
    move-wide/from16 v46, v2

    .line 84
    .line 85
    iget-wide v2, v1, Ly2/w4;->x:J

    .line 86
    .line 87
    move-wide/from16 v24, v6

    .line 88
    .line 89
    move-wide v6, v4

    .line 90
    move-wide/from16 v26, v10

    .line 91
    .line 92
    move-wide v10, v4

    .line 93
    move-wide/from16 v16, v4

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    move-wide/from16 v20, v4

    .line 98
    .line 99
    move-wide/from16 v48, v2

    .line 100
    .line 101
    move-wide/from16 v2, p0

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v49}, Ly2/w4;->a(JJJJJJJJJJJJJJJJJJJJJJJJ)Ly2/w4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static b(Ly2/q1;)Ly2/w4;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/q1;->n0:Ly2/w4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ld3/b;->A2:Ld3/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v2, Ld3/b;->M2:Ld3/f;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v2, Ld3/b;->O2:Ld3/f;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v2, Ld3/b;->d3:Ld3/f;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sget-object v2, Ld3/b;->S2:Ld3/f;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    sget-object v2, Ld3/b;->Z2:Ld3/f;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    sget-object v2, Ld3/b;->T2:Ld3/f;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v27

    .line 49
    sget-object v2, Ld3/b;->U2:Ld3/f;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v29

    .line 55
    sget-object v2, Ld3/b;->V2:Ld3/f;

    .line 56
    .line 57
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v31

    .line 61
    sget-object v2, Ld3/b;->Y2:Ld3/f;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v33

    .line 67
    sget-object v2, Ld3/b;->W2:Ld3/f;

    .line 68
    .line 69
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v35

    .line 73
    sget-object v2, Ld3/b;->X2:Ld3/f;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v37

    .line 79
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    sget-object v1, Ld3/b;->C2:Ld3/f;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    move-wide/from16 v17, v3

    .line 90
    .line 91
    sget v3, Ld3/b;->D2:F

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lc4/z;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v3, Ld3/b;->E2:Ld3/f;

    .line 98
    .line 99
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide/from16 v19, v1

    .line 104
    .line 105
    sget v1, Ld3/b;->F2:F

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sget-object v3, Ld3/b;->K2:Ld3/f;

    .line 112
    .line 113
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    move-wide/from16 v21, v1

    .line 118
    .line 119
    sget v1, Ld3/b;->L2:F

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    sget-object v3, Ld3/b;->G2:Ld3/f;

    .line 126
    .line 127
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    move-wide/from16 v23, v1

    .line 132
    .line 133
    sget v1, Ld3/b;->H2:F

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    sget-object v3, Ld3/b;->I2:Ld3/f;

    .line 140
    .line 141
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    move-wide/from16 v25, v1

    .line 146
    .line 147
    sget v1, Ld3/b;->J2:F

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget-object v3, Ld3/k;->m:Ld3/f;

    .line 154
    .line 155
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v39

    .line 159
    sget-object v3, Ld3/k;->n:Ld3/f;

    .line 160
    .line 161
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v41

    .line 165
    sget-object v3, Ld3/k;->o:Ld3/f;

    .line 166
    .line 167
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v43

    .line 171
    sget-object v3, Ld3/k;->r:Ld3/f;

    .line 172
    .line 173
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v45

    .line 177
    sget-object v3, Ld3/k;->p:Ld3/f;

    .line 178
    .line 179
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v47

    .line 183
    sget-object v3, Ld3/k;->q:Ld3/f;

    .line 184
    .line 185
    invoke-static {v0, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v49

    .line 189
    move-wide/from16 v3, v17

    .line 190
    .line 191
    move-wide/from16 v17, v19

    .line 192
    .line 193
    move-wide/from16 v19, v21

    .line 194
    .line 195
    move-wide/from16 v21, v23

    .line 196
    .line 197
    move-wide/from16 v23, v25

    .line 198
    .line 199
    move-wide/from16 v25, v1

    .line 200
    .line 201
    new-instance v2, Ly2/w4;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v50}, Ly2/w4;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Ly2/q1;->n0:Ly2/w4;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_0
    return-object v1
.end method
