.class public abstract Ly2/na;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly2/na;->a:Le3/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lc4/j0;->b:Lc4/y0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Ly2/r1;->b(JLe3/k0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, Ly2/na;->a:Le3/v;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, Lr5/f;

    .line 44
    .line 45
    iget p12, p12, Lr5/f;->i:F

    .line 46
    .line 47
    add-float/2addr p6, p12

    .line 48
    sget-object p12, Ly2/u1;->a:Le3/v;

    .line 49
    .line 50
    invoke-static {p4, p5, p12}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance p5, Lr5/f;

    .line 55
    .line 56
    invoke-direct {p5, p6}, Lr5/f;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p11, p5}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    filled-new-array {p4, p5}, [Le3/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p11

    .line 67
    move-wide p4, p2

    .line 68
    move-object p3, p1

    .line 69
    new-instance p1, Ly2/la;

    .line 70
    .line 71
    move-object p2, p8

    .line 72
    move p8, p7

    .line 73
    move-object p7, p2

    .line 74
    move-object p2, p0

    .line 75
    invoke-direct/range {p1 .. p9}, Ly2/la;-><init>(Lv3/q;Lc4/d1;JFLj1/x;FLo3/d;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x1923bae6

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x38

    .line 86
    .line 87
    invoke-static {p11, p0, p10, p1}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final b(ZLyx/l;Lv3/q;ZLc4/d1;JJFLj1/x;Lq1/j;Lo3/d;Le3/k0;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v14, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v14, p9

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez p11, :cond_2

    .line 16
    .line 17
    const v3, 0x265941a9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    check-cast v3, Lq1/j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v3, -0x1fcb9512

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p11

    .line 52
    .line 53
    :goto_1
    sget-object v1, Ly2/na;->a:Le3/v;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lr5/f;

    .line 60
    .line 61
    iget v3, v3, Lr5/f;->i:F

    .line 62
    .line 63
    add-float v9, v3, v2

    .line 64
    .line 65
    sget-object v2, Ly2/u1;->a:Le3/v;

    .line 66
    .line 67
    move-wide/from16 v3, p7

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lr5/f;

    .line 74
    .line 75
    invoke-direct {v3, v9}, Lr5/f;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v2, v1}, [Le3/w1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ly2/ka;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move/from16 v11, p0

    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    move/from16 v12, p3

    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    move-wide/from16 v7, p5

    .line 101
    .line 102
    move-object/from16 v10, p10

    .line 103
    .line 104
    move-object/from16 v15, p12

    .line 105
    .line 106
    invoke-direct/range {v3 .. v16}, Ly2/ka;-><init>(Lv3/q;Lq1/j;Lc4/d1;JFLj1/x;ZZLjx/d;FLo3/d;I)V

    .line 107
    .line 108
    .line 109
    const v2, -0x6d9de82e

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x38

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final c(Lyx/a;Lv3/q;ZLc4/d1;JJFFLj1/x;Lq1/j;Lo3/d;Le3/k0;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v7, v8, v0}, Ly2/r1;->b(JLe3/k0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x40

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v13, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p9

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v5, v1, 0x100

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v6, p11

    .line 59
    .line 60
    :goto_5
    const/4 v1, 0x0

    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    const v5, -0x656457d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Le3/k0;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 74
    .line 75
    if-ne v5, v6, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_6
    move-object v6, v5

    .line 82
    check-cast v6, Lq1/j;

    .line 83
    .line 84
    :goto_6
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 85
    .line 86
    .line 87
    move-object v5, v6

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    const v5, 0x7899a80b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Le3/k0;->b0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_7
    sget-object v1, Ly2/na;->a:Le3/v;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lr5/f;

    .line 103
    .line 104
    iget v6, v6, Lr5/f;->i:F

    .line 105
    .line 106
    add-float v9, v6, v4

    .line 107
    .line 108
    sget-object v4, Ly2/u1;->a:Le3/v;

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lr5/f;

    .line 115
    .line 116
    invoke-direct {v3, v9}, Lr5/f;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v2, v1}, [Le3/w1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Ly2/ma;

    .line 128
    .line 129
    move-object v12, p0

    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    move-object/from16 v14, p12

    .line 135
    .line 136
    invoke-direct/range {v3 .. v14}, Ly2/ma;-><init>(Lv3/q;Lq1/j;Lc4/d1;JFLj1/x;ZLyx/a;FLo3/d;)V

    .line 137
    .line 138
    .line 139
    const p0, 0x329de4cf

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/16 v2, 0x38

    .line 147
    .line 148
    invoke-static {v1, p0, v0, v2}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final d(Lv3/q;Lc4/d1;JLj1/x;F)Lv3/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    move v1, v0

    .line 5
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfe7df

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move v4, p5

    .line 20
    invoke-static/range {v0 .. v9}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {p0, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-static {p4, p1}, Lj1/q;->g(Lj1/x;Lc4/d1;)Lv3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2, p3, p1}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final e(JFLe3/k0;)J
    .locals 4

    .line 1
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/r5;

    .line 8
    .line 9
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 10
    .line 11
    sget-object v1, Ly2/r1;->a:Le3/x2;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Ly2/q1;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lc4/z;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lr5/f;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Ly2/q1;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lc4/z;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lc4/j0;->k(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
