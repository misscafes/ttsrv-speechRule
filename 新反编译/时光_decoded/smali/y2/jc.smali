.class public abstract Ly2/jc;
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
    const/16 v1, 0x14

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
    sput-object v1, Ly2/jc;->a:Le3/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lf5/s0;Lyx/p;Le3/k0;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Ly2/jc;->a:Le3/v;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lf5/s0;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lf5/s0;->e(Lf5/s0;)Lf5/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Le3/s;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3, v2}, Le3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V
    .locals 26

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Le3/k0;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    const v15, 0x36c00

    or-int/2addr v15, v7

    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_9

    const v15, 0x1b6c00

    or-int/2addr v15, v7

    :cond_8
    move-object/from16 v7, p6

    goto :goto_7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v17, 0x80000

    :goto_6
    or-int v15, v15, v17

    :goto_7
    const/high16 v17, 0x36c00000

    or-int v15, v15, v17

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_b

    or-int/lit8 v6, v2, 0x6

    move v11, v6

    move-object/from16 v6, p9

    goto :goto_9

    :cond_b
    and-int/lit8 v18, v2, 0x6

    move-object/from16 v6, p9

    if-nez v18, :cond_d

    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v17, 0x4

    goto :goto_8

    :cond_c
    const/16 v17, 0x2

    :goto_8
    or-int v17, v2, v17

    move/from16 v11, v17

    goto :goto_9

    :cond_d
    move v11, v2

    :goto_9
    or-int/lit8 v18, v11, 0x30

    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_e

    or-int/lit16 v11, v11, 0x1b0

    move v1, v11

    move/from16 v11, p12

    goto :goto_c

    :cond_e
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_10

    move/from16 v11, p12

    invoke-virtual {v0, v11}, Le3/k0;->d(I)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v17, 0x100

    goto :goto_a

    :cond_f
    const/16 v17, 0x80

    :goto_a
    or-int v18, v18, v17

    :goto_b
    move/from16 v1, v18

    goto :goto_c

    :cond_10
    move/from16 v11, p12

    goto :goto_b

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_11

    or-int/lit16 v1, v1, 0xc00

    goto :goto_f

    :cond_11
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_13

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Le3/k0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x800

    goto :goto_d

    :cond_12
    const/16 v18, 0x400

    :goto_d
    or-int v17, v17, v18

    :goto_e
    move/from16 v1, v17

    goto :goto_f

    :cond_13
    move/from16 v1, p13

    goto :goto_e

    :goto_f
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v1

    :cond_14
    move/from16 v1, p14

    goto :goto_11

    :cond_15
    move/from16 v18, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_14

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Le3/k0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x4000

    goto :goto_10

    :cond_16
    const/16 v19, 0x2000

    :goto_10
    or-int v18, v18, v19

    :goto_11
    const/high16 v19, 0x1b0000

    or-int v18, v18, v19

    const/high16 v19, 0xc00000

    and-int v19, v2, v19

    const/high16 v20, 0x20000

    if-nez v19, :cond_18

    and-int v19, v3, v20

    move-object/from16 v1, p16

    if-nez v19, :cond_17

    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v19, 0x400000

    :goto_12
    or-int v18, v18, v19

    goto :goto_13

    :cond_18
    move-object/from16 v1, p16

    :goto_13
    const v19, 0x12492493

    and-int v1, v15, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_1a

    const v1, 0x492493

    and-int v1, v18, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_19

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v1, v19

    :goto_15
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2, v1}, Le3/k0;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Le3/k0;->X()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Le3/k0;->A()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_16

    .line 2
    :cond_1b
    invoke-virtual {v0}, Le3/k0;->V()V

    and-int v1, p20, v20

    if-eqz v1, :cond_1c

    and-int v18, v18, v2

    :cond_1c
    move-wide/from16 v4, p7

    move/from16 v12, p13

    move/from16 v16, p14

    move/from16 v19, p15

    move-object/from16 v17, p16

    move-object v1, v9

    move v2, v11

    move-wide/from16 v8, p4

    move-wide/from16 v10, p10

    goto :goto_1b

    :cond_1d
    :goto_16
    if-eqz v8, :cond_1e

    .line 3
    sget-object v1, Lv3/n;->i:Lv3/n;

    goto :goto_17

    :cond_1e
    move-object v1, v9

    :goto_17
    if-eqz v10, :cond_1f

    .line 4
    sget-wide v8, Lc4/z;->i:J

    move-wide v13, v8

    .line 5
    :cond_1f
    sget-wide v8, Lr5/o;->c:J

    const/4 v10, 0x0

    if-eqz v16, :cond_20

    move-object v7, v10

    :cond_20
    if-eqz v5, :cond_21

    move-object v6, v10

    :cond_21
    if-eqz v12, :cond_22

    move/from16 v11, v19

    :cond_22
    if-eqz v17, :cond_23

    move/from16 v5, v19

    goto :goto_18

    :cond_23
    move/from16 v5, p13

    :goto_18
    if-eqz v4, :cond_24

    const v4, 0x7fffffff

    goto :goto_19

    :cond_24
    move/from16 v4, p14

    :goto_19
    and-int v10, p20, v20

    if-eqz v10, :cond_25

    .line 6
    sget-object v10, Ly2/jc;->a:Le3/v;

    .line 7
    invoke-virtual {v0, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf5/s0;

    and-int v18, v18, v2

    move/from16 v16, v4

    move v12, v5

    move-wide v4, v8

    move-object/from16 v17, v10

    :goto_1a
    move v2, v11

    move-wide v10, v4

    goto :goto_1b

    :cond_25
    move-object/from16 v17, p16

    move/from16 v16, v4

    move v12, v5

    move-wide v4, v8

    goto :goto_1a

    .line 8
    :goto_1b
    invoke-virtual {v0}, Le3/k0;->r()V

    const v3, -0x21b088d2

    .line 9
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v13, v21

    if-eqz v3, :cond_26

    move-object/from16 p16, v1

    move/from16 v21, v2

    move-wide/from16 v23, v13

    const/4 v1, 0x0

    goto :goto_1e

    :cond_26
    const v3, -0x21b085cd

    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Lf5/s0;->c()J

    move-result-wide v23

    cmp-long v3, v23, v21

    if-eqz v3, :cond_27

    move-object/from16 p16, v1

    move/from16 v21, v2

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    .line 10
    :cond_27
    sget-object v3, Ly2/u1;->a:Le3/v;

    .line 11
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lc4/z;

    move-object/from16 p16, v1

    move/from16 v21, v2

    .line 13
    iget-wide v1, v3, Lc4/z;->a:J

    move-wide/from16 v23, v1

    goto :goto_1c

    .line 14
    :goto_1d
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    :goto_1e
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    if-eqz v6, :cond_28

    .line 15
    iget v3, v6, Lq5/k;->a:I

    goto :goto_1f

    :cond_28
    move v3, v1

    :goto_1f
    const v1, 0xfd6f50

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 p15, v1

    move-object/from16 p7, v2

    move/from16 p12, v3

    move-wide/from16 p9, v4

    move-object/from16 p6, v7

    move-wide/from16 p4, v8

    move-wide/from16 p13, v10

    move-object/from16 p1, v17

    move-object/from16 p8, v20

    move-object/from16 p11, v22

    move-wide/from16 p2, v23

    .line 16
    invoke-static/range {p1 .. p15}, Lf5/s0;->f(Lf5/s0;JJLj5/l;Lj5/j;Lj5/e;JLq5/l;IJI)Lf5/s0;

    move-result-object v1

    move-object/from16 v10, p1

    move-wide/from16 v2, p9

    move-wide/from16 v4, p13

    and-int/lit8 v11, v15, 0x7e

    shr-int/lit8 v0, v18, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v18, 0x6

    const v17, 0xe000

    and-int v17, v11, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v11, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v11, v11, v17

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0x12

    const/high16 v15, 0x70000000

    and-int/2addr v11, v15

    or-int/2addr v0, v11

    const/16 v11, 0x100

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move-object/from16 p10, p17

    move/from16 p11, v0

    move-object/from16 p3, v1

    move/from16 p12, v11

    move/from16 p6, v12

    move-object/from16 p4, v15

    move/from16 p7, v16

    move-object/from16 p9, v17

    move/from16 p8, v19

    move/from16 p5, v21

    .line 17
    invoke-static/range {p1 .. p12}, Ll00/g;->f(Ljava/lang/String;Lv3/q;Lf5/s0;Lyx/l;IZIILc4/c0;Le3/k0;II)V

    move-object/from16 v1, p2

    move/from16 v0, p6

    move/from16 v11, p7

    move-object/from16 v17, v10

    move v15, v11

    move/from16 v16, v19

    move-wide v11, v4

    move-object v10, v6

    move-wide v5, v8

    move-wide v8, v2

    move-wide v3, v13

    move/from16 v13, v21

    move v14, v0

    move-object v2, v1

    goto :goto_20

    .line 18
    :cond_29
    invoke-virtual/range {p17 .. p17}, Le3/k0;->V()V

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v10, v6

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v14, p13

    move v13, v11

    move-wide/from16 v11, p10

    .line 19
    :goto_20
    invoke-virtual/range {p17 .. p17}, Le3/k0;->t()Le3/y1;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Ly2/ic;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ly2/ic;-><init>(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;III)V

    move-object/from16 v1, v25

    .line 20
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    :cond_2a
    return-void
.end method
