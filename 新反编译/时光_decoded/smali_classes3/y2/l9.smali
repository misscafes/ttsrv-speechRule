.class public final Ly2/l9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/l9;

.field public static final b:F

.field public static final c:F

.field public static final d:Lc4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/l9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/l9;->a:Ly2/l9;

    .line 7
    .line 8
    sget v0, Ld3/k;->L:F

    .line 9
    .line 10
    sput v0, Ly2/l9;->b:F

    .line 11
    .line 12
    sput v0, Ly2/l9;->c:F

    .line 13
    .line 14
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly2/l9;->d:Lc4/k;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Le3/k0;)Ly2/f9;
    .locals 30

    .line 1
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/r5;

    .line 10
    .line 11
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 12
    .line 13
    iget-object v1, v0, Ly2/q1;->t0:Ly2/f9;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ly2/f9;

    .line 18
    .line 19
    sget-object v1, Ld3/k;->F:Ld3/f;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v1, Ld3/k;->y:Ld3/f;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Ld3/k;->J:Ld3/f;

    .line 32
    .line 33
    invoke-static {v0, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Ld3/k;->B:Ld3/f;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget v1, Ld3/k;->C:F

    .line 52
    .line 53
    invoke-static {v1, v14, v15}, Lc4/z;->b(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 p0, v2

    .line 58
    .line 59
    iget-wide v1, v0, Ly2/q1;->p:J

    .line 60
    .line 61
    invoke-static {v14, v15, v1, v2}, Lc4/j0;->k(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v7, Ld3/k;->z:Ld3/f;

    .line 66
    .line 67
    invoke-static {v0, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    sget v1, Ld3/k;->A:F

    .line 74
    .line 75
    invoke-static {v1, v14, v15}, Lc4/z;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sget-object v2, Ld3/k;->D:Ld3/f;

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide/from16 v20, v5

    .line 88
    .line 89
    sget v5, Ld3/k;->E:F

    .line 90
    .line 91
    invoke-static {v5, v3, v4}, Lc4/z;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide/from16 v22, v3

    .line 96
    .line 97
    invoke-static {v0, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v5, v2, v3}, Lc4/z;->b(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v0, v7}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v1, v4, v5}, Lc4/z;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    move-wide v7, v8

    .line 114
    move-wide v9, v10

    .line 115
    move-wide v11, v12

    .line 116
    move-wide/from16 v24, v2

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-wide/from16 v26, v18

    .line 121
    .line 122
    move-wide/from16 v28, v20

    .line 123
    .line 124
    move-wide/from16 v19, v24

    .line 125
    .line 126
    move-wide/from16 v24, v22

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v3, v26

    .line 131
    .line 132
    move-wide/from16 v5, v28

    .line 133
    .line 134
    move-wide/from16 v26, v16

    .line 135
    .line 136
    move-wide v15, v14

    .line 137
    move-wide/from16 v13, v26

    .line 138
    .line 139
    move-wide/from16 v17, v24

    .line 140
    .line 141
    invoke-direct/range {v2 .. v22}, Ly2/f9;-><init>(JJJJJJJJJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Ly2/q1;->t0:Ly2/f9;

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_0
    return-object v1
.end method

.method public static e(Le4/e;Lo1/i2;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lo1/i2;->i:Lo1/i2;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lue/d;->f(JJ)Lb4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lb4/d;

    .line 76
    .line 77
    iget v10, v0, Lb4/c;->a:F

    .line 78
    .line 79
    iget v11, v0, Lb4/c;->b:F

    .line 80
    .line 81
    iget v12, v0, Lb4/c;->c:F

    .line 82
    .line 83
    iget v13, v0, Lb4/c;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lb4/d;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lue/d;->f(JJ)Lb4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lb4/d;

    .line 129
    .line 130
    iget v10, v0, Lb4/c;->a:F

    .line 131
    .line 132
    iget v11, v0, Lb4/c;->b:F

    .line 133
    .line 134
    iget v12, v0, Lb4/c;->c:F

    .line 135
    .line 136
    iget v13, v0, Lb4/c;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lb4/d;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Ly2/l9;->d:Lc4/k;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-wide/from16 v2, p6

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lc4/k;->j()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lq1/j;Lv3/q;Ly2/f9;ZJLe3/k0;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const v0, -0x114d4821

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p8, v1

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    invoke-virtual {v6, p4}, Le3/k0;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    or-int/lit16 v1, v1, 0x6000

    .line 47
    .line 48
    const v4, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v4, v1

    .line 52
    const v5, 0x12492

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, p8, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 83
    .line 84
    .line 85
    move-object v7, p2

    .line 86
    move-wide v4, p5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    sget-wide v4, Ly2/s9;->c:J

    .line 89
    .line 90
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v1, 0xe

    .line 96
    .line 97
    const v9, 0x30030

    .line 98
    .line 99
    .line 100
    or-int/2addr v8, v9

    .line 101
    and-int/lit16 v9, v1, 0x380

    .line 102
    .line 103
    or-int/2addr v8, v9

    .line 104
    and-int/lit16 v1, v1, 0x1c00

    .line 105
    .line 106
    or-int/2addr v1, v8

    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    move v7, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object v2, p3

    .line 114
    move v3, p4

    .line 115
    invoke-static/range {v0 .. v7}, Ly2/s9;->e(Lq1/j;Lv3/q;Ly2/f9;ZJLe3/k0;I)V

    .line 116
    .line 117
    .line 118
    move-wide v7, v4

    .line 119
    move-object v4, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 122
    .line 123
    .line 124
    move-object v4, p2

    .line 125
    move-wide v7, p5

    .line 126
    :goto_6
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, Lfv/b;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v5, p3

    .line 137
    move v6, p4

    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, Lfv/b;-><init>(Ly2/l9;Lq1/j;Lv3/q;Ly2/f9;ZJI)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final b(Ly2/u9;Lv3/q;ZLy2/f9;Lyx/p;Lyx/q;FFLe3/k0;I)V
    .locals 14

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v2, v12, 0x180

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Le3/k0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0xc00

    .line 51
    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v12, 0x6000

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v2, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    const/high16 v2, 0x6000000

    .line 77
    .line 78
    and-int/2addr v2, v12

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/high16 v2, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v2, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_8
    const v2, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v0

    .line 97
    const v7, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v2, v7, :cond_9

    .line 103
    .line 104
    move v2, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v2, v8

    .line 107
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v7, v2}, Le3/k0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Le3/k0;->X()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v2, v12, 0x1

    .line 119
    .line 120
    const v7, -0xe001

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-virtual {v9}, Le3/k0;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v7

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    move/from16 v8, p8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_6
    and-int/lit16 v2, v0, 0x1c00

    .line 149
    .line 150
    xor-int/lit16 v2, v2, 0xc00

    .line 151
    .line 152
    if-le v2, v6, :cond_c

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 161
    .line 162
    if-ne v2, v6, :cond_e

    .line 163
    .line 164
    :cond_d
    move v2, v10

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v2, v8

    .line 167
    :goto_7
    and-int/lit16 v6, v0, 0x380

    .line 168
    .line 169
    if-ne v6, v4, :cond_f

    .line 170
    .line 171
    move v8, v10

    .line 172
    :cond_f
    or-int/2addr v2, v8

    .line 173
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 178
    .line 179
    if-nez v2, :cond_10

    .line 180
    .line 181
    if-ne v4, v6, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v4, Ld2/p0;

    .line 184
    .line 185
    invoke-direct {v4, v5, v3, v11}, Ld2/p0;-><init>(Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    move-object v2, v4

    .line 192
    check-cast v2, Lyx/p;

    .line 193
    .line 194
    and-int/2addr v0, v7

    .line 195
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v6, :cond_12

    .line 200
    .line 201
    sget-object v4, Ly2/k9;->i:Ly2/k9;

    .line 202
    .line 203
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v4, Lyx/q;

    .line 207
    .line 208
    sget v6, Ly2/s9;->d:F

    .line 209
    .line 210
    sget v7, Ly2/s9;->e:F

    .line 211
    .line 212
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    move-object v2, v8

    .line 216
    move v8, v7

    .line 217
    move v7, v6

    .line 218
    move-object v6, v4

    .line 219
    :goto_8
    invoke-virtual {v9}, Le3/k0;->r()V

    .line 220
    .line 221
    .line 222
    const v4, 0x30000030

    .line 223
    .line 224
    .line 225
    and-int/lit8 v10, v0, 0xe

    .line 226
    .line 227
    or-int/2addr v4, v10

    .line 228
    shl-int/lit8 v10, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v13, v10, 0x380

    .line 231
    .line 232
    or-int/2addr v4, v13

    .line 233
    and-int/lit16 v13, v10, 0x1c00

    .line 234
    .line 235
    or-int/2addr v4, v13

    .line 236
    const v13, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v13, v10

    .line 240
    or-int/2addr v4, v13

    .line 241
    const/high16 v13, 0x380000

    .line 242
    .line 243
    and-int/2addr v13, v10

    .line 244
    or-int/2addr v4, v13

    .line 245
    const/high16 v13, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v13, v10

    .line 248
    or-int/2addr v4, v13

    .line 249
    const/high16 v13, 0xe000000

    .line 250
    .line 251
    and-int/2addr v10, v13

    .line 252
    or-int/2addr v10, v4

    .line 253
    shr-int/lit8 v0, v0, 0x15

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    or-int/2addr v11, v0

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v11}, Ly2/l9;->c(Ly2/u9;Lv3/q;ZLy2/f9;Lyx/p;Lyx/q;FFLe3/k0;II)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    move/from16 v8, p7

    .line 281
    .line 282
    move/from16 v9, p8

    .line 283
    .line 284
    :goto_9
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_14

    .line 289
    .line 290
    new-instance v0, Ly2/h9;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move-object v2, p1

    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move v10, v12

    .line 299
    invoke-direct/range {v0 .. v10}, Ly2/h9;-><init>(Ly2/l9;Ly2/u9;Lv3/q;ZLy2/f9;Lyx/p;Lyx/q;FFI)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 303
    .line 304
    :cond_14
    return-void
.end method

.method public final c(Ly2/u9;Lv3/q;ZLy2/f9;Lyx/p;Lyx/q;FFLe3/k0;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Le3/k0;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Le3/k0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Le3/k0;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Le3/k0;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Le3/k0;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Le3/k0;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Le3/k0;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, Ly2/f9;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Ly2/f9;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, Ly2/f9;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, Ly2/f9;->j:J

    .line 272
    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v13, v0, Ly2/f9;->c:J

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Ly2/f9;->h:J

    .line 279
    .line 280
    :goto_12
    sget-object v10, Ly2/e8;->a:Le3/v;

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ly2/h8;

    .line 287
    .line 288
    iget-object v10, v10, Ly2/h8;->a:Ly2/g8;

    .line 289
    .line 290
    iget-object v10, v1, Ly2/u9;->m:Lo1/i2;

    .line 291
    .line 292
    sget-object v0, Lo1/i2;->i:Lo1/i2;

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-ne v10, v0, :cond_1a

    .line 297
    .line 298
    sget v0, Ly2/s9;->a:F

    .line 299
    .line 300
    move-object/from16 v10, p2

    .line 301
    .line 302
    invoke-static {v10, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v3}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_13

    .line 311
    :cond_1a
    move-object/from16 v10, p2

    .line 312
    .line 313
    invoke-static {v10, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v3, Ly2/s9;->a:F

    .line 318
    .line 319
    invoke-static {v0, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 324
    .line 325
    move/from16 v22, v4

    .line 326
    .line 327
    const/16 v4, 0x20

    .line 328
    .line 329
    if-ne v3, v4, :cond_1b

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_14

    .line 333
    :cond_1b
    const/4 v4, 0x0

    .line 334
    :goto_14
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    or-int v4, v4, v23

    .line 339
    .line 340
    move/from16 v23, v4

    .line 341
    .line 342
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 347
    .line 348
    if-nez v23, :cond_1c

    .line 349
    .line 350
    if-ne v4, v7, :cond_1d

    .line 351
    .line 352
    :cond_1c
    new-instance v4, Laz/b;

    .line 353
    .line 354
    const/16 v10, 0x1a

    .line 355
    .line 356
    invoke-direct {v4, v1, v10}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1d
    check-cast v4, Lyx/q;

    .line 363
    .line 364
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 365
    .line 366
    invoke-static {v10, v4}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v0, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v4, 0x20

    .line 375
    .line 376
    if-ne v3, v4, :cond_1e

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_15

    .line 380
    :cond_1e
    const/4 v3, 0x0

    .line 381
    :goto_15
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    or-int/2addr v3, v4

    .line 386
    invoke-virtual {v2, v5, v6}, Le3/k0;->e(J)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    or-int/2addr v3, v4

    .line 391
    move-object v4, v0

    .line 392
    move-wide/from16 v0, v20

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Le3/k0;->e(J)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    or-int/2addr v3, v10

    .line 399
    invoke-virtual {v2, v8, v9}, Le3/k0;->e(J)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    or-int/2addr v3, v10

    .line 404
    invoke-virtual {v2, v13, v14}, Le3/k0;->e(J)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    or-int/2addr v3, v10

    .line 409
    const/high16 v10, 0x1c00000

    .line 410
    .line 411
    and-int v10, v22, v10

    .line 412
    .line 413
    const/high16 v0, 0x800000

    .line 414
    .line 415
    if-ne v10, v0, :cond_1f

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_16

    .line 419
    :cond_1f
    const/4 v0, 0x0

    .line 420
    :goto_16
    or-int/2addr v0, v3

    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v2, v1}, Le3/k0;->c(F)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    or-int/2addr v0, v1

    .line 427
    const/high16 v1, 0xe000000

    .line 428
    .line 429
    and-int v1, v22, v1

    .line 430
    .line 431
    const/high16 v3, 0x4000000

    .line 432
    .line 433
    if-ne v1, v3, :cond_20

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    goto :goto_17

    .line 437
    :cond_20
    const/4 v1, 0x0

    .line 438
    :goto_17
    or-int/2addr v0, v1

    .line 439
    const/high16 v1, 0x70000

    .line 440
    .line 441
    and-int v1, v22, v1

    .line 442
    .line 443
    const/high16 v3, 0x20000

    .line 444
    .line 445
    if-ne v1, v3, :cond_21

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_18

    .line 449
    :cond_21
    const/4 v1, 0x0

    .line 450
    :goto_18
    or-int/2addr v0, v1

    .line 451
    const/high16 v1, 0x380000

    .line 452
    .line 453
    and-int v1, v22, v1

    .line 454
    .line 455
    const/high16 v3, 0x100000

    .line 456
    .line 457
    if-ne v1, v3, :cond_22

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    goto :goto_19

    .line 461
    :cond_22
    const/4 v1, 0x0

    .line 462
    :goto_19
    or-int/2addr v0, v1

    .line 463
    const/high16 v1, 0x70000000

    .line 464
    .line 465
    and-int v1, v22, v1

    .line 466
    .line 467
    const/high16 v3, 0x20000000

    .line 468
    .line 469
    if-ne v1, v3, :cond_23

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_1a

    .line 473
    :cond_23
    const/4 v1, 0x0

    .line 474
    :goto_1a
    or-int/2addr v0, v1

    .line 475
    and-int/lit8 v1, v17, 0xe

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    if-ne v1, v3, :cond_24

    .line 479
    .line 480
    const/16 v19, 0x1

    .line 481
    .line 482
    goto :goto_1b

    .line 483
    :cond_24
    const/16 v19, 0x0

    .line 484
    .line 485
    :goto_1b
    or-int v0, v0, v19

    .line 486
    .line 487
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v0, :cond_26

    .line 492
    .line 493
    if-ne v1, v7, :cond_25

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_25
    move-object v14, v2

    .line 497
    move-object v15, v4

    .line 498
    goto :goto_1d

    .line 499
    :cond_26
    :goto_1c
    new-instance v0, Ly2/i9;

    .line 500
    .line 501
    move-wide/from16 v24, v13

    .line 502
    .line 503
    move-object v14, v2

    .line 504
    move-wide v2, v5

    .line 505
    move-wide v6, v8

    .line 506
    move-wide/from16 v8, v24

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v13, p6

    .line 511
    .line 512
    move-object v15, v4

    .line 513
    move v10, v11

    .line 514
    move-wide/from16 v4, v20

    .line 515
    .line 516
    move/from16 v11, p8

    .line 517
    .line 518
    invoke-direct/range {v0 .. v13}, Ly2/i9;-><init>(Ly2/u9;JJJJFFLyx/p;Lyx/q;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v1, v0

    .line 525
    :goto_1d
    check-cast v1, Lyx/l;

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-static {v10, v14, v15, v1}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 529
    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_27
    move-object v14, v2

    .line 533
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 534
    .line 535
    .line 536
    :goto_1e
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    if-eqz v12, :cond_28

    .line 541
    .line 542
    new-instance v0, Ly2/j9;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move/from16 v4, p3

    .line 551
    .line 552
    move-object/from16 v5, p4

    .line 553
    .line 554
    move-object/from16 v6, p5

    .line 555
    .line 556
    move-object/from16 v7, p6

    .line 557
    .line 558
    move/from16 v8, p7

    .line 559
    .line 560
    move/from16 v9, p8

    .line 561
    .line 562
    move/from16 v10, p10

    .line 563
    .line 564
    move/from16 v11, p11

    .line 565
    .line 566
    invoke-direct/range {v0 .. v11}, Ly2/j9;-><init>(Ly2/l9;Ly2/u9;Lv3/q;ZLy2/f9;Lyx/p;Lyx/q;FFII)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 570
    .line 571
    :cond_28
    return-void
.end method
